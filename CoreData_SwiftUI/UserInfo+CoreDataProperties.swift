//
//  UserInfo+CoreDataProperties.swift
//  CoreData_SwiftUI
//
//  Created by Tim Mitra on 2/24/21.
//
//

import Foundation
import CoreData


extension UserInfo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<UserInfo> {
        return NSFetchRequest<UserInfo>(entityName: "UserInfo")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var gender: String?
    @NSManaged public var lastName: String?

}

extension UserInfo : Identifiable {

}
