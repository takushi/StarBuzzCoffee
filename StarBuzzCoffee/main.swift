//
//  main.swift
//  StarBuzzCoffee
//
//  Created by Homma Takushi on 2015/08/02.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

var beverage:Beverage = Espresso()
println(beverage.getDescription() + " $" + String("\(beverage.cost())"))

beverage = Mocha(beverage: beverage)

println(beverage.getDescription() + " $" + String("\(beverage.cost())"))