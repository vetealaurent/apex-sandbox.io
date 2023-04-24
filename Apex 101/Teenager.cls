/**
 * @description : Given a person's age, return true if the person is a teenager (age 13 - 19).
 * @author      : vetealaurent
**/
public with sharing class Teenager {

    private Boolean isTeenager() {
        return age >= 13 && age <= 19;
    }
}