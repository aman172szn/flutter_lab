// Write a Dart program that accepts a day of the week as input and prints whether it is
// a
// "Weekday"; or "Weekend"; using switch-case.
import "dart:io";
void main(){
    var day = stdin.readLineSync();
    if (day == null){
        print("Invalid");
        return;
    }else{
        switch(day.toLowerCase()){
        case "monday":
        case "tuesday":
        case "wednesday":
        case "thursday":
        case "friday":
            print("weekday");
            break;
        case "saturday":
        case "sunday":
            print("Weekend");
        default:
            print("Invalid dayyy");
            

    }

    }
    

}
