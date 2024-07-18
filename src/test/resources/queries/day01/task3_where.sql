Ayaz Baghirov
ayazbaghirov
Online

JavaCodeShare
APP
— 06/22/2024 7:21 PM
package day42_a_collection.list;

import java.util.Stack;

public class StackObjects {
    public static void main(String[] args) {
Expand
StackObjects.java
2 KB

Java_Classroom_Files
StackObjects.java
View the file StackObjects.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 7:19 PM

Java_Classroom_Files
StackObject2.java
package day42_a_collection.list;

import java.util.Stack;

public class StackObject2 {
    public static void main(String[] args) {
        Stack <Integer> stack = new Stack<>();
stack.push(40);
System.out.println(stack.peek());
stack.add(20);
stack.add(100);
stack.push(30);
System.out.println(stack);
System.out.println(stack.peek());

System.out.println(stack.pop());
System.out.println(stack);
System.out.println(stack.peek());


}
}

DiscordBeam for IDEA-based IDEs•06/22/2024 7:27 PM
JavaCodeShare
APP
— 06/22/2024 7:53 PM

Java_Classroom_Files
QueueObjects.java
package day42_a_collection.queue;

import java.util.PriorityQueue;

public class QueueObjects {
    public static void main(String[] args) {

        PriorityQueue<Integer> queue = new PriorityQueue<>(); // Insertion order is not KEPT
        queue.add(2);
queue.add(10);
queue.add(8);
queue.add(1);
queue.add(1);   // Duplicates are allowed
        //queue.add(null); // null is NOT allowed
        //System.out.println(queue.get(0)); // get(index); -- comes from List interface, that is why I am not able to use it.
System.out.println(queue);

queue.offer(30);
System.out.println(queue);

System.out.println(queue.poll()); // FIFO - > First In First Out -- > first one was removed
        System.out.println(queue);
System.out.println(queue.peek()); // FIFO - > First In First Out -- > first one ready to be removed






    }

}

DiscordBeam for IDEA-based IDEs•06/22/2024 7:53 PM
JavaCodeShare
APP
— 06/22/2024 8:07 PM
package day42_a_collection.iterate;

import java.util.ArrayList;
import java.util.Iterator;

public class UsingIterator {
Expand
UsingIterator.java
2 KB

Java_Classroom_Files
UsingIterator.java
View the file UsingIterator.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 8:07 PM
JavaCodeShare
APP
— 06/22/2024 8:23 PM
package day42_a_collection.iterate;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
Expand
RemoveWhileLooping.java
2 KB

Java_Classroom_Files
RemoveWhileLooping.java
View the file RemoveWhileLooping.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 8:22 PM
package day42_a_collection.iterate;

import java.util.ArrayList;
import java.util.Iterator;

public class UsingIterator {
Expand
UsingIterator.java
2 KB

Java_Classroom_Files
UsingIterator.java
View the file UsingIterator.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 8:08 PM
JavaCodeShare
APP
— 06/22/2024 10:18 PM
package day42_b_maps;

import java.util.HashMap;
import java.util.Map;

public class HashMapObject {
Expand
HashMapObject.java
3 KB

Java_Classroom_Files
HashMapObject.java
View the file HashMapObject.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 10:16 PM
JavaCodeShare
APP
— 06/22/2024 10:31 PM
package day42_b_maps;

import java.util.HashMap;
import java.util.Map;

public class HashMapObject {
Expand
HashMapObject.java
4 KB

Java_Classroom_Files
HashMapObject.java
View the file HashMapObject.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 10:30 PM
JavaCodeShare
APP
— 06/22/2024 10:56 PM
package day42_b_maps;

import java.util.*;

public class AllMapObjects {
    public static void main(String[] args) {
Expand
AllMapObjects.java
2 KB

Java_Classroom_Files
AllMapObjects.java
View the file AllMapObjects.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 10:55 PM
package day42_b_maps;

import java.util.*;

public class AllMapObjects {
    public static void main(String[] args) {
Expand
AllMapObjects.java
2 KB

Java_Classroom_Files
AllMapObjects.java
View the file AllMapObjects.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 10:56 PM
JavaCodeShare
APP
— 06/22/2024 11:27 PM
package day42_b_maps.classroom;


/*
    KEY - Value
Expand
Classroom.java
2 KB

Java_Classroom_Files
Classroom.java
View the file Classroom.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 11:27 PM
JavaCodeShare
APP
 — 06/22/2024 11:35 PM
package day42_b_maps.classroom;


/*
    KEY - Value
Expand
Classroom.java
3 KB

Java_Classroom_Files
Classroom.java
View the file Classroom.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 11:34 PM
package day42_b_maps.classroom;


/*
    KEY - Value
Expand
Classroom.java
3 KB

Java_Classroom_Files
Classroom.java
View the file Classroom.java on Discord

DiscordBeam for IDEA-based IDEs•06/22/2024 11:34 PM

Java_Classroom_Files
Student.java
package day42_b_maps.classroom;

public class Student {

    String name;
    double age;
    int id;


    public Student (String name, double age, int id) {
        this.name = name;
        this.age = age;
        this.id = id;
    }


    @Override
    public String toString(){

        return "Student Info: " +
                "\n\tName: " + name +
                "\n\tAge: " + age +
                "\n\tID: " + id;

    }

}

DiscordBeam for IDEA-based IDEs•06/22/2024 11:05 PM
JavaCodeShare
APP
 — 06/27/2024 4:08 AM
package day43_a_map;

import java.util.*;

public class Countries {
    public static void main(String[] args) {
Expand
Countries.java
3 KB

Java_Classroom_Files
Countries.java
View the file Countries.java on Discord

DiscordBeam for IDEA-based IDEs•06/27/2024 4:07 AM
JavaCodeShare
APP
 — 06/27/2024 4:38 AM
package day43_a_map;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;
Expand
Store.java
2 KB

Java_Classroom_Files
Store.java
View the file Store.java on Discord

DiscordBeam for IDEA-based IDEs•06/27/2024 4:38 AM
JavaCodeShare
APP
 — 06/27/2024 4:58 AM

Java_Classroom_Files
FrequencyOfCharacters.java
package day43_a_map;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

public class FrequencyOfCharacters {

    public static void main(String[] args) {

        String word = "loopcamp";
        frequencyOfCharacters(word);

    }

/*
        l-1
        o-2
        p-2
        c-1
        a-1
        m-1
 */
public static void frequencyOfCharacters(String word) { //loopcamp

        Map<Character, Integer> map = new LinkedHashMap<>();

for (int i = 0; i < word.length(); i++) { // loop through word and get each char

            char eachChar = word.charAt(i);

if (!map.containsKey(eachChar)) { // check if KEY does NOT have it
                map.put(eachChar, 1);
} else { // if KEY already has it
                map.put(eachChar, map.get(eachChar) + 1);
}



        }

        System.out.println(map);

}

}

DiscordBeam for IDEA-based IDEs•06/27/2024 4:57 AM

Java_Classroom_Files
FrequencyOfCharacters.java
package day43_a_map;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

public class FrequencyOfCharacters {

    public static void main(String[] args) {

        String word = "loopcamp";
frequencyOfCharacters(word);

}

/*
        l-1
        o-2
        p-2
        c-1
        a-1
        m-1
 */
    public static void frequencyOfCharacters(String word) { //loopcamp

        Map<Character, Integer> map = new LinkedHashMap<>();

for (int i = 0; i < word.length(); i++) { // loop through word and get each char

            char eachChar = word.charAt(i);

if (!map.containsKey(eachChar)) { // check if KEY does NOT have it
                map.put(eachChar, 1);
} else { // if KEY already has it
                map.put(eachChar, map.get(eachChar) + 1);
}



        }

        System.out.println(map);

}

}

DiscordBeam for IDEA-based IDEs•06/27/2024 4:58 AM
JavaCodeShare
APP
— 06/27/2024 6:05 AM
package day43_a_map;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
Expand
DataBaseExample.java
4 KB

Java_Classroom_Files
DataBaseExample.java
View the file DataBaseExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/27/2024 6:05 AM
JavaCodeShare
APP
— 06/28/2024 3:48 AM
package day44_map_and_functions.map_recap;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
Expand
MapSalary.java
4 KB

Java_Classroom_Files
MapSalary.java
View the file MapSalary.java on Discord

DiscordBeam for IDEA-based IDEs•06/28/2024 3:46 AM
feyruz_loopcamp — 06/28/2024 3:52 AM
https://docs.oracle.com/javase/8/docs/api/java/lang/Enum.html
JavaCodeShare
APP
— 06/28/2024 4:01 AM

Java_Classroom_Files
Browser.java
package day44_map_and_functions.enum_intro;

public enum Browser {

    CHROME, FIREFOX, SAFARI, EDGE;

}

DiscordBeam for IDEA-based IDEs•06/28/2024 4:00 AM

Java_Classroom_Files
UsingBrowser.java
package day44_map_and_functions.enum_intro;

public class UsingBrowser {
    public static void main(String[] args) {


        Browser browser = Browser.CHROME;

switch (browser) {

            case EDGE:
            case CHROME:
                System.out.println("Opening chrome or edge browser");
break;
case SAFARI:
                System.out.println("Opening safari browser");
break;
case FIREFOX:
                System.out.println("Opening firefox browser");
break;
default:
                System.out.println("NOT VALID browser");



}





    }
}

DiscordBeam for IDEA-based IDEs•06/28/2024 3:57 AM
JavaCodeShare
APP
— 06/28/2024 4:30 AM
package day44_map_and_functions.string_builder_buffer;

public class StringStringBuilderStringBuffer {
    public static void main(String[] args) {

        //1.    String Class
Expand
StringStringBuilderStringBuffer.java
2 KB

Java_Classroom_Files
StringStringBuilderStringBuffer.java
View the file StringStringBuilderStringBuffer.java on Discord

DiscordBeam for IDEA-based IDEs•06/28/2024 4:30 AM
JavaCodeShare
APP
— 06/28/2024 5:13 AM

Java_Classroom_Files
NumberInterface.java
package day44_map_and_functions.functions;

@FunctionalInterface
public interface NumberInterface {
    void apply(int n);
}




// The below is to explain the different of interface and functional interface
//-------------------------------------------------
interface NumInt {
    void apply(int n);
}

class A implements NumInt {
    public void apply(int n) {
        if(n % 2 == 0) {
            System.out.println(n + " is even");
} else {
            System.out.println(n + " is odd");
}
    }



}

class B implements NumInt {
    public void apply(int n) {
        System.out.println(n * n * n);
}
}

DiscordBeam for IDEA-based IDEs•06/28/2024 5:08 AM
package day44_map_and_functions.functions;

public class UsingNumberInterface {
    public static void main(String[] args) {

        NumberInterface evenOrOdd = (number) -> {
Expand
UsingNumberInterface.java
2 KB

Java_Classroom_Files
UsingNumberInterface.java
View the file UsingNumberInterface.java on Discord

DiscordBeam for IDEA-based IDEs•06/28/2024 5:06 AM
JavaCodeShare
APP
— 06/28/2024 5:43 AM

Java_Classroom_Files
DynamicInterface.java
package day44_map_and_functions.functions;
// I want to make my Functional Interface to be able to work with all different data Types
// <E> --- >  Generic
// <> ---- > defines that it will work with any data type - any object can be used
// T ----- > T is a common name used

@FunctionalInterface
public interface DynamicInterface <T> {
    void test(T t);
}

DiscordBeam for IDEA-based IDEs•06/28/2024 5:36 AM

Java_Classroom_Files
UsingDynamicInterface.java
package day44_map_and_functions.functions;

public class UsingDynamicInterface {
    public static void main(String[] args) {

        DynamicInterface <String> printEachChar = (word)-> {
            for (int i = 0; i < word.length(); i++) {
System.out.println(word.charAt(i));
}
        };

printEachChar.test("loopcamp");


System.out.println("-------------------------------------");


DynamicInterface <Integer> printNumber5Times = (n)-> {
            for (int i = 0; i < 5; i++) {
System.out.println(n);
}
        };

printNumber5Times.test(7);

}
}

DiscordBeam for IDEA-based IDEs•06/28/2024 5:43 AM
JavaCodeShare
APP
— 06/28/2024 6:01 AM

Java_Classroom_Files
UsePredicate.java
/**
 *     Predicate<T>
 *         defines a function that takes one object as the argument and returns boolean
 *
 *         method: test()
 */

DiscordBeam for IDEA-based IDEs•06/28/2024 6:00 AM
JavaCodeShare
APP
— 06/28/2024 6:09 AM

Java_Classroom_Files
UsePredicate.java
package day44_map_and_functions.buildin_functions;

import java.util.function.Predicate;

/**
 *     Predicate<T>
 *         defines a function that takes one object as the argument and returns boolean
 *
 *         method: test()
 */
public class UsePredicate {

    public static Predicate<String> isPalindrome = (str)-> {
        String reverse = new StringBuilder(str).reverse().toString();
return str.equals(reverse); // returns boolean
    };


public static Predicate <Integer> isPrime = (number)-> {
        int counter = 0;
for (int i = 1; i <= number; i++) {
            if (number % i == 0) {
                counter++;
}
        }
        if (counter == 2) {
            return true;
} else {
            return false;
}
    };

}

/**
 * I created one class that has used the Predicate functional interface 
 * and had two different implementations of test()
 */

DiscordBeam for IDEA-based IDEs•06/28/2024 6:06 AM

Java_Classroom_Files
CallPredicateMethods.java
package day44_map_and_functions.buildin_functions;

public class CallPredicateMethods {
    public static void main(String[] args) {

        boolean b = UsePredicate.isPalindrome.test("racecar");
System.out.println(b);

System.out.println(UsePredicate.isPalindrome.test("apple"));

System.out.println( UsePredicate.isPrime.test(7));
System.out.println( UsePredicate.isPrime.test(8));

}
}

DiscordBeam for IDEA-based IDEs•06/28/2024 6:06 AM
JavaCodeShare
APP
— 06/29/2024 6:18 PM
package day45_functions_stream.functions;

import java.util.Arrays;
import java.util.Collections;
import java.util.function.Predicate;
Expand
Recap.java
2 KB

Java_Classroom_Files
Recap.java
View the file Recap.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 6:18 PM
JavaCodeShare
APP
— 06/29/2024 6:57 PM
package day45_functions_stream.functions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Consumer;
Expand
UseConsumer.java
2 KB

Java_Classroom_Files
UseConsumer.java
View the file UseConsumer.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 6:56 PM
JavaCodeShare
APP
— 06/29/2024 7:10 PM

Java_Classroom_Files
UseFunction.java
package day45_functions_stream.functions;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.function.Function;

public class UseFunction {
    public static void main(String[] args) {

        // <T, R> --- > accepts one Object Type (T), and return one Object Type (R)
        Function <int [], List<Integer>> convertArrIntoList = (arr) -> {
            List <Integer> list = new ArrayList<>();
for ( int each : arr) {
                list.add(each);
}
            return list;
};


int [] a = {34, 23, 62, 123, 64, 2, 123};
System.out.println( convertArrIntoList.apply(a) );

// also remove duplicates
        System.out.println(new HashSet<>(convertArrIntoList.apply(a)));

// also sort
        System.out.println( new TreeSet<>(convertArrIntoList.apply(a)));


}
}

DiscordBeam for IDEA-based IDEs•06/29/2024 7:09 PM
JavaCodeShare
APP
— 06/29/2024 7:37 PM
package day45_functions_stream.functions;

import java.util.Arrays;
import java.util.function.BiPredicate;

public class BiPredicateExample {
Expand
BiPredicateExample.java
2 KB

Java_Classroom_Files
BiPredicateExample.java
View the file BiPredicateExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 7:36 PM
package day45_functions_stream.functions;

import java.util.Arrays;
import java.util.function.BiPredicate;

public class BiPredicateExample {
Expand
BiPredicateExample.java
2 KB

Java_Classroom_Files
BiPredicateExample.java
View the file BiPredicateExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 7:38 PM
JavaCodeShare
APP
— 06/29/2024 7:55 PM
package day45_functions_stream.functions;

import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
Expand
BiConsumerExample.java
2 KB

Java_Classroom_Files
BiConsumerExample.java
View the file BiConsumerExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 7:54 PM
package day45_functions_stream.functions;

import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
Expand
BiConsumerExample.java
2 KB

Java_Classroom_Files
BiConsumerExample.java
View the file BiConsumerExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 7:54 PM
JavaCodeShare
APP
— 06/29/2024 8:14 PM
package day45_functions_stream.functions;

import java.util.*;
import java.util.function.BiFunction;

public class BiFunctionExample {
Expand
BiFunctionExample.java
2 KB

Java_Classroom_Files
BiFunctionExample.java
View the file BiFunctionExample.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 8:13 PM
JavaCodeShare
APP
— 06/29/2024 10:15 PM
package day45_functions_stream.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;
Expand
StreamMethods.java
5 KB

Java_Classroom_Files
StreamMethods.java
View the file StreamMethods.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 10:15 PM
JavaCodeShare
APP
— 06/29/2024 10:36 PM
package day45_functions_stream.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;
Expand
StreamMethods.java
6 KB

Java_Classroom_Files
StreamMethods.java
View the file StreamMethods.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 10:35 PM
JavaCodeShare
APP
— 06/29/2024 11:28 PM
package day45_functions_stream.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;
Expand
StreamMethods2.java
4 KB

Java_Classroom_Files
StreamMethods2.java
View the file StreamMethods2.java on Discord

DiscordBeam for IDEA-based IDEs•06/29/2024 11:24 PM
feyruz_loopcamp — 07/06/2024 6:01 PM
36877f59174c4df0994f8089265f811e
feyruz_loopcamp — 07/06/2024 6:40 PM
https://github.com/feyruz-loopcamp/demo-project
GitHub
GitHub - feyruz-loopcamp/demo-project
Contribute to feyruz-loopcamp/demo-project development by creating an account on GitHub.
GitHub - feyruz-loopcamp/demo-project
feyruz_loopcamp — 07/06/2024 9:41 PM
https://crontab.guru/
Crontab.guru - The cron schedule expression generator
An easy to use editor for crontab schedules.
Image
feyruz_loopcamp — 07/06/2024 9:52 PM
https://cucumber.io/docs/cucumber/api/?lang=java
feyruz_loopcamp — 07/11/2024 3:36 AM
https://www.groovy-lang.org/
feyruz_loopcamp — 07/11/2024 5:52 AM
https://loopcamp-shared.s3.amazonaws.com/setup.sh
#!/bin/bash
sudo yum update -y &&
sudo amazon-linux-extras install -y docker &&
sudo service docker start &&
sudo usermod -a -G docker ec2-user &&
sudo chkconfig docker on &&
sudo yum install -y git &&
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose &&
sudo chmod +x /usr/local/bin/docker-compose &&
docker-compose version &&
sudo curl -L https://loopcamp-shared.s3.amazonaws.com/docker-compose.yml -o /home/ec2-user/docker-compose.yml &&
sudo reboot
JavaCodeShare
APP
— Today at 8:18 PM
-- SQL QUERY statement
-- Get me ALL information of employees
SELECT * FROM EMPLOYEES;

-- SQL statements syntax are NOT case sensitive
-- Table names in DB are NOT case sensitive
Expand
task1_select.sql
2 KB

Java_Classroom_Files
task1_select.sql
View the file task1_select.sql on Discord

DiscordBeam for IDEA-based IDEs•Today at 8:15 PM
JavaCodeShare
APP
— Today at 9:46 PM
/*
 SELECT DISTINCT keyword
    Instruction to remove duplicates from our request results. It does not remove it from TABLE itlself.
 */

SELECT * FROM EMPLOYEES;
Expand
task2_distinct.sql
2 KB

Java_Classroom_Files
task2_distinct.sql
View the file task2_distinct.sql on Discord

DiscordBeam for IDEA-based IDEs•Today at 9:46 PM
JavaCodeShare
APP
— Today at 9:53 PM

Java_Classroom_Files
task3_where.sql
/*
    WHERE Statement / Keyword
        - The WHERE clause appears right after the FROM clause of the SELECT statement.
        - The conditions are used to filter the rows returned from the SELECT statement.
        - SQL provides us with various standard operators to construct the conditions.

        Where Syntax
            SELECT column_1, column_2.. column_n
                FROM table_name
                WHERE conditions;
            Applies filter to result

            Select Where Statement - Operator - Description
                            =            Equal
                            >            Greater than
                            <            Less than
                            >=           Greater than or Equal
                            <=           Less than or equal
                            < > or !=    Not equal
                            =            Logical Operator AND
                            =            Logical operator OR
 */

DiscordBeam for IDEA-based IDEs•Today at 9:53 PM
JavaCodeShare
APP
— Today at 10:10 PM
/*
    WHERE Statement / Keyword
        - The WHERE clause appears right after the FROM clause of the SELECT statement.
        - The conditions are used to filter the rows returned from the SELECT statement.
        - SQL provides us with various standard operators to construct the conditions.
Expand
task3_where.sql
3 KB

Java_Classroom_Files
task3_where.sql
View the file task3_where.sql on Discord

DiscordBeam for IDEA-based IDEs•Today at 10:10 PM
﻿
/*
    WHERE Statement / Keyword
        - The WHERE clause appears right after the FROM clause of the SELECT statement.
        - The conditions are used to filter the rows returned from the SELECT statement.
        - SQL provides us with various standard operators to construct the conditions.

        Where Syntax
            SELECT column_1, column_2.. column_n
                FROM table_name
                WHERE conditions;
            Applies filter to result

            Select Where Statement - Operator - Description
                            =            Equal
                            >            Greater than
                            <            Less than
                            >=           Greater than or Equal
                            <=           Less than or equal
                            < > or !=    Not equal
                            =            Logical Operator AND
                            =            Logical operator OR
 */
SELECT * FROM JOBS;


-- Get me first name, last name from employees where first name is David
-- Data is CASE SENSITIVE
-- SINGLE quote is where we provide the Data
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES
WHERE FIRST_NAME = 'David';


-- Get me all info from employees where first name is David
SELECT * FROM EMPLOYEES
WHERE FIRST_NAME = 'David';


-- Get me first name, last name, salary from employees where first name if David and last name is Lee
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES
WHERE FIRST_NAME = 'David' AND LAST_NAME = 'Lee';

/*
 if (firstName.equals("David") && lastName.equals(""Lee)) { }
 */


-- Get me all information from employees table where salary if mot than 6000
SELECT * From EMPLOYEES
WHERE SALARY > 6000;
-- Why I did not provide single quote here?
-- Because the data type of that column is NUMBER (Int/Integer)


-- GEt me all information who is making less than or equal 6000
SELECT * FROM EMPLOYEES
WHERE SALARY <= 6000;


-- Get me eamil address for those who makes less than or equal 6000;
SELECT EMAIL from EMPLOYEES
WHERE SALARY <= 6000;




