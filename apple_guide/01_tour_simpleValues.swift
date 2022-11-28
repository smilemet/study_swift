// 출력하기
print("Hello, world!")

// simple values
var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble : Double = 70
let explicitFloat : Float = 3

let name: String
let age: Int
let someBool: Bool
let someFloat: Float
let someDouble: Double
let someCharacter: Character
let someString: String

// 명시적으로 선언된 변수를 비명시적으로 선언된 것 안에 할당 X
var someAny: Any
someAny = 42
someAny = "test"

var someTest: Bool = someAny // error

// 일반 선언된 변수에 nil값 넣을 수 없음
var someAnyObject : AnyObject
someAny = nil // error
comeAnyObject = nil // error