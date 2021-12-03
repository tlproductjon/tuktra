//
//  main.swift
//  KiemTra
//
//  Created by TUDEPTRAI on 03/12/2021.
//

import Foundation




// BÀI 1:


print(Int.random(in: 1...100))
var a = Int(readLine() ?? "") ?? 0
if(a==a) {
    print("Chúc mừng!")
}else if (a<=0){
    print("Bé Quá")
}else if(a>100){
    print("Lớn quá")
}else{
    print("Nhập sai!")
}

// BÀI 2:


print("Nhập số Km: ")
let km = Int(readLine() ?? "0") ?? 0
var money = 0
if ( km <= 1 && km>0 ) {
    money = km*5000
} else if (km>1 && km<=30) {
    money = 5000 + (km-1)*4000
} else if (km>31) {
    money = 5000 + (km-1)*4000 + (km-31)*3000
} else {
    money = 50*1678 + 50*1734 + 100*2014 + (a-200)*2536
}

print("Số tiền phải trả sau khi đi \(km)Km là: \(money)đ")


// Bài 3:


print("Nhập Tháng: ")
let thang = Int(readLine() ?? "0") ?? 0
print("Nhập Năm: ")
let nam = Int(readLine() ?? "0") ?? 0
if(thang == 1 || thang == 3 || thang == 5 || thang == 7 || thang == 8 || thang == 10 || thang == 12) {
    print("Tháng \(thang) năm \(nam) có 31 ngày")
}else if(thang == 4 || thang ==  6 || thang ==  9 || thang == 11){
    print("Tháng \(thang) năm \(nam) có 30 ngày")
}else if(thang == 2 && ((nam % 4 == 0 && nam % 100 != 0) || nam % 400 == 0)){
    print("Tháng \(thang) năm \(nam) có 29 ngày vì là năm nhuận")
}else if(thang == 2){
    print("Tháng \(thang) năm \(nam) có 28 ngày")
}else{
    print("Nhập lại")
}





// Bài 4:


func sxgd() {
    var Arr = [25,0,9,1,99,3]
    var tg: Int
    print("Mảng vừa nhập là: \(Arr)")
    for i in (0..<Arr.count) {
        for j in (i + 1 ..< Arr.count){
            if(Arr[i] < Arr[j]){
                tg = Arr[i]
                Arr[i] = Arr[j]
                Arr[j] = tg
            }
        }
    }
    print("Mảng sau khi đã sắp xếp: \(Arr)")
}
sxgd()
