# TASK6.EL
 Sales Trend Analysis Using Aggregations

Project Title
Online Shop Customer Sales Analysis

Dataset
Source: Downloaded from Kaggle

Dataset: Online Shop Customer Sales Data

Database Setup
Created a new database named task_6.

Imported the Online Shop Customer Sales Data into the database for analysis.

Tasks Performed
Total Sales Calculation:

Calculated the overall total sales generated.

Date Column Correction:

Converted the date column into the correct date datatype.

Ensured accurate date-related operations such as filtering, aggregation, and extraction.

Month and Year Extraction:

Extracted month and year values from the corrected date field for time-based analysis.

Number of Orders:

Used the COUNT(DISTINCT order_id) function to calculate the total number of unique orders.

Limiting Results:

Used LIMIT to restrict the output to a specific number of months or records for easier interpretation.

Filtering by Date:

Applied WHERE clauses along with BETWEEN and AND operators to extract records for specific dates or date ranges.

SQL Concepts Used
SELECT, WHERE, BETWEEN, AND

COUNT(DISTINCT)

EXTRACT(MONTH FROM date), EXTRACT(YEAR FROM date)

LIMIT

Data type conversion for date fields
