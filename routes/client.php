<?php

// website có các trabg là:
// trang chủ
//giới thiệu
//sản phẩm
// chi tiết sản phẩm
// liên hệ

// để định nghĩa được, điều đầu tiên làm là phải tạo controller trước
//khai báo function tương ứng để sử lý
//định nghĩa đừng dẫn

//HTTP Method: get, post, put, delete

use Admin\PhpWeb3014\Controllers\Client\AboutController;
use Admin\PhpWeb3014\Controllers\Client\ContactController;
use Admin\PhpWeb3014\Controllers\Client\HomeComtroller;
use Admin\PhpWeb3014\Controllers\Client\ProductController;

echo "<pre>";
$router->get('/',               HomeComtroller::class    . '@index');
$router->get('/about',          AboutController::class   . '@index');
$router->get('/contact',        ContactController::class . '@index');
$router->post('/contact/store', ContactController::class . '@store');
$router->get('/products',       ProductController::class . '@index');
$router->get('/products/id',    ProductController::class . '@detail');
