
enum Season: String {
    case winter
    case spring
    case summer
    case autumn
}


enum MonthNumber: Int {
    case january = 1
    case february = 2
    case march = 3
    case april = 4
    case may = 5
    case june = 6
    case july = 7
    case august = 8
    case september = 9 
    case october = 10
    case november = 11
    case december = 12
}

enum Gender: String {
case male = "Male"
case female = "Female"
}
enum Category: Int {
case child = 1
case teenager = 2
case adult = 3
}
enum WorkExperience: Float {
case junior = 0.5
case middle = 2.0
case senior = 5.0
}
struct Form {
    var full_name: String
    var Gender: Gender
    var Category: Category
    var WorkExperience: WorkExperience
}
enum RainbowColors: Int {
case red = 1
case orange = 2 
case yellow = 3
case green = 4
case blue = 5
case indigo = 6
case violet = 7
}

enum Fruit: String {
    case apple
    case banana
    case strawberry
    case orange    
    case pineapple
    case kiwi
    case pear
    case grape
    case plum
    case watermelon
    case lemon
    case melon
    case grapefruit
    case mango
    case tangerine
    case chokeberry
    case persimmon
    case pomegranate
}
enum Color: String {
    case black
    case white
    case brown 
    case gray 
    case orange
    case blue
    case red
    case green
    case purple 
    case yellow
    case pink
    case lilac
    case amber
    case beige
    case olive
    case magenta
    case lavender
    case azure
}
func Fruits() {
   let fruit: [Fruit] = [.apple, .banana, .strawberry, .orange, .pineapple, .kiwi, .pear, .grape, .plum, .watermelon, .lemon, .melon, .grapefruit, .mango, .tangerine, .chokeberry, .persimmon, .pomegranate]
   let color: [Color] = [.black, .white, .brown, .gray, .orange, .blue, .red, .green, .purple, .yellow, .pink, .lilac, .amber, .beige, .olive, .magenta, .lavender, .azure]
   
    for k in 0..<max(fruit.count, color.count) {
        print("\(fruit[k]) \(color[k])")
    }
}

Fruits()

enum Grade: String {
  case excellent = "Отлично"
  case good = "Хорошо"
  case satisfactory = "Удовлетворительно"
  case unsatisfactory = "Неудовлетворительно"
}

func convertToNumeric(_ score: Grade) -> Int {
    switch score {
    case .excellent:
        return 5
    case .good:
        return 4
    case .satisfactory:
        return 3
    case .unsatisfactory:
        return 2
    
    }
}

print(convertToNumeric(Grade.excellent))
print(convertToNumeric(Grade.good))
print(convertToNumeric(Grade.satisfactory))
print(convertToNumeric(Grade.unsatisfactory))

enum vehicle: String {
case sedan
case SUV
case truck
}

var garage: [vehicle] = [.sedan, .SUV]

func vehicleingarage() {
  for k in garage {
      print((k.rawValue))
  }        
}
vehicleingarage()
