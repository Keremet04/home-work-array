//
//  main.swift
//  home work array
//
//  Created by Керемет  on 29/9/22.
//
//
//import Foundation
//
//print("Hello, World!")
//
//
////№1. Через readLine вводится любое количество слов
////После чего эти слова сортируются по количеству символов
////Далее отображается самое короткое слово(если несколько с таким количеством - отобразить все) и так же самое длинное
//

var words: [String] = []
var count = 5
while let item = readLine(), count >= 0{
    print(count)
    count -= 1
    words.append(item)
        let sortedArray = words.sorted{$0.count > $1.count}
    print(sortedArray)
}
print(words)




////Составить список из 20 контактов (Имя - номер телефона)
////Отсортировать по алфавиту (А-Я) и отобразить на какую букву сколько контактов сохранено
//
//
var namesArrey: [String] = ["Sam", "Tom", "Anna", "Bermet", "Chloe", "Adison", "Charle", "Beka", "Ruslan", "Jasmin", "Hanry", "Piter", "Daniyar", "Jasmira", "Benazir", "Zina", "Marat", "Eldar", "Sasha", "Samira"]
var numbersArrey: [Int] = [0500006789, 070008600, 700996734, 0700886435, 0500336578, 0550007823, 0700337898, 0560007898, 0550779253, 0800009367, 0500006434, 0500223471, 0550009864, 0770998524, 0540007890, 0550778564, 0770667243, 0500997682, 0500662418, 050998162]


namesArrey.sort()
    print(namesArrey)

numbersArrey.sort()
    print(numbersArrey)

for (index,item) in namesArrey.enumerated() {
    print("\(index + 1). \(item) - \(numbersArrey[index]) ")

    var a : [String] = namesArrey.filter{$0.hasPrefix("A")}
    print("Contacts starting with A - \(a.count)\nList of contacts - \(a)")
    var b : [String] = namesArrey.filter{$0.hasPrefix("B")}
    print("Contacts starting with B - \(b.count)\nList of contacts - \(b)")
    var c : [String] = namesArrey.filter{$0.hasPrefix("C")}
    print("Contacts starting with C - \(c.count)\nList of contacts - \(c)")
    var d : [String] = namesArrey.filter{$0.hasPrefix("D")}
    print("Contacts starting with D - \(d.count)\nList of contacts - \(d)")
    var e : [String] = namesArrey.filter{$0.hasPrefix("E")}
    print("Contacts starting with E - \(e.count)\nList of contacts - \(e)")
    var h : [String] = namesArrey.filter{$0.hasPrefix("H")}
    print("Contacts starting with H - \(h.count)\nList of contacts - \(h)")
    var j : [String] = namesArrey.filter{$0.hasPrefix("J")}
    print("Contacts starting with J - \(j.count)\nList of contacts - \(j)")
    var m : [String] = namesArrey.filter{$0.hasPrefix("M")}
    print("Contacts starting with M - \(m.count)\nList of contacts - \(m)")
    var p : [String] = namesArrey.filter{$0.hasPrefix("P")}
    print("Contacts starting with P - \(p.count)\nList of contacts - \(p)")
    var r : [String] = namesArrey.filter{$0.hasPrefix("R")}
    print("Contacts starting with R - \(r.count)\nList of contacts - \(r)")
    var s : [String] = namesArrey.filter{$0.hasPrefix("S")}
    print("Contacts starting with S - \(s.count)\nList of contacts - \(s)")
    var t : [String] = namesArrey.filter{$0.hasPrefix("T")}
    print("Contacts starting with T - \(t.count)\nList of contacts - \(t)")
    var z : [String] = namesArrey.filter{$0.hasPrefix("Z")}
    print("Contacts starting with Z - \(a.count)\nList of contacts - \(z)")

}



