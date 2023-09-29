void main() {
// Deklarasi variabel untuk informasi produk
String productName = 'Tas Ransel';
double productPrice = 150000;
int productStock = 50;
bool productAvailable = true;
// Deklarasi variabel untuk informasi pengguna
String userName = 'John Doe';
int userAge = 30;
String userEmail = 'john.doe@example.com';
bool isPremiumMember = true;
// Menampilkan informasi produk
print('===== Informasi Produk =====');
print('Nama Produk: $productName');
print('Harga Produk: Rp $productPrice');
print('Stok Tersedia: $productStock');
print('Tersedia: ${productAvailable ? 'Ya' : 'Tidak'}');
print('');
// Menampilkan informasi pengguna
print('===== Informasi Pengguna =====');
print('Nama Pengguna: $userName');
print('Usia: $userAge tahun');
print('Email: $userEmail');
print('Premium Member: ${isPremiumMember ? 'Ya' : 'Tidak'}');
print('');
}
