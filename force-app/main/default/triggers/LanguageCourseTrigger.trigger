trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    EmailManager.sendMail('rauloteroguzman@gmail.com', 'Trigger de language', 'ha funcionado');
}