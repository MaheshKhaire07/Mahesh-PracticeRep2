public class TestWithData{
List<TestWebRequest__c> Test123 = new list<TestWebRequest__c>();
TestWebRequest__c TRecord = [Select WebRequestName__c,CC_DispositionCode__c from TestWebRequest__c];
List<case> casesToBeNotified = new list<case>();
}