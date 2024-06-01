<?php

namespace Admin\PhpWeb3014\Commons;

use Doctrine\DBAL\Connection;
use Doctrine\DBAL\DriverManager;
use Doctrine\DBAL\Query\QueryBuilder;

class Model
{
    protected Connection|null $conn;
    protected $queryBuilder;

    public function __construct()
    {
        $connecttionParams = [
            'dbname'   => $_ENV['DB_NAME'],
            'user'     => $_ENV['DB_USERNAME'],
            'password' => $_ENV['DB_PASSWORD'],
            'host'     => $_ENV['DB_HOST'],
            'port'     => $_ENV['DB_PORT'],
            'driver'    => $_ENV['DB_DRIVER'],
        ];
        $this->conn = DriverManager::getConnection($connecttionParams);
        $this->queryBuilder = $this->conn->createQueryBuilder();
    }
    //CRUL
    protected function all()
    {
        return $this->queryBuilder->select('*')->fetchAllAssociative();
    }

    protected function paginate($page, $perPage)
    {
    }

    protected function finByID($id)
    {
    }

    protected function insert()
    {
    }

    protected function update()
    {
    }

    protected function delete()
    {
    }

    public function __destruct()
    {
        $this->conn = null;
    }
}
