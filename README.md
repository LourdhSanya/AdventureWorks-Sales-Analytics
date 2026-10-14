# AdventureWorks Sales Analytics Dashboard

## Project Overview

An interactive sales analytics dashboard built using Power BI, SQL, and DAX to explore sales performance across time, product categories, and geographical regions using an existing AdventureWorks analytical dataset.

The dashboard provides a visual overview of estimated sales, quantities sold, sales lines, monthly trends, regional performance, and product category distribution.

## Objectives

- Analyze estimated sales performance across different months.
- Compare sales across geographical regions.
- Understand the distribution of estimated sales by product category.
- Track key sales metrics through KPI cards.
- Enable interactive exploration using Region, Category, and Month filters.

## Tools and Technologies

- **Database:** MySQL
- **Query Language:** SQL
- **Visualization:** Microsoft Power BI
- **Calculations:** DAX
- **Documentation:** Markdown

## Dashboard Features

- KPI cards for estimated sales, quantity sold, and sales lines.
- Monthly sales trend visualization.
- Regional sales comparison.
- Product category distribution.
- Interactive Region, Category, and Month slicers.

## Data Source

The project uses existing analytical tables from the AdventureWorks database:

- `adworks_analytics.monthly_product_sales`
- `adworks_analytics.regional_sales`
- `adworks_analytics.customer_sales`

The database tables were available before the analysis work began. SQL queries were developed to explore and summarize the available data for reporting.

## Key Metrics

- **Total Estimated Sales:** Aggregated estimated sales value. This should not be interpreted as actual revenue unless validated against transaction amounts.
- **Total Quantity Sold:** Sum of the quantity field in the selected dataset.
- **Total Sales Lines:** The sales-line metric shown in the dashboard; its exact counting method should be documented after verification.

## Project Structure

```text
AdventureWorks-Sales-Analytics/
├── README.md
├── data_dictionary.md
├── sql/
│   └── sales_analysis.sql
├── powerbi/
│   └── AdventureWorks_Sales.pbix
└── screenshots/
    └── sales_dashboard.png
```

## How to Explore the Project

1. Review the SQL scripts in the `sql` folder.
2. Open the Power BI report in Power BI Desktop.
3. Explore monthly trends, regional performance, and product categories.
4. Use the Region, Category, and Month slicers to interact with the dashboard.

## Limitations and Notes

- Estimated sales calculations and aggregation levels require validation.
- The available dataset and analytical tables were not created as part of this project.
- Results depend on the data contained in the provided AdventureWorks database.

## Author

**Lourdh Sanya C.**

Computer Science and Engineering

Project focus: SQL-based data analysis and interactive business intelligence reporting.
