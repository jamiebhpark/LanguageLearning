//
//  Word+CoreDataProperties.swift
//  LanguageLearning
//
//  Created by JONGHUN PARK on 6/10/24.
//
//

import Foundation
import CoreData


extension Word {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Word> {
        return NSFetchRequest<Word>(entityName: "Word")
    }

    @NSManaged public var text: String?
    @NSManaged public var meaning: String?
    @NSManaged public var example: String?

}

extension Word : Identifiable {

}
