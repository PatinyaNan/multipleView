import UIKit

var str = "Hello, playground"


func CalculateGrade (score: Int) -> String {
    var grade = ""
    if score >= 80 {
        grade = "A"
        print ("A")
    }
    else if score >= 75 {
        grade = "B+"
        print ("B+")
    }
    else if score >= 70 {
        grade = "B"
        print ("B")
    }
    else if score >= 65 {
        grade = "C+"
        print ("C+")
    }
    else if score >= 60 {
        grade = "C"
        print ("C")
    }
    else if score >= 55 {
        grade = "D+"
        print ("D+")
    }
    else if score >= 50 {
        grade = "D"
        print ("D")
    }
    else  {
        grade = "F"
        print ("F")
    }
    return grade
}


let inputScore:Int = 45
let grade = CalculateGrade(score: inputScore)
print(grade)

