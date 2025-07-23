<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Buku;
use Faker\Factory as Faker;

class BukuSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        foreach(range(1,30) as $i){
                Buku::create([
                'judul_buku' => $faker->sentence(mt_rand(2, 5)),
                'penulis' => $faker->name,
                'tahun_terbit' => $faker->year,
                'penerbit' => $faker->company,
                'deskripsi' => $faker->paragraph(2),
            ]);
        }
    }
}
