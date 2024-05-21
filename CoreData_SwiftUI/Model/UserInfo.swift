//
//  UserInfo.swift
//  CoreData_SwiftUI
//
//  Created by Tim Mitra on 2024-05-21.
//
//

import Foundation
import SwiftData


@Model
public class UserInfo {
  var firstName: String?
  var lastName: String?
  var gender: String?
  
  init(firstName: String? = nil, lastName: String? = nil, gender: String? = nil) {
    self.firstName = firstName
    self.gender = gender
    self.lastName = lastName
  }
}
