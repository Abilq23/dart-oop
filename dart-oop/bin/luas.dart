class PersegiPanjang {
    double? panjang;
    double? lebar;

    double area(){
        return panjang! * lebar!;
    }
}

void main(){
    PersegiPanjang persegiPanjang = PersegiPanjang();
    persegiPanjang.panjang = 15;
    persegiPanjang.lebar = 10;
    print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
}