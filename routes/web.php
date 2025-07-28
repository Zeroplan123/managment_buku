<?php

use App\Http\Controllers\BukuController;
use App\Http\Controllers\ProfileController;
use Faker\Guesser\Name;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

Route::get('/daftar', [BukuController::class, 'index'])->name('daftar');
Route::post('/buku', [BukuController::class, 'store'])->name('buku.store');
Route::get('/buku', function(){
    return view('dashboard');
})->name('buku.index');
Route::get('/buku/{id}/edit', [BukuController::class, 'edit'])->name('buku.edit');
Route::put('/buku/{id}', [BukuController::class, 'update'])->name('buku.update');
Route::get('/about', function() {
    return view('about');
})->name('about');

Route::delete('/buku/{id}', [BukuController::class, 'destroy'])->name('buku.destroy');

require __DIR__.'/auth.php';
