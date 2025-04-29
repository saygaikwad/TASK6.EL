Understood — you want a **serious, professional README** without emojis.  
Here’s the **perfect** version, **aligned**, **plain**, and **formal**:

---

# Task 6 - Data Analytics Internship (Elevate Labs)

## Project Title
**Online Shop Customer Sales Analysis**

## Dataset
- **Source**: Kaggle
- **Name**: Online Shop Customer Sales Data

## Database Setup
- Created a new database named **`task_6`**.
- Imported the Online Shop Customer Sales Data into the database.

## Tasks Performed
- **Total Sales Calculation**  
  Calculated the overall total sales from the dataset.

- **Date Column Correction**  
  Converted the date field into the correct date datatype for accurate time-based operations.

- **Month and Year Extraction**  
  Extracted the month and year separately from the corrected date column for better analysis.

- **Unique Orders Calculation**  
  Used `COUNT(DISTINCT order_id)` to calculate the total number of unique orders.

- **Limiting Results**  
  Applied `LIMIT` to restrict the number of months or records displayed in query results.

- **Filtering by Date Range**  
  Used `WHERE`, `BETWEEN`, and `AND` clauses to filter records for specific dates and ranges.

## SQL Concepts Used
- `SELECT`, `WHERE`, `BETWEEN`, `AND`
- `COUNT(DISTINCT)`
- `EXTRACT(MONTH FROM date)`, `EXTRACT(YEAR FROM date)`
- `LIMIT`
- Date type conversion

## Tools Used
- SQL (MySQL, PostgreSQL, or other RDBMS)
- Kaggle (for dataset download)
- SQL client (such as MySQL Workbench, DBeaver, or pgAdmin)

## Summary
This task involved setting up a new database, cleaning and correcting the date fields, performing aggregations, applying date-based filters, and analyzing online shop customer sales data using SQL queries.
