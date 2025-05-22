# Northwind Traders Business Performance & Data Analysis (Power BI & PostgreSQL)
### *Project Objective* 

The objective of this project is to analyze **Northwind Traders' sales data** and develop interactive Power BI dashboards to provide a clear and efficient understanding of the company’s performance in key areas, including:

1. Sales Trends   
2. Product Performance      
3. Key Customers     
4. Shipping Costs  

### *About The Dataset*
Sales and order data for Northwind Traders, a fictitious gourmet food supplier, including information on customers, products, orders, shippers, and employees.

### *Project Workflow:*

* **Data Import:** Load project data into **PostgreSQL** database from CSV file.
   
* **Power BI Connection:** Connect **Power BI** to the **PostgreSQL** database.

* **Data Transformation:** Use **Power Query Editor** in Power BI to clean, filter, and transform the data, ensuring it’s structured for analysis.
   
* **Data Modeling:** Perform **data modeling** by creating relationships between tables, defining calculated columns, and establishing measures using DAX.

* **Report Building:** Create and design interactive reports and dashboards, adding visuals (charts, tables, etc.) based on the transformed data.
Developed specific dashboards for **Sales Overview**, **Product Performance**, **Customer Analysis**, and **Shipping Costs** using Power BI Desktop.

### *Key Features*  

* **Sales Analysis**: Tracks total revenue, month-over-month growth, and top-selling products by category.
   
* **Customer Insights**: Analyzes customer distribution, top buyers, and country-wise sales.
   
* **Product Performance Overview**: Displays product performance, category-wise sales, and order quantity trends over time.
   
* **Shipping Stats**: Provides a country-wise freight summary, shipping performance, average transit and processing time, and carrier performance. 


### *Tools Used*
1. PostgreSQL    
2. Power BI Desktop     
3. Power Query    

### *Data Model*
<img width="800" alt="Northwind Data Model" src="https://github.com/user-attachments/assets/b73f2633-0a92-4789-9559-b66f86df9a53" />

### *Dashboard*
<img width="608" alt="Dashboard 1_1" src="https://github.com/user-attachments/assets/751555e0-c139-4050-8c0e-e2013c9fd52f" />
<img width="675" alt="Dashboard_1_2" src="https://github.com/user-attachments/assets/678360f6-e089-4b81-a9cf-11122b349903" />
<img width="603" alt="Dashboard 2" src="https://github.com/user-attachments/assets/1e0e8c07-1606-46a0-b3be-bc02beb3afcb" />
<img width="605" alt="Dashboard 2_1" src="https://github.com/user-attachments/assets/39e176ec-1615-4b09-949f-72096ebbeb95" />
<img width="607" alt="Dashboard 3" src="https://github.com/user-attachments/assets/f0d295fb-7d2c-4b5e-b76b-8488f4d34ea1" />
<img width="602" alt="Dashboard 4_1" src="https://github.com/user-attachments/assets/b27c96be-6b24-4a77-9d48-1f2734f61613" />


### *Key Insights*

* We have sales data of Northwind Traders from JULY 2013 to MAY 2015. Total Sales of 1.27M were observed for 830 orders. From 2013 to 2014, there is a 196.6% increment in sales, whereas from 2014 to 2015, sales decrease by 28.6%. Overall Growth from 2013 to 2015 was observed to be 111.80%.
* Sales showed steady growth from mid-2013 to early 2015, peaking at $123.8K in may 2015 and there was a sudden drop in April 2015 to $18.3K, indicating a potential business issue or seasonality effect.
* The moving average sales smooths out short-term fluctuations and shows the overall trend. It helps in identifying whether sales are increasing, decreasing, or stable over time.
* Most selling Product Categories include Beverages($267.87k), Dairy Products($234.51k) and Confections($167.36k).
* USA($245.58k), Germany($230.28k), Austria($128k) and Brazil($106.93k) contributes to major portion of sales. 
* Quick Stop($110.27k), Ernst Handel($104.87k) and Save-a-lot market ($104.36k) are the key customers having more than 8% contribution in total sales of the company and AOV value more than $3000.
* From 2013 to 2015, the company dealt with a total of 91 clients from different countries, with most of them coming from the USA (13), Germany (11), France (11), Brazil (9), and the UK (7).
* Cote de Blaye ($141.3K) is the best-selling product, contributing 11.3% to total sales over three years. A major portion of its sales comes from the USA ($41.35K) and Germany ($30.83K). Cote de Blaye achieved its peak revenue performance in February 2015, generating $25.56K.
* Maximum discount of 18.1% offered on Mishi Kobe Niku.
* Most of the orders come from countries like USA, Germany, France, Brazil and UK.
* The company has spent approximately $64.94K on freight over the years. A total of 326 orders were shipped through United Package, with total freight costs amounting to $28.2K between 2014 and 2015.

* Countries such as Austria, Ireland, the USA, and Germany have a higher average freight cost than others. Among the shipping companies, United Package has a higher freight cost per order compared to others.
* Federal Shipping has the shortest lead time and order processing time among all shipping providers and, hence, has fewer delayed orders.




