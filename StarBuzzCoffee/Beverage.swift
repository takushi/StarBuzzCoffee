//
//  Beverage.swift
//  StarBuzzCoffee
//
//  Created by Homma Takushi on 2015/08/02.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

class Beverage {
  var description: String
  
  /**
  イニシャライザ
  
  :returns: インスタンス
  */
  init() {
    self.description = "不明な飲み物"
  }
  
  /**
  商品の説明を取得します
  
  :returns: 商品の説明
  */
  func getDescription() -> String {
    return self.description
  }
  
  /**
  商品の価格を取得します
  
  :returns: 商品の価格
  */
  func cost() -> Double {
    fatalError("Abstract")
  }
}
