//: Playground - noun: a place where people can play

import UIKit


let name:String = "regina"

var greeting = "Hello"

greeting += " " + name

let characters = name.characters
let count = characters.count

let url = "www.nemustech.com"
let hasProtocol = url.hasPrefix("http://")

print("\(name)")


let intMax = Int.max
let UintMax = UInt.max

let intMin = Int.min
let UintMin = UInt.min

let pi = 3.14
let divider = 2
let halfPi = 3.14/Double(divider)

let time1 = (9,0,48)
let time2:(h:Int, m:Int, s:Int) = (11, 51, 5)
time2.h
time2.m

let duration = (time1, time2)

let (start, end) = duration
let endHour = end.h

typealias Time = (h:Int, m:Int, s:Int)
typealias Duration = (start:Time, end:Time)

let today:Duration = ((9,10,24), (17,8,21))
print("We studied until \(today.end.h) today")

var meetingRooms:Array<String> = ["A", "B", "C", "D", "E", "F"];

var groups:[Int] = [1, 2, 3, 4];

meetingRooms += ["G"]

let maxSpeed:Int = 200

var currentSpeed:Int = 110
currentSpeed += 10
currentSpeed += Int(20.5)

var speedHistory:[Int] = []

speedHistory += [currentSpeed]
let gpsSpeed0901 = 114.1
speedHistory.append(Int(gpsSpeed0901))

speedHistory[0]
speedHistory.first
speedHistory.last

let historyBackup = speedHistory
speedHistory += [150]
historyBackup

var roomCapacity:[String:Int] = ["A":1, "B":2, "C":3, "D":4, "E":5, "F":6]
//roomCapacity += ["G":7]
roomCapacity["G"] = 7
roomCapacity["A"]

//let roomNames = roomCapacity.keys
//let capacities = roomCapacity.values

let roomNames = [String](roomCapacity.keys)
let capacities = [Int](roomCapacity.values)

let total = capacities.reduce(0, combine: +)

let subway2 :Set = ["시청", "교대", "을지로입구", "을지로3가", "을지로4가", "강남", "역삼", "선릉"]
let subway3 :Set = ["압구정", "신사", "대치", "일원", "수서", "가락시장", "교대"]

let transfer = subway2.intersect(subway3)
let notTransfer = subway2.subtract(subway3)

let union = subway2.union(subway3)
let exOR = subway2.exclusiveOr(subway3)

if transfer.count > 0 {
    print("환승역은 \(transfer) 입니다.")
} else {
    print("환승역은 없습니다")
}

for station in subway2 {
    print("이번 역은 \(station)입니다")
}

