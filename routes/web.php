<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/cicd', function () {
    return "CI/CD Laravel with Github Actions and Bash Script";
});

Route::get('/pakeko', function () {
    return "Masuk Pak Eko";
});
