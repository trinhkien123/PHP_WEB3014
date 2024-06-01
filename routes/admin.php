<?php

//CRUD bao gồm:Danh sách, Thêm, Sửa,Xóa
//User:
//GET->             INDEX->        INDEX->         danh sách
//GET->             CREATE->       CREAT->         hiển thị form thêm mới
//POST->            STORE->        STOER->         lưu dữ liệu từ form thêm mới vào DB
//GET->             USER/ID->      SHOW(ID)->      xem chi tiết
//PUT->             USER/ID/EDIT-> EDIT(ID)->      hiển thị form câp nhật vào 
//PUT->             USER/ID->      UPDATE(ID)->    lưu dữ liệu form cập nhật vào DB
//DELETE->          USER/ID->      DELETE(ID)->    xóa bản lưu trong DB

use Admin\PhpWeb3014\Controllers\Admin\UserController;

$router->mount('/admin', function () use ($router) {

    //CRUD USER
    $router->get('/users',             UserController::class . '@index');
    $router->get('/users/create',      UserController::class . '@create');
    $router->get('/store',             UserController::class . '@store');
    $router->get('/users/{id}',        UserController::class . '@show');
    $router->get('/users/{id}/edit',   UserController::class . '@edit');
    $router->get('/users/{id}',        UserController::class . '@update');
    $router->get('/users/{id}',        UserController::class . '@delete');
});
