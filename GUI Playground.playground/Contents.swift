//: Playground - noun: a place where people can play

import UIKit

var topic = "Working on GUI"

//Creating View
let rect = CGRect(x: 10, y: 10, width: 250, height: 250)
let first_view = UIView(frame: rect)

//Creating Button
var first_button = UIButton(frame: CGRect(x:30, y:60, width:600, height:120))
first_button.setTitle("Title, yo.", for: .normal)
first_button.backgroundColor = .purple

//Creating Label
let rect2 = CGRect(x: 20, y:24, width: 100, height: 150)
let first_label = UILabel(frame: rect2)
first_label.backgroundColor = .white
first_label.text = "Blagh"

//Creating Date Picker
let rect3 = CGRect(x: 10, y: 90, width: 500, height: 2000)
let first_date_picker = UIDatePicker(frame: rect3)
