import UIKit

let fullTime = 1
let partTime = 2
let ratePerHour = 20
let empCheck = Int.random(in: 1..<3)
swith empCheck{
case fullTime:
	let Hrs = 16
	let salary = ratePerHour*Hrs
	print(salary)
	print("FullTime Employee")\
case partTime:
	let Hrs = 8
	let salary = ratePerHour*Hrs
	print(salary)
	print("PartTime Employee")
default:
	print("salary=0")
}
