<x-app-layout>

    <div class="py-12 max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="bg-white overflow-hidden shadow-xl sm:rounded-lg p-6">
            <h2 class="text-2xl font-bold mb-4">Daftar Buku</h2>
            <table class="min-w-full border border-gray-200 divide-y divide-gray-300">
                <thead class="bg-gray-100">
                    <tr>
                        <th class="px-4 py-2 text-left">No</th>
                        <th class="px-4 py-2 text-left">Judul Buku</th>
                        <th class="px-4 py-2 text-left">Penulis</th>
                        <th class="px-4 py-2 text-left">Tahun Terbit</th>
                        <th class="px-4 py-2 text-left">Penerbit</th>
                        <th class="px-4 py-2 text-left">Deskripsi</th>
                        <th class="px-4 py-2 text-left">Aksi</th>
                    </tr>
                </thead>
                <tbody class="divide-y divide-gray-200">
                    @forelse ($buku as $index => $item)
                        <tr>
                            <td class="px-4 py-2">{{ $index + 1 }}</td>
                            <td class="px-4 py-2">{{ $item->judul_buku }}</td>
                            <td class="px-4 py-2">{{ $item->penulis }}</td>
                            <td class="px-4 py-2">{{ $item->tahun_terbit }}</td>
                            <td class="px-4 py-2">{{ $item->penerbit }}</td>
                            <td class="px-4 py-2">{{ $item->deskripsi }}</td>
                            <td class="px-4 py-2">
                             <a href="{{ route('buku.edit', $item->id) }}">
                                 <button class="bg-blue-500 hover:bg-blue-600 text-dark px-4 py-1 rounded shadow">
                                    Edit
                                 </button>
                             </a>
                            </td>
                        </tr>
                    @empty
                        <tr>
                            <td colspan="6" class="text-center px-4 py-4 text-gray-500">Belum ada data buku, cuki!</td>
                        </tr>
                    @endforelse
                </tbody>
            </table>
        </div>
    </div>
</x-app-layout>
