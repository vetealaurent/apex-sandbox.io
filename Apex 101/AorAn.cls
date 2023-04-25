/**
 * @description : Given a word, prepend it with the correct indefinite article ("a" or "an")
 *                followed by a space based on the following rule: words starting with a vowel (a, e, i, o, or u)
 *                are prepended with "an", while words starting with any other letter are prepended with "a"
 * @author      : vetealaurent
**/ 
public with sharing class AorAn {

    private String aorAn(String word){
        Set<String> vowels = new Set<String>{'a','e','i','o','u'};

        return vowels.contains(word.left(1)) ? 'an ' + word : 'a ' + word;
    }
}