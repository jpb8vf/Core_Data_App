//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Vito Bertolino on 7/27/18.
//  Copyright © 2018 Joseph Bertolino. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense
{
@nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
return NSFetchRequest<Expense>(entityName: "Expense")
}

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?

}
