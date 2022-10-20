import Foundation
//
//АНКЕТА
//
//func anketa (name: String, surname: String, age: Int, city: String, phoneNum: Int) {
//
//    print("Имя - \(name), \nФамилия - \(surname), \nВозраст - \(age), \nГород проживания - \(city), \nТелефон - \(phoneNum)")
//}
//print("Введите имя")
//var perName = readLine()!
//print("Введите фамилию")
//var perSurname = readLine()!
//print("Ваш возраст")
//var perAge = readLine()!
//print("Город проживания")
//var perCity = readLine()!
//print("Ваш номер телефона")
//var perPhone = readLine()!
//
//anketa(name: String(perName), surname: String(perSurname), age: Int(perAge)! , city: String(perCity), phoneNum: Int(perPhone)!)


//Нахождение квадрата числа

//func kvadratChisla (a: Int) {
//    print (a * a)
//}
//print("Введите число, которое хотите возвести в квадрат:")
//var a1 = readLine()!
//
//kvadratChisla(a: Int(a1)!)


//Нахождение куба числа

//func kubChisla (a: Int) {
//    print (a * a * a)
//}
//print("Нахождение куба числа:")
//var a1 = readLine()!
//
//kubChisla(a: Int(a1)!)


//Нахождение периметра куба

//func perimKub (a: Int) {
//    print ( a * 8 )
//}
//print("Нахождение периметра куба: ")
//var a1 = readLine()!
//
//perimKub(a: Int(a1)!)


//Нахождение площади прямоугольника

//func ploshPryam (a: Int, b: Int) {
//    print ((a + b) * 2)
//}
//print("Нахождение площади прямоугольника")
//print("Введите значение стороны a:")
//var a1 = readLine()!
//print("Введите значение стороны b:")
//var b1 = readLine()!
//
//ploshPryam(a: Int(a1)!, b: Int(b1)!)


//Нахождение площади круга

func ploshKrug (s: Double) -> Double {
    let pi = 3.14
    let r = pow(s, 2)
    return 2 * pi * r
}
print(ploshKrug(s: 8))
