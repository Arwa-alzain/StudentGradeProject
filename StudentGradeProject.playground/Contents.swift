import UIKit

var grade = 90

/*
if (grade >= 90){
    print("Excellent")
} else if (grade >= 80){
    print("Very Good")
} else if (grade >= 70){
    print("Good")
} else if(grade >= 60){
    print("Pass")
} else {
    print("Fail")
}
*/

let result = (grade >= 90) ? "Excellent" :
             (grade >= 80) ? "Very Good" :
             (grade >= 70) ? "Good" :
             (grade >= 60) ? "Pass" : "Fail"

print("Your grade is \(result)")
