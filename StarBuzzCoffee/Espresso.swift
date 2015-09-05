//
//  Espresso.swift
//  StarBuzzCoffee
//
//  Created by Homma Takushi on 2015/08/02.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

final class Espresso: Beverage {
  
  /**
  イニシャライザ
  
  :returns: インスタンス
  */
  override init() {
    super.init()
    
    self.description = "エスプレッソ"
  }
  
  /**
  エスプレッソの価格を取得します
  
  :returns: エスプレッソの価格
  */
  override func cost() -> Double {
    return 1.99
  }
}