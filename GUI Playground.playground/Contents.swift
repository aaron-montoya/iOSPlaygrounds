//: Playground - noun: a place where people can play

import UIKit

var topic = "Working on GUI"

//Creating Views
let rect = CGRect(x: 10, y: 10, width: 250, height: 250)
let first_view = UIView(frame: rect)

let second_rect = CGRect(x: 40, y: 45, width: 166, height: 257)
let second_view = UIView(frame: second_rect)

let third_rect = CGRect(x: 94, y: 10, width: 796, height: 748)
let third_view = UIView(frame: third_rect)

//Creating Buttons
var first_button = UIButton(frame: CGRect(x:30, y:60, width:600, height:120))
first_button.setTitle("Title, yo.", for: .normal)
first_button.backgroundColor = .purple

var second_button = UIButton(frame: CGRect(x: 10, y: 56, width: 500, height: 200))
second_button.setTitle("Here's a second butttttonnn", for: .normal)

//Creating Labels
let rect2 = CGRect(x: 20, y:24, width: 100, height: 150)
let first_label = UILabel(frame: rect2)
first_label.backgroundColor = .white
first_label.text = "Blagh"

let second_rect2 = CGRect(x: 70, y: 89, width: 937, height: 200)
let second_label = UILabel(frame: second_rect2)
second_label.backgroundColor = .cyan
second_label.text = "I'm brown..."
second_label.textColor = .brown

//Creating Date Pickers
let rect3 = CGRect(x: 10, y: 90, width: 500, height: 2000)
let first_date_picker = UIDatePicker(frame: rect3)
