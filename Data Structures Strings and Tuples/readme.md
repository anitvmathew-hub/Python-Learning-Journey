# Python Assignment 1 – Data Structures: Strings & Tuples

## Overview

This assignment , is focused on understanding and practicing fundamental Python data structures, particularly **Strings and Tuples**.

The assignment includes hands-on exercises covering **string concatenation, indexing, slicing, string manipulation methods, tuple creation, tuple concatenation, tuple repetition, indexing, and slicing**.


## Objectives

The main objectives of this assignment are to:

* Understand how strings are stored and manipulated in Python.
* Practice string concatenation using the `+` operator.
* Understand positive and negative indexing.
* Extract portions of strings using slicing.
* Reverse strings using slicing.
* Apply commonly used Python string methods.
* Count occurrences of specific characters in a string.
* Replace specific words or characters within a string.
* Create and work with tuples.
* Concatenate multiple tuples.
* Repeat tuple elements using the `*` operator.
* Access individual elements from tuples.
* Extract subsets of tuple elements using slicing.


# Part 1 – Strings

Strings are one of the most commonly used data types in Python. This assignment demonstrates several basic operations that can be performed on strings.

## 1. String Concatenation

The first exercise demonstrates how multiple strings can be combined using the `+` operator.

The program:

* Creates an initial greeting string.
* Accepts the user's name using the `input()` function.
* Combines the greeting and name.
* Adds another string to create a complete sentence.
* Displays the final output.

### Example

```python
string1 = "Hello "
name = input("Enter your Name: ")
string2 = string1 + name

string3 = ", welcome to Python programming"
output_string = string2 + string3

print(output_string)
```

### Concepts Practiced

* Variables
* User input
* String concatenation
* `print()`
* String manipulation


## 2. String Indexing and Slicing

The assignment uses the following string:

```python
text = "Hello Anit, welcome to Python programming"
```

Different indexing and slicing techniques are used to access specific parts of the string.

### Operations Performed

#### First Character

```python
print(text[0])
```

Accesses the first character of the string.

#### Last Character

```python
print(text[-1])
```

Uses negative indexing to access the last character.

#### First Five Characters

```python
print(text[:5])
```

Extracts the first five characters using slicing.

#### Last Eleven Characters

```python
print(text[-11:])
```

Extracts the last eleven characters.

#### Reverse the String

```python
print(text[::-1])
```

Uses slicing with a step of `-1` to reverse the complete string.

#### Extract the Word "Python"

```python
print(text[23:29])
```

Uses string slicing to extract a specific word from the existing string.

### Concepts Practiced

* Positive indexing
* Negative indexing
* Start and stop positions
* Slice notation
* Step value
* String reversal


# Part 2 – String Methods

The assignment also demonstrates several built-in Python string methods using:

```python
strM = "Python beginner tutorial"
```

## Methods Covered

### `upper()`

Converts all characters in the string to uppercase.

```python
print(strM.upper())
```

**Output:**

```text
PYTHON BEGINNER TUTORIAL
```

### `lower()`

Converts all characters to lowercase.

```python
print(strM.lower())
```

**Output:**

```text
python beginner tutorial
```


### `capitalize()`

Converts the first character of the string to uppercase and the remaining characters to lowercase.

```python
print(strM.capitalize())
```

**Output:**

```text
Python beginner tutorial
```


### `count()`

Counts the number of occurrences of a specified character.

```python
count = strM.count('t')
print(count)
```

This exercise demonstrates how `count()` can be used to determine how frequently a particular character appears in a string.

### `replace()`

Replaces one substring with another.

```python
print(strM.replace("Python", "Machine Learning"))
```

**Output:**

```text
Machine Learning beginner tutorial
```

This demonstrates how string replacement can be useful for modifying text programmatically.


# Part 3 – Tuples

The second major topic covered in this assignment is **Tuples**.

Two tuples are created:

```python
t1 = (10, 20, 30)
t2 = (40, 50, 60)
```

The exercises demonstrate how tuples can be combined, repeated, and accessed using indexing and slicing.

## 1. Tuple Concatenation

The two tuples are combined using the `+` operator.

```python
t_combine = t1 + t2
print(t_combine)
```

**Output:**

```text
(10, 20, 30, 40, 50, 60)
```

### Concept

Tuple concatenation combines the elements of two tuples into a new tuple.

## 2. Tuple Repetition

The combined tuple is repeated three times using the `*` operator.

```python
print(t_combine * 3)
```

This demonstrates how sequence repetition works with tuples.

## 3. Accessing an Individual Tuple Element

The third element is accessed using index `2`.

```python
print(t_combine[2])
```

**Output:**

```text
30
```

This reinforces the concept that Python indexing starts from **0**.


## 4. Accessing the First Three Elements

Slicing is used to retrieve the first three elements.

```python
print(t_combine[0:3])
```

**Output:**

```text
(10, 20, 30)
```

## 5. Accessing the Last Three Elements

Negative slicing is used to retrieve the last three elements.

```python
print(t_combine[-3:])
```

**Output:**

```text
(40, 50, 60)
```

# Key Python Concepts Learned

Through this assignment, I practiced the following Python fundamentals:

| Concept              | Description                        |
| -------------------- | ---------------------------------- |
| Variables            | Storing values for later use       |
| input()              | Accepting input from the user      |
| print()              | Displaying output                  |
| String Concatenation | Combining strings using `+`        |
| String Indexing      | Accessing individual characters    |
| String Slicing       | Extracting portions of strings     |
| Negative Indexing    | Accessing elements from the end    |
| String Reversal      | Reversing a sequence using slicing |
| upper()              | Converting text to uppercase       |
| lower()              | Converting text to lowercase       |
| capitalize()         | Capitalizing the first character   |
| count()              | Counting character occurrences     |
| replace()            | Replacing text within a string     |
| Tuple Creation       | Creating immutable sequences       |
| Tuple Concatenation  | Combining tuples using `+`         |
| Tuple Repetition     | Repeating tuples using `*`         |
| Tuple Indexing       | Accessing individual elements      |
| Tuple Slicing        | Extracting a range of elements     |

# Tools & Technologies Used

* **Python 3**
* **Jupyter Notebook**
* **Python Data Structures**
* **String Manipulation**
* **Tuple Operations**

This assignment represents part of my continuous learning journey toward developing practical data analytics and Python programming skills.




