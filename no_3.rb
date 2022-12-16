# Nama : Muhammad Deo Audha Rizki
# NIM :211524017

class Mobil
    def initialize(model, warna, tahun)
        @model = model
        @warna = warna
        @tahun = tahun
        @kecepatan = 0
    end

    def mempercepat(v = 20)
        @kecepatan += v
        puts "Anda menginjak gas dan mempercepat 20 km/jam."
        puts "Kecepatan anda sekarang : #{@kecepatan} km/jam."
    end
    
    def memperlambat(v = 20)
        @kecepatan -= v
        puts "Anda menginjak rem dan memperlambat 20 km/jam."
        puts "Kecepatan anda sekarang : #{@kecepatan} km/jam."
    end

    def matikan
        @kecepatan = 0
        puts "yuk ah kita parkir!"
        puts "Kecepatan anda sekarang : #{@kecepatan} km/jam."
    end
end    

objekMobil = Mobil.new("Toyota", "Hitam", 2010)
objekMobil.mempercepat
objekMobil.mempercepat
objekMobil.memperlambat
objekMobil.memperlambat
objekMobil.matikan
