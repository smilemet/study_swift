// if는 JS와 비슷

// switch
// break 없음 (해당 구문에서 멈춤)
let vegetable = "red pepper"
switch vegetable {
  case "celery": 
  print("Add 어쩌고")
  case "cucumber":
  print("that 어쩌고")
  case let x where x.hasSuffix("pepper"):
  print("Is 어쩌고")
  default: 
  print("Everything 어쩌고")
}

// while
var n = 2
while n < 100 {
  n *= 2
}
print(n)

var m = 2
repeat {
  m *= 2
} while m < 100

print(m)