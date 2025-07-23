<x-app-layout>
     <form action="{{ route('buku.update', $buku->id) }}" method="POST">
      @csrf
      @method('PUT')

      <div class="mb-4">
        <label for="judul_buku" class="block text-gray-700 font-semibold mb-2">Judul Buku</label>
        <input type="text" id="judul_buku" name="judul_buku" class="w-full border border-gray-300 p-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" value="{{ $buku->judul_buku }}" required>
      </div>

      <div class="mb-4">
        <label for="penulis" class="block text-gray-700 font-semibold mb-2">Penulis</label>
        <input type="text" id="penulis" name="penulis" class="w-full border border-gray-300 p-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" value="{{ $buku->penulis }}"  required>
      </div>

      <div class="mb-4">
        <label for="tahun_terbit" class="block text-gray-700 font-semibold mb-2">Tahun Terbit</label>
        <input type="number" id="tahun_terbit" name="tahun_terbit" class="w-full border border-gray-300 p-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" value="{{ $buku->tahun_terbit }}"  required>
      </div>

      <div class="mb-4">
        <label for="penerbit" class="block text-gray-700 font-semibold mb-2">Penerbit</label>
        <input type="text" id="penerbit" name="penerbit" class="w-full border border-gray-300 p-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" value="{{ $buku->penerbit }}">
      </div>

      <div class="mb-6">
        <label for="deskripsi" class="block text-gray-700 font-semibold mb-2">Deskripsi</label>
        <textarea id="deskripsi" name="deskripsi" rows="4" class="w-full border border-gray-300 p-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500">{{ $buku->deskripsi }}</textarea>
      </div>

      <button type="submit" class="w-full bg-red-600 text-white font-semibold py-2 px-4 rounded-lg hover:bg-blue-700 transition duration-200">
        💾 Simpan Buku
      </button>
    </form>
</x-app-layout>