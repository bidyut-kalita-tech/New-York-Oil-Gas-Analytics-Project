# New York Oil & Gas Production Performance & Decline Analysis

## 📌 Project Overview
This end-to-end data analytics project focuses on analyzing historical oil and gas production trends in New York. The goal is to clean production data, extract deep analytical insights using SQL, and build a live, interactive executive dashboard to support business decisions.

## 🛠️ Tech Stack & Tools Used
- **Python (Pandas/Jupyter)**: For ETL processes, handling missing values, data transformation, and exporting cleaned datasets.
- **MySQL**: For advanced analytical querying using database window functions (`DENSE_RANK()`, `SUM() OVER()`).
- **Tableau Public**: For executive dashboard building, geospatial mapping, and creating interactive global filters.

## 📂 Repository Structure
- 📑 `Oil & Gas Production Performance & Decline Analysis.ipynb` - Python ETL and Data Cleaning Process.
- 🗄️ `SQL part.sql` - Advanced SQL Queries and Analytics.
- 📊 `cleaned_oil_and_gas_data.csv` - Final polished dataset used for visualization.
- 🖼️ `U.S. Oil & Gas Production Performance Dashboard.twbx` - Tableau Packaged Workbook.


## 💡 Key Business Insights Extracted
1. **Production Decline Analysis**: Isolated and visualized the exact production decline patterns across multiple counties from 1967 to 1999.
2. **Top Producing Regions**: Used advanced SQL ranking to identify **Cattaraugus County** as the highest oil producer with a cumulative volume of 1,36,342 bbl.
3. **Interactive UI**: Implemented cross-filtering action on the map layout, letting executives select any specific region to dynamically drill down into historical analytics instantly.
