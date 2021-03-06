public class CarsSelector extends ApplicationSelector 
{
	public List<Schema.SObjectField> getSObjectFieldList() {
		return new List<Schema.SObjectField> {
			Car__c.Id,
			Car__c.Name,
			Car__c.Weight__c
		};
	}

	public Schema.SObjectType getSObjectType() {
		return Car__c.sObjectType;
	}	
}