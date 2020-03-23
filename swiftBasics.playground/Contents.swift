import UIKit

var str:String = "Hello world"
print(str)

var a:Int = 10
var b = 10.50
print(a,b)

var isTrue:Bool = false
if(isTrue){
    print("True "+str)
} else {
    print("false")
}

var c = 1

switch c {
case 1: print("One")
case 2: print("two")
default: print("greater than 2")
}

for idx in 1...5{
    print("count: ",idx)
}

var idx = 0
while idx < 5 {
    print("idx: ",idx)
    idx+=1;
}

repeat{
    print("Repeat: ",idx)
    idx -= 1
} while idx > 0

func Square(label param: Int) -> Int{
    return param*param
}
print(Square(label: 4))

func add(_ param1: Int, _ param2: Int) -> Int{ // agr label use karen to specify krna prhy ga
    return param1+param2
}

print(add(1, 3))


class Car {
    init() {
        
    }
    var speed:Int = 100
    
    func Drive(){
        print("Moving at speed of \(speed) km per hour")
    }
}

class FutureCar: Car{
    
    override init() {
        super.init()
    }
    
    init(_ speed:Int) {
        super.init()
        self.speed = speed
    }
    override func Drive() {
        super.Drive()
        print("Should be accelerate at 50")
    }
}

var fCar = FutureCar(150)
fCar.Drive()

var car = FutureCar()
car.Drive()

class Test {
    var info:String{
        if title != nil {
            return title! + " by " + by
        }
        return "no Info"
    }
    var title:String? // assign later otherwise nil (called optional)
    var by = "testing"
}

var test = Test()

test.title = "yo man"

//optional
if let titleTest = test.title{
    print(titleTest+" hellow")
}

if(test.title != nil){
    print(test.title!, " yoyo") // ! means, something is present and unrwap it
}

print(test.info)


class Initializer {
    
    var title:String
    var name = "YOYO"
    
    init() {
        self.title = "Random"
    }
    convenience init(title:String) { // sahulat de raha he
        self.init()
        self.title = title
    }
}

var inits = Initializer(title: "Expert")

print(inits.name,inits.title)


var arr = [String]() //arry dicleration empty

//var dic = Dictionary<String,String>() // empty dictionary

var dic = [String:String]() // empty dictionary

arr += ["a","b","c"]

dic = ["A":"a","B": "b"]

for val in arr{
    print("Arr: ",val)
}

for (key,val) in dic{
    print(key,val)
}





