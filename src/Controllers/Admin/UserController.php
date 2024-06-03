<?php

namespace Admin\PhpWeb3014\Controllers\Admin;

use Admin\PhpWeb3014\Commons\Controller;
use Admin\PhpWeb3014\Commons\Helper;
use Admin\PhpWeb3014\Models\User;

class UserController extends Controller
{
    private User $user;
    public function __construct()
    {
        $this->user = new User();
    }
    public function index()
    {

        [$users, $totalPage] = $this->user->all();
        Helper::debug($users);
        $this->renderViewAdmin('users.index', [
            'users' => $users,
            'totalPage' => $totalPage
        ]);
        echo __CLASS__ . '@' . __FUNCTION__;
    }
    public function create()
    {
        echo __CLASS__ . '@' . __FUNCTION__;
    }
    public function store()
    {
        echo __CLASS__ . '@' . __FUNCTION__;
    }
    public function show($id)
    {

        $this->user->finByID($id);
        echo __CLASS__ . '@' . __FUNCTION__ . 'ID=' . $id;
    }
    public function edit($id)
    {
        echo __CLASS__ . '@' . __FUNCTION__ . 'ID=' . $id;
    }
    public function update($id)
    {
        echo __CLASS__ . '@' . __FUNCTION__ . 'ID=' . $id;
    }
    public function delete($id)
    {
        $this->user->delete($id);
        header('location: '.url('admin/users'));
        exit();
    }
}
