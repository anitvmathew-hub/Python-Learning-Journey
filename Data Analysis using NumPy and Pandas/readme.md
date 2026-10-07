# Python Data Analysis: NumPy & Pandas

**Hands-on data analysis assignment demonstrating Python, NumPy, and Pandas skills through numerical analysis, data exploration, filtering, aggregation, and data manipulation.**


## Tools & Technologies

| | |
|---|---|
| **Project Type** | Data Analysis |
| **Language** | Python |
| **Libraries** | NumPy, Pandas |
| **Environment** | Jupyter Notebook |
| **Focus Areas** | Data Exploration • Data Manipulation • Filtering • Aggregation |


## Business & Analytical Focus

The goal of this project was to build practical Python data analysis skills by working with numerical and structured datasets.

The analysis covers:

- Numerical data analysis using **NumPy**
- Structured data exploration using **Pandas**
- Conditional filtering and selection
- Group-based aggregation
- Data modification and calculated columns
- Indexing and slicing
- Extracting insights from transaction data


## 1 — Numerical Data Analysis with NumPy

A weekly temperature dataset was analyzed using NumPy arrays.

### Key tasks

- Created 1D and 2D NumPy arrays
- Inspected array shape, data type, and size
- Converted Celsius temperatures to Fahrenheit
- Calculated minimum, maximum, and average temperatures
- Applied indexing and slicing
- Compared weekday/weekend temperature values
- Worked with multi-dimensional arrays

### Result

The Week 1 temperature dataset had:

- **Average:** 23.54°C
- **Minimum:** 20.8°C
- **Maximum:** 26.1°C

This section demonstrates the ability to perform efficient numerical calculations and manipulate arrays using NumPy operations.


# 2 — Student Performance Analysis with Pandas Series

A student ranking and marks dataset was created using a Pandas Series.

### Analysis included

- Creating labeled Series
- Position-based selection using `iloc`
- Label-based selection using `loc`
- Conditional filtering
- Updating values
- Removing records
- Converting marks into CGPA

### Result

Students scoring above 90 were identified, and the highest-ranked student's score was updated from **95 to 100**, resulting in a **10.0 CGPA**.

This demonstrates practical understanding of Pandas indexing, filtering, and data manipulation.


# 3 — Transaction Data Analysis

A transaction dataset containing **10 records and 4 attributes** was analyzed.

### Dataset Fields

* TransactionID
* ProductCategory
* Region
* Amount

### Exploratory Analysis

The dataset was analyzed to identify:

- Dataset dimensions and structure
- Column names and data types
- Product-category distribution
- Unique regions
- Transactions meeting specific business conditions
- Average transaction amount by region

### Key Findings

**Product Category Distribution**

| Category | Transactions |
|---|---:|
| Electronics | 4 |
| Clothing | 3 |
| Furniture | 3 |

**Average Transaction Amount by Region**

| Region | Average Amount |
|---|---:|
| East | 375.00 |
| North | 287.50 |
| South | 250.00 |
| West | 190.00 |

### Analytical Insight

The **East region recorded the highest average transaction amount ($375)**, while the **West region had the lowest ($190)**.

Electronics was the most frequently occurring product category in the dataset.


# Data Manipulation

The project also demonstrates practical data transformation techniques.

### Operations performed

- Updated a transaction amount
- Created a calculated **Discount** column
- Filtered out a specific transaction
- Removed an unnecessary calculated column

For example:

transactions['Discount'] = transactions['Amount'] * 0.10<br>

This demonstrates how Python can be used to create derived business metrics directly within a dataset.


# Skills Demonstrated

### Python

- Variables and data structures
- Conditional logic
- Array operations
- Data manipulation

### NumPy

- Array creation
- 1D & 2D arrays
- Indexing & slicing
- Mathematical operations
- Aggregations
- Array properties

### Pandas

- Series
- DataFrames
- `loc`
- `iloc`
- `head()`
- `tail()`
- `info()`
- `value_counts()`
- `unique()`
- `groupby()`
- Conditional filtering
- Column creation
- Row filtering
- Data modification

