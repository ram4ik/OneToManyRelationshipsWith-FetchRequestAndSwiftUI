//
//  Candy+CoreDataProperties.swift
//  OneToManyRelationshipsWith@FetchRequestAndSwiftUI
//
//  Created by ramil on 20.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//
//

import Foundation
import CoreData


extension Candy {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Candy> {
        return NSFetchRequest<Candy>(entityName: "Candy")
    }

    @NSManaged public var name: String?
    @NSManaged public var origin: Country?
    
    public var wrappedName: String {
        name ?? "Unknown Candy"
    }

}
