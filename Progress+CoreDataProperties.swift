//
//  Progress+CoreDataProperties.swift
//  LanguageLearning
//
//  Created by JONGHUN PARK on 6/10/24.
//
//

import Foundation
import CoreData


extension Progress {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Progress> {
        return NSFetchRequest<Progress>(entityName: "Progress")
    }

    @NSManaged public var date: Date?
    @NSManaged public var correctAnswers: Int32
    @NSManaged public var totalQuestions: Int32

}

extension Progress : Identifiable {

}
