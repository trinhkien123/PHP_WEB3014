<?php

namespace Admin\PhpWeb3014\Controllers\Client;

use Admin\PhpWeb3014\Commons\Controller;


class HomeComtroller extends Controller
{
    public function index()
    {
        $name = "KIEN";
        $this->renderViewClient('home', [
            'name' => $name,
        ]);
    }
}
