import UIKit

let fullTime = 1
let partTime = 2
let ratePerHour = 20
let empCheck = Int.random(in: 1..<3)
if(empCheck == fullTime){
	let Hrs = 16
	let salary = ratePerHour*Hrs
	print(salary)
	print("FullTime Employee")
{
else if(empCheck == partTime){
	let Hrs = 8
	let salary = ratePerHour*Hrs
	print(salary)
	print("PartTime Employee")
}
else{
	print("salary=0")
}
