<?php

namespace Admin\PhpWeb3014\Commons;

class Model
{
    protected $conn;

    public function __construct()
    {
    }
    public function __destruct()
    {
        $this->conn = null;
    }
}
