<?php

//CRUD bao gồm:Danh sách, Thêm, Sửa,Xóa
//User:
//GET->             INDEX->        INDEX->         danh sách
//GET->             CREATE->       CREAT->         hiển thị form thêm mới
//POST->            STORE->        STOER->         lưu dữ liệu từ form thêm mới vào DB
//GET->             USER/ID/SHOW->      SHOW(ID)->      xem chi tiết
//PUT->             USER/ID/EDIT-> EDIT(ID)->      hiển thị form câp nhật vào 
//PUT->             USER/ID/UPDATE->      UPDATE(ID)->    lưu dữ liệu form cập nhật vào DB
//DELETE->          USER/ID/DELETE->      DELETE(ID)->    xóa bản lưu trong DB

use Admin\PhpWeb3014\Controllers\Admin\UserController;

$router->mount('/admin', function () use ($router) {
    $router->mount('/users', function () use ($router) {
        //CRUD USER
        $router->get('/',             UserController::class . '@index');
        $router->get('/create',      UserController::class . '@create');
        $router->post('/store',             UserController::class . '@store');
        $router->get('/{id}/show',        UserController::class . '@show');
        $router->get('/{id}/edit',   UserController::class . '@edit');
        $router->put('/{id}/update',        UserController::class . '@update');
        $router->get('/{id}/delete',        UserController::class . '@delete');
    });
});
