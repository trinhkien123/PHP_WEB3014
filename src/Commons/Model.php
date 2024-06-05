<?php

namespace Admin\PhpWeb3014\Commons;

use Doctrine\DBAL\Connection;
use Doctrine\DBAL\DriverManager;
use Doctrine\DBAL\Query\QueryBuilder;

class Model
{
    protected Connection|null $conn;
    protected QueryBuilder $queryBuilder;
    protected string $tableName;

    public function __construct()
    {
        $connecttionParams = [
            'dbname'   => $_ENV['DB_NAME'],
            'user'     => $_ENV['DB_USERNAME'],
            'password' => $_ENV['DB_PASSWORD'],
            'host'     => $_ENV['DB_HOST'],
            'port'     => $_ENV['DB_PORT'],
            'driver'   => $_ENV['DB_DRIVER'],
        ];
        $this->conn = DriverManager::getConnection($connecttionParams);

        $this->queryBuilder = $this->conn->createQueryBuilder();
    }
    //CRUL
    public function all()
    {
        return $this->queryBuilder
            ->select('*')
            ->from($this->tableName)
            ->fetchAllAssociative();
    }
    public function count()
    {
        return $this->queryBuilder
            ->select("COUNT(*) as $this->tableName")
            ->from($this->tableName)
            ->fetchOne();
    }

    public function paginate($page = 1, $perPage = 10)
    {
        $offset = $perPage * ($page - 1);
        $data = $this->queryBuilder
            ->select('*')
            ->from($this->tableName)
            ->setFirstResult($offset)
            ->setMaxResults($perPage)
            ->fetchAllAssociative();
        $totalPage = ceil($this->count() / $perPage);
        return [$data, $totalPage];
    }



    public function finByID($id)
    {
        return $this->queryBuilder
            ->select('*')
            ->from($this->tableName)
            ->where('id = ?')
            ->setParameter(0, $id)
            ->fetchAllAssociative();
    }

    public function insert(array $data)
    {
        if (!empty($data)) {
            $query = $this->queryBuilder
                ->insert($this->tableName);
            $index = 0;
            foreach ($data as $key => $value) {
                $query->setValue($key, '?')
                    ->setParameter($index, $value);
                ++$index;
            }
            $query->executeQuery();
            return true;
        }
        return false;
    }

    public function update($id, array $data)
    {
        if (!empty($data)) {
            $query = $this->queryBuilder
                ->update($this->tableName);
            $index = 0;
            foreach ($data as $key => $value) {
                $query->setValue($key, '?')
                    ->setParameter($index, $value);
                ++$index;
            }
            $query->where('id = ?')
                ->setParameter(count($data), $id)
                ->executeQuery();
            return true;
        }
        return false;
    }

    public function delete($id)
    {
        return $this->queryBuilder
            ->delete($this->tableName)
            ->where('id = ?')
            ->setParameter(0, $id)
            ->executeQuery();
    }

    public function __destruct()
    {
        $this->conn = null;
    }
}
