
# Survey Feedback Analyzer 

## Project Overview

**Survey Feedback Analyzer** is a Python-based data analysis project designed to transform raw customer survey responses into structured and actionable insights.

The project demonstrates a practical data-analysis workflow using customer names, written feedback, and ratings. The analysis includes **data cleaning, keyword analysis, rating analysis, text analysis, unique-word extraction, and sorting feedback by rating**.

## Business Problem

Customer feedback contains valuable information about service quality and customer experience, but raw feedback often contains:

* Inconsistent capitalization
* Extra spaces
* Punctuation
* Repeated words
* Different rating levels
* Unstructured text

The objective of this project is to clean the feedback data and extract simple insights that can help understand customer sentiment and service performance.


## Key Questions

The analysis focuses on questions such as:

1. What is the average customer rating?
2. How many customers mentioned **"good"**, **"poor"**, or **"excellent"**?
3. Which feedback contains the highest number of words?
4. What unique words appear across the feedback?
5. How does the feedback look after cleaning?
6. How can feedback be organized from the highest to lowest rating?


## Tools & Technologies

| Concept              | Usage                                 |
| -------------------- | ------------------------------------- |
| **Python**           | Data processing and analysis          |
| **Jupyter Notebook** | Development environment               |
| **Lists**            | Storing structured survey information |
| **Dictionary**       | Organizing customer data              |
| **Functions**        | Reusable data-processing logic        |
| **Loops**            | Iterating through feedback records    |
| **String Methods**   | Cleaning text data                    |
| **Sets**             | Identifying unique words              |
| **zip()**            | Combining ratings and feedback        |
| **sorted()**         | Ranking feedback by rating            |


## Dataset

The initial dataset contains **10 customer feedback records** with the following fields:

| Field      | Description                     |
| ---------- | ------------------------------- |
| `S_No`     | Customer feedback record number |
| `Name`     | Customer name                   |
| `Feedback` | Written customer feedback       |
| `Rating`   | Customer rating from 1–5        |

The project also allows additional feedback records to be entered dynamically through user input.

# Data Analysis Workflow


Raw Customer Feedback<br>
&nbsp;&nbsp;&nbsp;↓<br>
Add New Feedback<br>
&nbsp;&nbsp;&nbsp;   ↓<br> 
Clean & Standardize Text<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Keyword Analysis<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Rating Analysis<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Text Analysis<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Unique Word Extraction<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Sort Feedback by Rating<br>
&nbsp;&nbsp;&nbsp;   ↓<br>
Generate Insights


## 1. Data Collection

The project begins with a predefined customer feedback dataset.

Users can also add additional records interactively by entering:

* Customer name
* Feedback
* Rating

The serial number is automatically generated based on the number of existing records.

## 2. Data Cleaning

A custom cleaning_feedback() function is used to standardize the customer feedback.

The cleaning process:

* Removes `.`
* Removes `!`
* Removes `,`
* Removes `?`
* Removes unnecessary whitespace
* Converts text to lowercase

### Example

**Before:**

" Very GOOD Service!!!"

**After:**

"very good service"

This creates a more consistent text format for subsequent analysis.

## 3. Keyword Analysis

The project analyzes the occurrence of specific keywords in customer feedback.

The keywords analyzed are:

* `good`
* `poor`
* `excellent`

A reusable function, `count_word_in_feedbacks()`, checks each feedback entry and counts how many feedback records contain the selected word.

Keyword analysis can provide a quick way to identify recurring themes in unstructured customer feedback.


## 4. Rating Analysis

The project calculates the overall average customer rating.


avg_rating = round(sum(feedback_data['Rating']) /len(feedback_data['Rating']),2)

This provides a simple summary metric representing the average rating across the available feedback records.


## 5. Longest Feedback Analysis

The project analyzes the length of each feedback entry by counting the number of words.

The analysis identifies:

* The longest feedback
* The number of words in that feedback

This demonstrates how text data can be analyzed using basic Python string and list operations.

## 6. Unique Word Analysis

A Python `set` is used to identify unique words across all customer feedback.

uniquewords = set()

Because sets automatically remove duplicate values, the resulting collection contains only unique words.

This provides an initial view of the vocabulary used in the customer feedback.


## 7. Feedback Ranking

The project uses `zip()` and `sorted()` to combine customer ratings with their corresponding feedback and sort the records from highest to lowest rating.


paired = list(
&nbsp;    zip(
&nbsp;     feedback_data["Rating"],
&nbsp;     feedback_data["Feedback"]
&nbsp;           )
&nbsp;        )

sorted_pairs = sorted(
    paired,
    reverse=True
)


The resulting output makes it easier to review feedback according to customer ratings.


# Analysis Areas

| Analysis                 | Purpose                                  |
| ------------------------ | ---------------------------------------- |
| **Average Rating**       | Measures overall customer rating         |
| **Keyword Analysis**     | Identifies occurrences of selected terms |
| **Longest Feedback**     | Finds the most detailed feedback         |
| **Unique Words**         | Identifies distinct vocabulary           |
| **Text Cleaning**        | Standardizes unstructured text           |
| **Rating-Based Sorting** | Organizes feedback by rating             |


# Key Skills Demonstrated

This project demonstrates practical understanding of:

### Python Fundamentals

* Variables and data types
* Lists
* Dictionaries
* Sets
* Loops
* Conditional logic
* User input

### Data Processing

* Text cleaning
* Data standardization
* Iterative data processing
* Basic aggregation
* Sorting and ranking

### Analytical Thinking

* Translating raw feedback into measurable information
* Identifying patterns in textual data
* Creating reusable functions
* Structuring data for analysis

# Project Learning Outcome

This project provided hands-on experience in converting **raw, unstructured customer feedback into organized information using Python**.

It strengthened foundational skills in **data cleaning, text processing, aggregation, sorting, and exploratory analysis**, which form an important part of a data analyst's workflow.
