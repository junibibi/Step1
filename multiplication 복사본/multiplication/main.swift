//
//  main.swift
//  multiplication
//
//  Created by JH on 02/04/2019.
//  Copyright © 2019 JH. All rights reserved.
//

import Foundation
/*
//1-1
var str = "hello, ios World"
print(str)


//1-2
print("2단")
var secondNums = 0
var second = 2
for num in 1..<10 {
    secondNums = second * num
    print(secondNums)
}
print("3단")
var thirdNums = 0
var third = 3
for num in 1..<10 {
    thirdNums = third * num
    print(thirdNums)
}


//1-3
print("4단, 5단")
var fourthNums = 0
var fourth = 4
for num in 1..<10 {
    fourthNums = fourth * num
    print(fourthNums)
}

var fifthNums = 0
var fifth = 5
for num in 1..<10 {
    fifthNums = fifth * num
    print(fifthNums)
}


//1-4
print("while를 이용한 6단")
var num = 1

while (num < 10) {
   print(6 * num)
    num = num + 1
}

print("while를 이용한 7단")
var num2 = 1

while (num2 < 10) {
    print(7 * num2)
    num2 = num2 + 1
}

print("for를 이용한 6단 7단")
var ab = 0
for a in 6...7 {
    for b in 1..<10 {
        ab = a * b
        print(ab)
    }
}


//1-5
print("이중for 구문으로 구구단출력")
var jh = 0
for j in 2..<10 {
    for h in 1..<10 {
        jh = j * h
        print(jh)
    }
}
*/
print("홀수단만 출력")
var gd = 0
for g in 2..<10 {
    for d in 1..<10 {
    gd = g * d
        if g % 2 == 1 {
            print(gd)
        }
    }
}

