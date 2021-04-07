import UIKit

let isPresent = 1
let ratePerHour = 20
let Hrs = 8
let empCheck = Int.random(in: 1..<3)
if(empCheck == isPresent){
	let salary = ratePerHour*Hrs
	print(salary)
	print("Employee is Present")
{
else{
	print("Employee is Absent")
}
