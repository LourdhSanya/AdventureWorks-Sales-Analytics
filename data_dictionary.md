# Data Dictionary — AdventureWorks Sales Analytics

## Overview

This document describes the analytical tables used by the AdventureWorks Sales Analytics dashboard.

**Database:** MySQL  
**Schema:** `adworks_analytics`

The tables were available before the dashboard analysis began. Column descriptions below are preliminary and should be confirmed against the actual database schema.

## 1. monthly_product_sales

**Purpose:** Supports analysis of estimated sales and quantities across months and product categories.

| Column | Description |
|---|---|
| `SalesMonth` | Month associated with the sales records. |
| `CategoryName` | Product category associated with the records. |
| `EstimatedGrossSales` | Estimated sales value based on the existing dataset's calculation. |
| `TotalQuantity` | Quantity aggregated for the corresponding records. |
| `SalesLines` | Sales-line count or metric provided by the existing analytical table. |

**Used for:**
- Monthly sales trend
- Product category distribution
- Total estimated sales KPI
- Total quantity sold KPI

## 2. regional_sales

**Purpose:** Supports comparison of estimated sales across geographical regions.

| Column | Description |
|---|---|
| `Region` | Region associated with the sales records. |
| `EstimatedGrossSales` | Estimated sales value associated with the region. |

**Used for:**
- Sales by Region chart
- Region filter

*Note: Confirm all column names and additional fields against the database.*

## 3. customer_sales

**Purpose:** An available analytical table for customer-related sales analysis.

The exact columns, definitions, and aggregation level have not yet been documented. They should be inspected in MySQL Workbench before this table is used for further analysis.

## Metric Definitions

### Total Estimated Sales

Aggregated from `EstimatedGrossSales`. This metric is an estimate and should not be described as actual revenue until its calculation and source fields have been verified.

### Total Quantity Sold

Aggregated from `TotalQuantity` in the monthly product sales table.

### Total Sales Lines

The dashboard displays a sales-line metric from `SalesLines`. Confirm whether the source represents a row count, a count of distinct sales lines, or another pre-aggregated measure before describing its exact meaning.

## Data Quality and Limitations

- The original analytical tables were provided already created.
- The underlying calculations and aggregation levels still require validation.
- The descriptions in this document are preliminary until checked against the database.
- The same metric should not be summed across tables or duplicated aggregation levels without verifying that doing so is appropriate.