import Foundation
var qRound1: [String] = ["what is the capital of our country","Назовите самую высокую гору","какого цвета наш флаг"]
var qRound2: [String] = ["Сколько ног у улитки?","Формула воды","Замёрзшая вода"]
var qRound3: [String] = ["Как зовут нашего учителя","Сколько пальцев у человека?","Сколько всего планет"]
var qRound4: [String] = ["В каком году началась 2ая мировая?","Номер скорой помощи","Внучка Деда Мороза"]
var qRound5: [String] = ["Тормоз корабля","Главный на корабле","10 сантиметров"]
var aRound1: [String] = ["Bishkek","Эверест","красный"]
var aRound2: [String] = ["1","H2O","лёд"]
var aRound3: [String] = ["Руслан","20","8"]
var aRound4: [String] = ["1939","103","снегурочка"]
var aRound5: [String] = ["якорь","капитан","дециметр"]
var sum = 0
var rounds = 0

print(qRound1[1])
var answer = readLine()
if answer?.lowercased() == aRound1[1] {
    print(qRound1[2])
    var answer = readLine()
    if answer?.lowercased() == aRound1[2] {
        print(qRound1[0])
        var answer = readLine()
        if answer?.lowercased() == aRound1[0] {
            sum += 100000
            rounds += 1
            print(qRound2[1])
            var answer = readLine()
            if answer?.lowercased() == aRound2[1] {
                print(qRound2[2])
                var answer = readLine()
                if answer?.lowercased() == aRound2[2] || answer?.lowercased() == "лед" {
                    print(qRound2[0])
                    var answer = readLine()
                    if answer?.lowercased() == aRound2[0] || answer?.lowercased() == "восемь" {
                        sum += 100000
                        rounds += 1
                        print(qRound3[1])
                        var answer = readLine()
                        if answer?.lowercased() == aRound3[1] || answer?.lowercased() == "двадцать" {
                            print(qRound3[2])
                            var answer = readLine()
                            if answer?.lowercased() == aRound3[2] {
                                print(qRound3[0])
                                var answer = readLine()
                                if answer?.lowercased() == aRound3[0] {
                                    sum += 100000
                                    rounds += 1
                                    print(qRound4[1])
                                    var answer = readLine()
                                    if answer?.lowercased() == aRound4[1] {
                                        print(qRound4[2])
                                        var answer = readLine()
                                        if answer?.lowercased() == aRound4[2] {
                                            print(qRound4[0])
                                            var answer = readLine()
                                            if answer?.lowercased() == aRound4[0] {
                                                sum += 100000
                                                rounds += 1
                                                print(qRound5[1])
                                                var answer = readLine()
                                                if answer?.lowercased() == aRound5[1] {
                                                    print(qRound5[2])
                                                    var answer = readLine()
                                                    if answer?.lowercased() == aRound5[2] || answer?.lowercased() == "дм" {
                                                        print(qRound5[0])
                                                        var answer = readLine()
                                                        if answer?.lowercased() == aRound5[0] {
                                                            sum += 100000
                                                            rounds += 1
                                                            print("Поздравляю! Вы выиграли! \nВаш выигрыш - \(sum) сом \nКоличество пройденных раундов - \(rounds)")
                                                        }
                                                        else {
                                                            print("Правильный ответ - \(aRound5[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                                        }
                                                    }
                                                    else {
                                                        print("Правильный ответ - \(aRound5[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                                    }
                                                }
                                                else {
                                                    print("Правильный ответ - \(aRound5[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                                }
                                            }
                                            else {
                                                print("Правильный ответ - \(aRound4[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                            }
                                        }
                                        else {
                                            print("Правильный ответ - \(aRound4[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                        }
                                    }
                                    else {
                                        print("Правильный ответ - \(aRound4[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                    }
                                }
                                else {
                                    print("Правильный ответ - \(aRound3[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                                }
                            }
                            else {
                                print("Правильный ответ - \(aRound3[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                            }
                        }
                        else {
                            print("Правильный ответ - \(aRound3[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                        }
                    }
                    else {
                        print("Правильный ответ - \(aRound2[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                    }
                }
                else {
                    print("Правильный ответ - \(aRound2[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
                }
            }
            else {
                print("Правильный ответ - \(aRound2[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
            }
        }
        else {
            print("Правильный ответ - \(aRound1[0]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
        }
    }
    else {
        print("Правильный ответ - \(aRound1[2]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
    }
}
else {
    print("Правильный ответ - \(aRound1[1]) \nКоличество пройденных раундов - \(rounds) \nВаш выигрыш - \(sum) сом")
}
