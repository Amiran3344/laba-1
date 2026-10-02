//  A. Разминка 
print("Swift 6.4")
print("Swift установлен и работает!")

// --- B. Hello, World! ---
print("Hello, World!")

//  C. Визитная карточка
let name = "Азамат"
let age = 20
let city = "Москва"

print("Имя: \(name)")
print("Возраст: \(age)")
print("Город: \(city)")
print("Через 10 лет мне будет \(age + 10) лет")

// D. let / var
let pi = 3.14159
var counter = 0

counter += 1
counter += 1
counter += 1
print("counter = \(counter)")

// pi = 3.14
// error: cannot assign to value: 'pi' is a 'let' constant

// E. REPL-эксперименты
// let greeting = "Привет, Swift!"  →  Привет, Swift!
// var c = 10; c = 25               →  25
// c = "hello"                      →  error: cannot assign value of type 'String' to type 'Int'
// 10 / 3                           →  3
// 10.0 / 3.0                       →  3.3333333333333335
// type(of: 3.14)                   →  Double.Type
// type(of: 42)                     →  Int.Type

print("type(of: 3.14) = \(type(of: 3.14))")
print("type(of: 42) = \(type(of: 42))")

//  F. Калькулятор
let a = 17
let b = 5

print("\(a) + \(b) = \(a + b)")
print("\(a) - \(b) = \(a - b)")
print("\(a) * \(b) = \(a * b)")
print("\(a) / \(b) = \(a / b)")
print("\(a) % \(b) = \(a % b)")
print("\(a) / \(b) = \(Double(a) / Double(b))")

//G. Таблица умножения
let n = 7
for i in 1...10 {
    print("\(n) x \(i) = \(n * i)")
}

// H. Обмен значениями
var x = 5
var y = 10
print("До: x = \(x), y = \(y)")

let temp = x
x = y
y = temp
print("После (temp): x = \(x), y = \(y)")

(x, y) = (y, x)
print("После (tuple): x = \(x), y = \(y)")

//  I. Профиль студента
let studentName = "Иван Петров"
let birthYear = 2006
let university = "МГУ"
let course = 2
let averageGrade = 4.75
let currentYear = 2026
let totalCourses = 4

let studentAge = currentYear - birthYear
let yearsCompleted = course - 1
let yearsLeft = totalCourses - course
let graduationYear = currentYear + yearsLeft
let isExcellent = averageGrade >= 4.5

print("╔══════════════════════════════╗")
print("║     ПРОФИЛЬ СТУДЕНТА         ║")
print("╠══════════════════════════════╣")
print("║ Имя:          \(studentName)    ║")
print("║ Возраст:      \(studentAge) лет         ║")
print("║ Университет:  \(university)            ║")
print("║ Курс:         \(course)              ║")
print("║ Средний балл: \(averageGrade)           ║")
print("╚══════════════════════════════╝")
print("Статус: \(isExcellent ? "отличник" : "не отличник")")
print("Полных лет обучения: \(yearsCompleted)")
print("Осталось курсов: \(yearsLeft)")
print("Студент \(studentName) завершит обучение в \(graduationYear) году")