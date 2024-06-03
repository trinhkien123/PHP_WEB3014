<?php 

if (!function_exists('asset')) {
    function asset($path) {
        return $_ENV['BASE_URL'] . $path;
    }
}

if (!function_exists('url')) {
    function url($uri) {
        return $_ENV['BASE_URL'] . $uri;
    }
}