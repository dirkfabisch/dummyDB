// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.swift instead.

import CoreData
import QueryKit

@objc
class _Person: NSManagedObject {

    class func queryset(context:NSManagedObjectContext) -> QuerySet<Person> {
        return QuerySet<Person>(context, entityName)
    }

    struct Attributes {

        var age:Attribute<NSNumber?> {
            return Attribute<NSNumber?>("age")
        }
        var firstname:Attribute<String?> {
            return Attribute<String?>("firstname")
        }
        var name:Attribute<String?> {
            return Attribute<String?>("name")
        }

    }

    class var attributes:Attributes {
        return Attributes()
    }

    // MARK: - Class methods

    class var entityName:String {
        return "Person"
    }

    class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName, inManagedObjectContext: managedObjectContext)
    }

    // MARK: - Life cycle methods

    override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Person.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged
    var age: NSNumber?

    // func validateAge(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var firstname: String?

    // func validateFirstname(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var name: String?

    // func validateName(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    // MARK: - Relationships

}

