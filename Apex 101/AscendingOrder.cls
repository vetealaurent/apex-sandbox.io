/**
 * @description : Given three Integers a, b, and c, return true if they are in ascending order.
 *                For our purposes, two equal numbers will be considered to be in an ascending order
 * @author      : vetealaurent
**/
public with sharing class AscendingOrder {
    
    private Boolean ascendingOrder(Integer a, Integer b, Integer c){
        return a <= b && b <= c;
    }
}