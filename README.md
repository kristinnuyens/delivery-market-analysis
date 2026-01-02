# Delivery Market Analysis (TakeAway)
## 🚀 Project Mission
We are analyzing Delivery data to uncover actionable insights for restaurant partners and consumers. The objective is to explore trends, customer preferences, and market dynamics in the food delivery space.
## 🧾 Approach
- Created a GitHub repository named `delivery-market-analysis`, with needed accesses, `README.md` documenting project goals, and `requirements.txt`
- Created folders to store databases and deliverables
- Explored the `takeaway.db` database and its schema to understand the data structure and created an additional version of the schema including relationships `ER_schema_takeaway_RELATIONSHIPS.png`
- As the SQL extensions were originally not working in my VSCode, I used the `SQL.ipynb` notebook to create all SQL code
- I chose 2 personal questions to answer based on the data: 
  - Where are the best restos in Leuven by price/rating?
  - Are there any restaurants with explicit low carb options?
- I used Tableau Public on Mac to create visuals at [Kristin's Tableau](https://public.tableau.com/app/profile/kristin.nuyens/vizzes), more details about different visual links are in the `tableau_reference.md` in the visuals folder
- Created a presentation using most appealing/unique visuals created: `Delivery_Market_Analysis_Krsitin.pdf`
## ⚙️ Local Setup
``` bash
1. Clone the repository
git clone git@github.com:kristinnuyens/delivery-market-analysis.git

2. Create and activate a virtual environment
python3 -m venv .venv
source .venv/bin/activate

3. Install dependencies
pip install -r requirements.txt
```
## 🌳 Repo Structure
``` bash
delivery-market-analysis
├── database_schemas/
│   └── ER_schema_takeaway_RELATIONSHIPS.png
├── databases/
│   └── takeaway.db
├── notebooks/
│   ├── SQL.ipynb
│   └── tableau_csv_exports.ipynb
├── sql/  --> disregard contents as was not working
├── sql_outputs/takeaway/
│   ├── db_csv_export/
│   ├── 01_price_distribution.csv
│   ├── 02_resto_distribution_by_location.csv
│   ├── 03_top_10_rated_pizza.csv
│   ├── 04_kapsalon_location_avg_price.csv
│   ├── 05_best_price_to_rating_ratio.csv
│   ├── 06_delivery_dead_zones.csv
│   ├── 07_veggie_vegan_by_area.csv
│   ├── 08_WHO_top_3_hummus.csv
│   ├── 09_best_Leuven_price_rating.csv
│   └── 10_restaurants_with_low_carb_options.csv
├── visuals/
│   ├── 01-  --> idem as above in sql_outputs, one visual for each question
│   ├── 02-
│   ├── ...
│   ├── ...
│   ├── Delivery_Market_Analysis_Krsitin.pdf
│   └── tableau_reference.md
├── README.md
└── requirements.txt
```
## 🧑‍💻 Contributors
Solo project:
- Kristin Nuyens
## ⏰ Timeline
4 working days