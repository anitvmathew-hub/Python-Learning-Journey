# Taxi Data Analysis & Visualization using Python

**Exploratory Data Analysis • Data Cleaning • Statistical Visualization • Business Insights**

## Project Overview

This project analyzes the Taxi dataset using Python to explore trip patterns, fare revenue, payment preferences, trip distances, and relationships between numerical variables.

Using Pandas, Matplotlib, and Seaborn, I performed data preparation and created 10 visualizations to turn raw trip records into meaningful analytical findings.

The project demonstrates how Python-based Exploratory Data Analysis (EDA) can help identify patterns, compare performance across locations, and support data-driven decision-making.

## Business Objectives

- Analyze fare trends over pickup time.
- Identify pickup boroughs with the highest total fares and trip volumes.
- Understand payment method preferences.
- Explore the relationship between trip distance and fare.
- Compare tip and fare distributions across categories.
- Identify correlations between distance, fare, tips, tolls, and total cost.

## Tools & Technologies

- **Python** – Data analysis
- **Pandas** – Data cleaning, grouping, and aggregation
- **Matplotlib** – Chart creation and customization
- **Seaborn** – Statistical data visualization
- **Jupyter Notebook** – Interactive analysis

## Dataset

**Dataset:** Taxis dataset from Seaborn

The dataset contains taxi trip information, including pickup timestamps, pickup boroughs, trip distances, fare amounts, tips, tolls, total trip costs, and payment methods.

## Data Cleaning & Preparation

The following data preparation steps were implemented:

- Inspected missing values across dataset columns.
- Imputed missing payment methods using the mode.
- Replaced missing pickup and drop-off location values with `"Unknown"`.
- Converted pickup timestamps to datetime format.
- Sorted records by pickup timestamp for time-based visualization.
- Grouped and aggregated fares by pickup borough.
- Prepared numerical variables for distribution and correlation analysis.

## Visualizations Created

| Visualization | Analytical Purpose |
|---|---|
| Line Chart | Explore fare variation over pickup time |
| Bar Chart | Compare total fare by pickup borough |
| Pie Chart | Analyze payment method distribution |
| Histogram | Examine trip distance distribution |
| Box Plot | Compare tip amounts by pickup borough |
| Count Plot | Compare trip counts by pickup borough |
| Scatter Plot | Explore the relationship between distance and fare |
| Correlation Heatmap | Identify relationships among numerical variables |
| Pair Plot | Examine pairwise numerical relationships |
| Violin Plot | Compare fare distributions by payment method |

## Key Business Insights

### 1. Manhattan leads in trip volume and total fares

The pickup borough count plot shows that Manhattan has substantially more recorded trips than the other displayed categories. The total-fare bar chart also shows Manhattan contributing the highest aggregated fare amount, at approximately $58,500.

**Business implication:** Manhattan is the dominant location in this dataset by both trip count and total fares. This could inform further analysis of geographic demand and fleet allocation.

### 2. Credit cards dominate payment preferences

<text> </text>

The payment distribution chart shows:

- **Credit card:** 71.83% of trips
- **Cash:** 28.17% of trips

Credit card payments account for approximately seven out of every ten recorded trips.

**Business implication:** Digital payment processing is important for the trips represented in this dataset. These percentages describe trip counts, not the share of total fare revenue.

### 3. Trip distance has a strong positive relationship with fare

The correlation heatmap reports a **0.92 correlation** between distance and fare. The scatter plot also shows a clear upward pattern: longer trips generally correspond to higher fares.

**Business implication:** Trip distance is strongly associated with fare amounts in this dataset. Additional analysis could investigate unusual fares and differences across pickup locations.

### 4. Fare and total trip cost are highly correlated

The correlation between fare and total is **0.97**, indicating a very strong positive linear relationship.

**Business implication:** Fare is closely associated with the overall trip cost. Since total trip cost includes fare and other charges, this relationship is expected and should not be interpreted as an independent causal effect.

### 5. Trip distances are right-skewed

The histogram shows that shorter trips occur much more frequently than longer trips, while a relatively small number of trips extend to greater distances.

**Business implication:** The distribution is not symmetrical. Median distance and percentile-based summaries could complement the mean when describing typical trip length.

### 6. Tip amounts vary across pickup categories

The box plot shows differences in tip distributions and variability across pickup borough categories. Manhattan and Queens display higher observed tip values and more pronounced upper outliers than some other categories.

**Business implication:** Comparing median tips and trip characteristics across locations could help explore differences in tipping behavior. The visualization alone does not establish why these differences occur.

### 7. Fare distributions differ by payment method

The violin plot shows the fare distributions for cash and credit card trips. Both distributions contain many lower-fare observations and a smaller number of high-fare trips.

**Business implication:** Payment methods can be compared by median fare, spread, and trip characteristics to determine whether meaningful differences exist. The chart alone does not establish that payment method causes fare differences.

## Correlation Analysis

The following values are taken from the correlation heatmap generated by the notebook.

| Variable Pair | Correlation | Interpretation |
|---|---:|---|
| Fare and Total | 0.97 | Very strong positive relationship |
| Distance and Fare | 0.92 | Very strong positive relationship |
| Distance and Total | 0.90 | Very strong positive relationship |
| Tolls and Total | 0.68 | Positive relationship |
| Tip and Total | 0.65 | Positive relationship |
| Distance and Tip | 0.45 | Moderate positive relationship |

## Skills Demonstrated

- Data cleaning and missing-value handling
- Exploratory Data Analysis (EDA)
- Data aggregation using Pandas
- Datetime conversion and time-based analysis
- Statistical data visualization
- Distribution and outlier analysis
- Correlation analysis
- Translating data patterns into business-oriented insights
- Communicating findings through visual storytelling


The image file is optional; add it after exporting your actual charts.

## About This Project

This project is part of my Data Analytics portfolio and demonstrates my ability to clean data, explore patterns, create visualizations, and communicate findings using Python.

I am developing practical data analysis skills with a focus on transforming raw datasets into meaningful insights that can support business understanding and data-driven decisions.

**Core Skills:** Python | Pandas | Matplotlib | Seaborn | EDA | Data Cleaning | Data Visualization | Correlation Analysis

---

⭐ Thank you for exploring my project!
