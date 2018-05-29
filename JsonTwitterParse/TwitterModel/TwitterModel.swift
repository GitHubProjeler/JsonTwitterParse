//
//  TwitterModel.swift
//  JsonTwitterParse
//
//  Created by fatih acar on 29.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import Foundation

struct TwitterModel:Codable {
  //  var id:Int
    var text:String
    var user:User
    
    struct User:Codable{
   //   var  id_str:String
      var  name:String
    }
}
