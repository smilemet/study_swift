// 함수 입력을 받아옴
// 리턴 타입이 옵셔널이므로 원래대로라면 옵셔널 바인딩 -> 지금은 강제 언래핑(문제풀이니까 값이 항상 들어온다는 걸 전제로!)
func readLine(strippingNewline: Bool = true) -> String?
let input = readLine()!