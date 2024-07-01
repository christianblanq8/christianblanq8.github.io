# Data Portfolio

![opens-report](assets/images/Data.gif)






# Table of Contents

- [Objective]
- [Data Source]
- [Stages]
- [Development]
  - [Pseudocode]
  - [Data Exploration]
  - [Data Cleaning]
  - [Transform the Data]
  - [Create the SQL View]
- [Testing]
   - [Data Quality Tests]
- [Visualization]
  - [Results]
- [Analysis]
  - [Findings]
  - [Validation]
  - [Discovery]
- [Recommendation]
  - [Potential ROI]
  - [Potential Course of Actions]
- [Conclusion]




# Objective

- What is the purpose of this project?

An online sales company is looking to see what product category has done well during 2024 and how it improved during the year. They want to see what product category they should invest more money into. 

- What is the ideal solution?

I need to create a dashboard that displays insights on their best selling products on their website. This would include:
- Units Sold
- Unit Price
- Total Revenue

Using the information above will allow the marketing team to make data-driven decisions to invest.

## User Story

I am looking to create a dashboard that analyzes online store data during 2024.

The dashboard should display the best products in each category and how much revenue it generated based on the unit price and how many units were sold.

Using this data will allow the company to see what product will boost their revenue for the rest of the year


# Data Source

-What data will complete our objective?

We need data from their online sales for 2024 which includes
- Product Name
- Total Units
- Total Revenue

- Where can you find this data?
This data can we be sourced from Kaggle, [you can find it here](https://www.kaggle.com/datasets/shreyanshverma27/online-sales-dataset-popular-marketplace-data)

# Stages 

- Design
- Development
- Testing
- Analysis



#Design


## Dashboard Components required
- What should be included in the dashboard based on the requirements?

In order to answer this question, we need to know what questions the dashboard should answer:

1. How many product categories are contained in the data?
2. Which product categories has sold the most units?
3. Which product categories has generated the most revenue?
4. Within the top product category, which 3 products made the most revenue?
5. Which 3 products have the highest revenue to unit price ratio?

These questions are what we are asking ourselves and there will be more as we continue with our analysis. 


## Dashboard Mockup

- How should the dashboard look?

The data visuals that are suitable for our dashboard includes:

1. Scorecards
2. Table
3. Treemap
4. Circle graph

## Tools

| Tool | Purpose |
| --- | --- |
| Excel | Explore the data without filters |
| mySQL | Clean, test and analyze the data |
| Power BI | Visualize the data through interactive dashboards |
| Githib | Host the project documents and version control |

# Development

## Pseudocode

- What is the general approach to create a solution from start to finish?

1. Retrieve the data
2. Explore the data via Excel
3. Extract the data into SQL
4. Clean and filter the data using SQL
5. Test the data
6. Visualize the data using Power BI
7. Generate the findings based on the insights
8. Write the documentation
9. Publish the data to Github

## Data Exploration Notes

Here we see what is in the data such as errors, inconsistencies, bugs and corrupted characters etc.

- Based on seeing the data without cleaning it, what did you notice?

  1. The date is considered a "string", not a "date". Power BI will not utilize it for its purpose.
  2. The file has a space within its name and the space should be "_", this will cause complications in calling the file.
  3. There are 5 columns that contain the information we need to complete our objective.
  4. There appears to be more columns than we need. We will need to remove these columns

## Data Cleaning
- What should we expect the data to look like after cleaning? (What constraints should we add? What should it contain?)

We are looking to improve the dataset to make sure it is structured and it is ready to analyzed

The clean data criteria includes:

- Only use columns that are relevant to the objective
- All data types should be suited for the information included in the column
- There should be no null values and complete data throughout all the columns

This table below outlines the constraints on our cleaned dataset

| Property | Description |
| --- | --- |
| Number of Rows | 240 |
| Number of Columns | 6 |








