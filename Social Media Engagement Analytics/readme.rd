# Social Media Engagement Analytics | Python, Pandas & NumPy

**Transforming social media data into actionable insights for content strategy and audience engagement.**

## Project Overview

How can businesses identify high-performing content, understand audience behavior, and improve social media engagement?

This project analyzes **5,000 social media posts** using Python to uncover engagement patterns across content formats, categories, geographic markets, user demographics, device types, and sentiment.

Through data cleaning, exploratory data analysis (EDA), statistical aggregation, and visualization, this project translates raw data into meaningful findings and practical recommendations to support data-driven content decisions.

## Business Objectives

- Identify content formats and categories associated with higher engagement.
- Compare audience engagement across countries and age groups.
- Evaluate engagement differences between verified and non-verified accounts.
- Understand how device type relates to watch time.
- Assess engagement patterns across positive, negative, and neutral sentiment.
- Translate analytical findings into recommendations for content planning and optimization.

## Technical Stack

| Technology | Application |
|---|---|
| Python | Data analysis and scripting |
| Pandas | Data cleaning, transformation, grouping, and aggregation |
| NumPy | Numerical analysis and statistical calculations |
| Matplotlib | Data visualization |
| Seaborn | Statistical visualization |
| Jupyter Notebook | Interactive analysis and documentation |

## Analytical Approach

**1. Data Understanding and Preparation**
- Examined dataset dimensions, column names, data types, and summary statistics.
- Identified missing values and reviewed categorical distributions.
- Prepared data for analysis through appropriate data-type conversion and category standardization.
- Investigated potential data-quality issues affecting interpretation.

**2. Exploratory Data Analysis**
- Analyzed numerical distributions and relationships between variables.
- Used grouping and aggregation to compare engagement across audience and content segments.
- Evaluated mean and median statistics to distinguish typical performance from potentially outlier-sensitive averages.
- Examined engagement scores, likes, watch time, and impressions to develop a broader understanding of performance.

**3. Business-Focused Interpretation**
- Compared high- and low-performing segments.
- Identified opportunities for audience segmentation and content optimization.
- Documented data limitations and separated supported findings from assumptions.

## Key Findings & Business Implications

### 1. Content Strategy
- Image posts recorded the highest median engagement rate at approximately **26.4%**.
- Education was the leading content category, with a median engagement rate of approximately **27.8%**.

**Business implication:** Prioritize testing image-based educational content and compare its performance with other formats and categories.

### 2. Geographic and Audience Insights
- The UAE recorded the highest median engagement rate among the countries analyzed, at approximately **27.3%**.
- Users under 18 recorded the highest median engagement rate, approximately **27.45%**, closely followed by users aged 18–24.
- Non-verified accounts recorded a higher median engagement rate (**25.6%**) than verified accounts (**23.7%**).

**Business implication:** Explore localized content strategies and audience-specific campaigns. Evaluate verification status alongside other factors instead of assuming it directly drives engagement.

### 3. Device Behavior
- Mobile users recorded the highest average watch time, at approximately **4,088 seconds**, compared with desktop and tablet users.

**Business implication:** Test mobile-friendly content presentation, readability, and visual formats to support audience retention.

### 4. Sentiment and Engagement
- Positive posts achieved the highest average engagement score (**25.61**), followed by negative (**25.43**) and neutral posts (**25.32**).
- Negative posts generated the highest average impressions among posts with known sentiment, at approximately **50,192**.

**Business implication:** Investigate how content sentiment relates to engagement and reach. Higher impressions should not automatically be interpreted as positive audience response.

## Strategic Recommendations

Based on the analysis, the following opportunities merit further testing:

- **Content optimization:** Experiment with image-based and educational posts.
- **Audience segmentation:** Tailor content experiments to different age groups and geographic markets.
- **Mobile experience:** Evaluate content formats that encourage longer viewing on mobile devices.
- **Engagement quality:** Consider likes, comments, watch time, impressions, and engagement score together rather than relying on a single metric.
- **Data-driven scheduling:** Capture accurate posting timestamps to identify effective publishing windows.
- **Measurement improvement:** Validate engagement metrics and investigate extreme values before using results to guide business decisions.

## Skills Demonstrated

- Data cleaning and preprocessing
- Exploratory data analysis (EDA)
- Python programming
- Pandas and NumPy
- Data aggregation and segmentation
- Statistical analysis using mean and median
- Missing-value and data-quality assessment
- Data visualization
- Insight generation and analytical storytelling
- Business-oriented recommendations

## Data Considerations

- Missing values were present in several fields, including age, likes, comments, and sentiment.
- Extreme values may influence averages; median statistics were used for relevant comparisons.
- Posting-hour analysis was limited because the available timestamps did not provide usable variation in publication times.
- Findings describe patterns in the available data and do not establish causal relationships.

## Project Outcome

This project demonstrates the application of Python-based analytics to investigate business questions, compare performance across multiple segments, and communicate actionable findings.

It showcases the ability to move beyond data manipulation toward **structured analysis, evidence-based interpretation, and business-focused recommendations**—core capabilities for an aspiring Data Analyst.



