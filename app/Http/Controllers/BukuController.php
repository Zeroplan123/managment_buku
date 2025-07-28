<?php

namespace App\Http\Controllers;

use App\Models\buku;
use Illuminate\Http\Request;
use Symfony\Component\HttpKernel\Event\ViewEvent;

class BukuController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $buku = buku::all();
        return view('daftar', compact('buku'));
    }

    /**
     * Show the form for creating a new resource.
     */

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validasi = $request->validate([
            'judul_buku' => 'required|min:3',
            'penulis' => 'required|min:3',
            'tahun_terbit' => 'required|numeric',
            'penerbit' => 'required|min:3',
            'deskripsi' => 'required|min:3'
        ]);

        buku::create($validasi);
        return redirect('/buku')->with('success', 'Buku berhasil ditambahkan!');

    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $buku = buku::findOrFail($id);
        return view('edit', compact('buku'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
          $validasi = $request->validate([
            'judul_buku' => 'required|min:3',
            'penulis' => 'required|min:3',
            'tahun_terbit' => 'required|numeric',
            'penerbit' => 'required|min:3',
            'deskripsi' => 'required|min:3'
        ]);

        $buku = buku::findOrFail($id);
        $buku->update($validasi);
         return redirect()->route('daftar')->with('success', 'Data buku berhasil diupdate, bang!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $buku = buku::findOrFail($id);
        $buku->delete();
          return redirect()->route('daftar')->with('success', 'Data buku berhasil didelete, bang!');
    }
}
