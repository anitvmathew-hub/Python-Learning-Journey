# Python Assignment 2 – Data Structures & Conditional Statements

## Overview

This project is part of my Python learning journey and focuses on fundamental Python concepts, including:

* Lists
* List creation, modification, and accessing elements
* Dictionaries
* Dictionary creation, modification, and accessing values
* Sets
* Set operations
* Operators
* Conditional statements (if, elif, else)

The assignment demonstrates these concepts through simple practical Python programs and examples.


## Technologies Used

* **Python**
* **Jupyter Notebook**


## Topics Covered

### 1. Lists

The assignment demonstrates how to:

* Create a list
* Add elements using `append()`
* Insert elements using `insert()`
* Remove elements using `remove()`
* Access the first and last elements
* Use list slicing
* Reverse a list

Example:


age_list = [24, 25, 26, 27, 28]<br>
name_list = ["Juan", "Aarav", "Ryan", "Dane", "Ezak"]<br>


List operations include:


name_list.append("Yazhini")<br>
age_list.insert(2, 30)<br>
name_list.remove("Yazhini")<br>

### 2. Accessing List Elements

Different methods of accessing list elements are demonstrated:

name_list[0]       # First element<br>
name_list[-1]      # Last element<br>
name_list[2:5]     # Elements from index 2 to 4<br>
name_list[::-1]    # Reverse the list<br>

This section helps understand **indexing and slicing in Python lists**.


### 3. Dictionaries

A dictionary named student_marks is created to store student names and their corresponding marks.

Example:

student_marks = {<br>
    "Juan": <br>
    "Aarav": 75,<br>
    "Ryan": 83,<br>
    "Dane": 68,<br>
    "Ezak": 88<br>
}<br>

This section demonstrates:

* Creating dictionaries
* Storing key-value pairs
* Accessing values using keys
* Modifying dictionary values


### 4. Sets

The assignment demonstrates the characteristics and operations of Python sets.

Example:

my_set = set(['a', 'e', 'i', 'o', 'u', 'a', 'a', 'i'])<br>

Since sets do not allow duplicate values, the repeated elements are automatically removed.<br>

The assignment also demonstrates that sets are **unordered collections**, so elements cannot be accessed using an index.

For example:

my_set[4] = 's'<br>

results in an error because sets do not support indexing.


### 5. Set Operations

Two sets are created:

set1 = {1, 3, 5, 7, 9}<br>

set2 = {2, 3, 5, 8, 10}<br>

The following operations are performed:

#### Union


union = set1.union(set2)<br>

The union combines all unique elements from both sets.

#### Intersection

intersection = set1.intersection(set2)<br>

The intersection returns the elements that are common to both sets.

### 6. Conditional Statements

The assignment includes a **Performance Category Program** using:

* if
* elif
* else

The program accepts a score between 0 and 10 and categorizes the performance.<br>

score = int(input("Enter your score (0 to 10): "))<br>

if 0 <= score <= 10:<br>
    if score > 7:<br>
        print("Above Average: Excellent work!")<br>
    elif 4 <= score <= 7:<br>
        print("Average: Good effort!")<br>
    else:<br>
        print("Below Average: Need to improve.")<br>

This demonstrates how conditional statements can be used to make decisions based on user input.<br>


## Learning Objectives

Through this assignment, I practiced:

* Creating and manipulating Python lists
* Working with list indexes and slicing
* Creating and accessing dictionaries
* Understanding key-value pairs
* Understanding the behavior of sets
* Performing union and intersection operations
* Understanding duplicate removal in sets
* Understanding why sets cannot be indexed
* Using conditional statements
* Taking user input with input()
* Converting string input to integers using int()




This repository documents my learning journey and hands-on practice with Python and data analytics concepts.

