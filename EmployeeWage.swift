import UIKit

let fullTime = 1
let partTime = 2
let fullTimeHrs = 8
let partTimeHrs = 4
let ratePerHour = 20
var daysInMonth = 0
var Hrs = 0
var totalEmpWage = 0
while Hrs<100 && daysInMonth<20{
	let empCheck = Int.random(in: 1..<3)
	swith empCheck{
	case fullTime:
		totalEmpWage += fullTimeHrs*ratePerHour
		Hrs += fullTimeHrs
		daysInMonth += 1
	case partTime:
		totalEmpWage += partTime*ratePerHour
		Hrs += partTimeHrs
		daysInMonth += 1
	default:
		print("salary=0")
	}
}
print("Hours = ", Hrs ,"WorkingDays = ", daysInMonth)
print("salary", toatlEmpWage)
