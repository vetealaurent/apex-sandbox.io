/**
 * @description : Implement a function diff that calculates the absolute difference between two integers
 * @author      : vetealaurent
**/
public with sharing class NumberDifference {
    
    private Integer diff(Integer a, Integer b){
        return a >= b ? a - b : b - a;
    }
}