let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print(input[0] + input[1])
print(input[0] - input[1])
print(input[0] * input[1])
print(Double(input[0]) / Double(input[1]))
print(input[0] % input[1])


// 다른 풀이
let line = readLine()!
let lineArr = line.characters.split{$0 == " "}.map(String.init)
    // 문자열.characters 프로퍼티를 통해 각 문자에 대해 접근할 수 있음
    // {}와 ()의 차이에 대해 공부할 것
    // String.init에 대해 공부할 것
let a = Double(lineArr[0])!
let b = Double(lineArr[1])!
print(Int(a+b))
print(Int(a-b))
print(Int(a*b))
print(Int(a/b))
print(Int(a.truncatingRemainder(dividingBy: b)))
    // %는 Int끼리의 연산에만 적용 가능하며 소수점끼리의 나머지값을 구할 때는 truncatingRemainder 사용
