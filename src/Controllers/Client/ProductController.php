<?php

namespace Admin\PhpWeb3014\Controllers\Client;

use Admin\PhpWeb3014\Commons\Controller;

class ProductController extends Controller
{
    public function index()
    {
        echo __CLASS__ . '@' . __FUNCTION__;
    }
    public function detail($id)
    {
        echo __CLASS__ . '@' . __FUNCTION__ . '@' . $id;
    }
}
