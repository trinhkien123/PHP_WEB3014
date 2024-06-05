@extends('layouts.master')

@section('title')
    Quản lý Người dùng
@endsection

@section('content')
    @if (isset($_SESSION['status']) && $_SESSION['status'])
        <div class="alert alert-success">{{ $_SESSION['msg'] }}</div>

        @php
            unset($_SESSION['status']);
            unset($_SESSION['msg']);
        @endphp
    @endif

    @if (isset($_SESSION['status']) && !$_SESSION['status'])
        <div class="alert alert-warning">{{ $_SESSION['msg'] }}</div>

        @php
            unset($_SESSION['status']);
            unset($_SESSION['msg']);
        @endphp
    @endif
    <a href="{{ url("admin/user/create") }} "class="btn btn-primary">them moi</a>

    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>AVATAR</th>
                <th>EMAIL</th>
                <th>CREATED AT</th>
                <th>UPDATED AT</th>
                <th>ACTION</th>
            </tr>
        </thead>
        <tbody>

            @foreach ($users as $user)
                <tr>
                    <td>{{ $user['id'] }}</td>
                    <td>{{ $user['name'] }}</td>
                    <td>
                        <img src="{{ show_upload($user['avatar']) }}" width="100px" alt="">
                    </td>
                    <td>{{ $user['email'] }}</td>
                    <td>{{ $user['created_at'] }}</td>
                    <td>{{ $user['updated_at'] }}</td>
                    <td>
                        <a href="{{ url("/admin/users/{$user['id']}/show") }}" class="btn btn-info">Xem</a>
                        <a href="{{ url("/admin/users/{$user['id']}/delete") }}"
                            onclick="return confirm('Chắc chắn xóa không?');" class="btn btn-danger">Xóa</a>
                    </td>
                </tr>
            @endforeach

        </tbody>
    </table>
@endsection
