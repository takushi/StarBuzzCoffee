//
//  Mocha.swift
//  StarBuzzCoffee
//
//  Created by Homma Takushi on 2015/08/02.
//  Copyright (c) 2015年 mfmf.me. All rights reserved.
//

import Foundation

final class Mocha: CondimentDecorator {
  
  /// コーヒー
  var beverage: Beverage
  
  /**
  イニシャライザ
  
  :param: beverage コーヒー
  
  :returns: モカトッピングしたコーヒー
  */
  init(beverage: Beverage) {
    self.beverage = beverage

    super.init()
  }
  
  /**
  商品の説明を取得します
  
  :returns: 商品の説明
  */
  override func getDescription() -> String {
    return beverage.getDescription() + "、モカ"
  }
  
  /**
  商品の価格を取得します
  
  :returns: 商品の価格
  */
  override func cost() -> Double {
    return 0.20 + beverage.cost()
  }
}
