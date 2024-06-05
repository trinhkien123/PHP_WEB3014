@extends('layouts.master')

@section('title')
Xem chi tiết: {{ $user['name'] }}
@endsection

@section('content')
<table class="table table-striped">
    <thead>
        <tr>
            <th>TRƯỜNG</th>
            <th>GIÁ TRỊ</th>
        </tr>
    </thead>
    <tbody>

        @foreach ($user as $key => $value)
        <tr>
            <td>{{ $key }}</td>
            <td>{{ $value }}</td>
        </tr>
        @endforeach

    </tbody>
</table>
@endsection