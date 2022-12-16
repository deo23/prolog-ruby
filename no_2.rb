# Nama : Muhammad Deo Audha Rizki
# NIM :211524017

module CheckDewasa
    def isDewasa?
        if @umur > 5
            puts "Status Indukan/Dewasa"
        else
            puts "Status Anakan"
        end
    end
end

class Ikan
    def initialize(umur,jk)
        @umur = umur.to_f
        @jk = jk
    end

    def printUmur
        puts "Umur = #{@umur}"
    end

    def printJK
        puts "JK = #@jk"
    end

    def printSuara
        puts "suara glup glup"
    end
end

class Cupang < Ikan
    include CheckDewasa
    def initialize(umur, jk, nama, jenis)
        super(umur,jk)
        @nama = nama
        @jenis = jenis
    end

    def printNama
        puts "nama = #@nama"
    end

    def printJenis
        puts "jenis = #@jenis"
    end

    def printSuara
        puts "suara = glup glup aku #@nama"
    end
end

puts "Test Class Ikan"
objekIkan = Ikan.new(5, "M")
objekIkan.printUmur
objekIkan.printJK
objekIkan.printSuara
puts ""
puts "Test 1"
objekCupang1 = Cupang.new(3.5, "F", "Si Dua Warna", "HalfMoon")
objekCupang1.printJenis
objekCupang1.printJK
objekCupang1.printNama
objekCupang1.printSuara
objekCupang1.printUmur
objekCupang1.isDewasa?
puts ""
puts "Test 2"
objekCupang2 = Cupang.new(6.2, "M", "Si Biru Putih", "PK Blue Rim")
objekCupang2.printJenis
objekCupang2.printJK
objekCupang2.printNama
objekCupang2.printSuara
objekCupang2.printUmur
objekCupang2.isDewasa?
