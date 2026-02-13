
----------------------------------------------------------------------------
-- 1. transform tables to lower snake case format --------------------------
----------------------------------------------------------------------------

-- PROMO_DATA_RAW -- 
ALTER TABLE promo_data_raw
RENAME COLUMN "SKU" TO sku;

ALTER TABLE promo_data_raw
RENAME COLUMN "Description" TO description;

ALTER TABLE promo_data_raw
RENAME COLUMN "Promo Name" TO promo_name;

ALTER TABLE promo_data_raw
RENAME COLUMN "Start Date" TO start_date;

ALTER TABLE promo_data_raw
RENAME COLUMN "Actual End Date" TO actual_end_date;

ALTER TABLE promo_data_raw
RENAME COLUMN "Promo Price" TO promo_price;

ALTER TABLE promo_data_raw
RENAME COLUMN "Qty Sold" TO qty_sold;

ALTER TABLE promo_data_raw
RENAME COLUMN "Total Sales" TO total_sales;

ALTER TABLE promo_data_raw
RENAME COLUMN "Total Cost" TO total_cost;

ALTER TABLE promo_data_raw
RENAME COLUMN "Gross Profit $" TO gross_profit_$;

ALTER TABLE promo_data_raw
RENAME COLUMN "Gross Profit %" TO gross_profit_percent;

ALTER TABLE promo_data_raw
RENAME COLUMN "Dept" TO dept_number;

ALTER TABLE promo_data_raw
RENAME COLUMN "Retail Price" TO retail_price;

ALTER TABLE promo_data_raw
RENAME COLUMN "$ Off Retail" TO off_retail_$;

ALTER TABLE promo_data_raw
RENAME COLUMN "% Off Retail" TO percent_off_retail;


-- FOOD_DATA_RAW --
ALTER TABLE food_data_raw
RENAME COLUMN "SKU" TO sku;

ALTER TABLE food_data_raw
RENAME COLUMN "Description" TO description;

ALTER TABLE food_data_raw
RENAME COLUMN "Qty Available" TO qty_available;

ALTER TABLE food_data_raw
RENAME COLUMN "Retail" TO retail;

ALTER TABLE food_data_raw
RENAME COLUMN "Dept #" TO dept_number;

ALTER TABLE food_data_raw
RENAME COLUMN "Avg Cost" TO avg_cost;

ALTER TABLE food_data_raw
RENAME COLUMN "Curr Sales Units" TO curr_sales_units;

ALTER TABLE food_data_raw
RENAME COLUMN "YTD $" TO ytd_$;

ALTER TABLE food_data_raw
RENAME COLUMN "YTD Units" TO ytd_units;

ALTER TABLE food_data_raw
RENAME COLUMN "YTD promo $" TO ytd_promo_$;

ALTER TABLE food_data_raw
RENAME COLUMN "YTD promo $ - Cost" TO ytd_promo_cost_$;

ALTER TABLE food_data_raw
RENAME COLUMN "YTD promo Units" TO ytd_promo_units;

ALTER TABLE food_data_raw
RENAME COLUMN "Date Last Sale" TO date_last_sale;

ALTER TABLE food_data_raw
RENAME COLUMN "Date Added" TO date_added;

ALTER TABLE food_data_raw
RENAME COLUMN "Dec 25" TO dec_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Nov 25" TO nov_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Oct 25" TO oct_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Sep 25" TO sep_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Aug 25" TO aug_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Jul 25" TO jul_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Jun 25" TO jun_25;

ALTER TABLE food_data_raw
RENAME COLUMN "May 25" TO may_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Apr 25" TO apr_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Mar 25" TO mar_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Feb 25" TO feb_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Jan 25" TO jan_25;

ALTER TABLE food_data_raw
RENAME COLUMN "Dec 24" TO dec_24;

ALTER TABLE food_data_raw
RENAME COLUMN "Old Retail" TO old_retail;

ALTER TABLE food_data_raw
RENAME COLUMN "Promo sensitivity score" TO promo_sensitivity_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Staple/essential score" TO staple_essential_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Perishability/urgency score" TO perishability_urgency_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Brand loyalty score" TO brand_loyalty_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Unit price score" TO unit_price_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Purchase frequency score" TO purchase_frequency_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Product differentiation score" TO product_differentiation_score;

ALTER TABLE food_data_raw
RENAME COLUMN "Substitutability score" TO substitutability_score;


-- CANDY_DATA_RAW --
ALTER TABLE candy_data_raw
RENAME COLUMN "SKU" TO sku;

ALTER TABLE candy_data_raw
RENAME COLUMN "Description" TO description;

ALTER TABLE candy_data_raw
RENAME COLUMN "Qty Available" TO qty_available;

ALTER TABLE candy_data_raw
RENAME COLUMN "Retail" TO retail;

ALTER TABLE candy_data_raw
RENAME COLUMN "Dept #" TO dept_number;

ALTER TABLE candy_data_raw
RENAME COLUMN "Avg Cost" TO avg_cost;

ALTER TABLE candy_data_raw
RENAME COLUMN "Curr Sales Units" TO curr_sales_units;

ALTER TABLE candy_data_raw
RENAME COLUMN "YTD $" TO ytd_$;

ALTER TABLE candy_data_raw
RENAME COLUMN "YTD Units" TO ytd_units;

ALTER TABLE candy_data_raw
RENAME COLUMN "YTD promo $" TO ytd_promo_$;

ALTER TABLE candy_data_raw
RENAME COLUMN "YTD promo $ - Cost" TO ytd_promo_cost_$;

ALTER TABLE candy_data_raw
RENAME COLUMN "YTD promo Units" TO ytd_promo_units;

ALTER TABLE candy_data_raw
RENAME COLUMN "Date Last Sale" TO date_last_sale;

ALTER TABLE candy_data_raw
RENAME COLUMN "Date Added" TO date_added;

ALTER TABLE candy_data_raw
RENAME COLUMN "Dec 25" TO dec_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Nov 25" TO nov_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Oct 25" TO oct_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Sep 25" TO sep_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Aug 25" TO aug_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Jul 25" TO jul_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Jun 25" TO jun_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "May 25" TO may_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Apr 25" TO apr_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Mar 25" TO mar_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Feb 25" TO feb_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Jan 25" TO jan_25;

ALTER TABLE candy_data_raw
RENAME COLUMN "Dec 24" TO dec_24;

ALTER TABLE candy_data_raw
RENAME COLUMN "Old Retail" TO old_retail;

-- FREEZER_PERISHABLES_RAW -- 
ALTER TABLE freezer_perishables_raw
RENAME COLUMN "SKU" TO sku;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Description" TO description;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Qty Available" TO qty_available;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Retail" TO retail;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Dept #" TO dept_number;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Avg Cost" TO avg_cost;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Curr Sales Units" TO curr_sales_units;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "YTD $" TO ytd_$;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "YTD Units" TO ytd_units;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "YTD promo $" TO ytd_promo_$;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "YTD promo $ - Cost" TO ytd_promo_cost_$;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "YTD promo Units" TO ytd_promo_units;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Date Last Sale" TO date_last_sale;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Date Added" TO date_added;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Dec 25" TO dec_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Nov 25" TO nov_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Oct 25" TO oct_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Sep 25" TO sep_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Aug 25" TO aug_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Jul 25" TO jul_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Jun 25" TO jun_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "May 25" TO may_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Apr 25" TO apr_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Mar 25" TO mar_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Feb 25" TO feb_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Jan 25" TO jan_25;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Dec 24" TO dec_24;

ALTER TABLE freezer_perishables_raw
RENAME COLUMN "Old Retail" TO old_retail;

-- SUNDRIES_DATA_RAW -- 
ALTER TABLE sundries_data_raw
RENAME COLUMN "SKU" TO sku;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Description" TO description;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Qty Available" TO qty_available;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Retail" TO retail;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Dept #" TO dept_number;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Avg Cost" TO avg_cost;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Curr Sales Units" TO curr_sales_units;

ALTER TABLE sundries_data_raw
RENAME COLUMN "YTD $" TO ytd_$;

ALTER TABLE sundries_data_raw
RENAME COLUMN "YTD Units" TO ytd_units;

ALTER TABLE sundries_data_raw
RENAME COLUMN "YTD promo $" TO ytd_promo_$;

ALTER TABLE sundries_data_raw
RENAME COLUMN "YTD promo $ - Cost" TO ytd_promo_cost_$;

ALTER TABLE sundries_data_raw
RENAME COLUMN "YTD promo Units" TO ytd_promo_units;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Date Last Sale" TO date_last_sale;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Date Added" TO date_added;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Dec 25" TO dec_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Nov 25" TO nov_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Oct 25" TO oct_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Sep 25" TO sep_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Aug 25" TO aug_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Jul 25" TO jul_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Jun 25" TO jun_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "May 25" TO may_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Apr 25" TO apr_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Mar 25" TO mar_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Feb 25" TO feb_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Jan 25" TO jan_25;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Dec 24" TO dec_24;

ALTER TABLE sundries_data_raw
RENAME COLUMN "Old Retail" TO old_retail;

ALTER TABLE joetens_raw
RENAME COLUMN "Promo sensitivity score" TO promo_sensitivity_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Stable/essential score" TO stable_essential_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Perishability/urgency score" TO perishability_urgency_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Brand loyalty score" TO brand_loyalty_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Unit price score" TO unit_price_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Purchase frequency score" TO purchase_frequency_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Product differentiation score" TO product_differentiation_score;

ALTER TABLE joetens_raw
RENAME COLUMN "Substitutability score" TO substitutability_score;

-------------------------------------------------------------------------------
-- 2. clean numeric values ----------------------------------------------------
----- changing parenthesis values to negatives, removing blank spaces ---------
-------------------------------------------------------------------------------

-- used AI to develop function to clean each column --
CREATE OR REPLACE FUNCTION clean_numeric(x text)
RETURNS numeric
LANGUAGE sql
IMMUTABLE
AS $$
SELECT
  CASE
    WHEN x IS NULL OR btrim(x) = '' THEN NULL
    WHEN btrim(x) ~ '^\(.*\)$' THEN
      -1 * replace(replace(replace(btrim(x), ',', ''), '(', ''), ')', '')::numeric
    ELSE
      replace(btrim(x), ',', '')::numeric
  END;
$$;

----------------------------------------------------------------------------
--- 3. Apply cleaning function to all tables -------------------------------
----------------------------------------------------------------------------

--- FOOD TABLE DATA ---
DROP TABLE IF EXISTS food_data_clean;

CREATE TABLE food_data_clean AS
SELECT
    sku,
    description,

    clean_numeric(qty_available)        AS qty_available,
    clean_numeric(retail)               AS retail,
    clean_numeric(avg_cost)             AS avg_cost,
    clean_numeric(curr_sales_units)     AS curr_sales_units,
    clean_numeric(ytd_$)                AS ytd_$,
    clean_numeric(ytd_units)            AS ytd_units,
    clean_numeric(ytd_promo_$)          AS ytd_promo_$,
    clean_numeric(ytd_promo_cost_$)     AS ytd_promo_cost_$,
    clean_numeric(ytd_promo_units)      AS ytd_promo_units,
	date_last_sale,
	date_added,

    clean_numeric(dept_number)           AS dept_number,

    /* 2025 monthly columns */
    clean_numeric(dec_25) AS dec_25,
    clean_numeric(nov_25) AS nov_25,
    clean_numeric(oct_25) AS oct_25,
    clean_numeric(sep_25) AS sep_25,
    clean_numeric(aug_25) AS aug_25,
    clean_numeric(jul_25) AS jul_25,
    clean_numeric(jun_25) AS jun_25,
    clean_numeric(may_25) AS may_25,
    clean_numeric(apr_25) AS apr_25,
    clean_numeric(mar_25) AS mar_25,
    clean_numeric(feb_25) AS feb_25,
    clean_numeric(jan_25) AS jan_25,
	clean_numeric(dec_24) AS dec_24,

    clean_numeric(old_retail) AS old_retail,
	promo_sensitivity_score,
	staple_essential_score,
	perishability_urgency_score,
	brand_loyalty_score,
	unit_price_score,
	purchase_frequency_score,
	product_differentiation_score,
	substitutability_score

FROM food_data_raw;


-- CANDY TABLE DATA --
DROP TABLE IF EXISTS candy_data_clean;

CREATE TABLE candy_data_clean AS
SELECT
    sku,
    description,

    clean_numeric(qty_available)        AS qty_available,
    clean_numeric(retail)               AS retail,
    clean_numeric(avg_cost)             AS avg_cost,
    clean_numeric(curr_sales_units)     AS curr_sales_units,
    clean_numeric(ytd_$)                AS ytd_$,
    clean_numeric(ytd_units)            AS ytd_units,
    clean_numeric(ytd_promo_$)          AS ytd_promo_$,
    clean_numeric(ytd_promo_cost_$)     AS ytd_promo_cost_$,
    clean_numeric(ytd_promo_units)      AS ytd_promo_units,
    date_last_sale,
	date_added,

    clean_numeric(dept_number)           AS dept_number,

    /* 2025 monthly columns */
    clean_numeric(dec_25) AS dec_25,
    clean_numeric(nov_25) AS nov_25,
    clean_numeric(oct_25) AS oct_25,
    clean_numeric(sep_25) AS sep_25,
    clean_numeric(aug_25) AS aug_25,
    clean_numeric(jul_25) AS jul_25,
    clean_numeric(jun_25) AS jun_25,
    clean_numeric(may_25) AS may_25,
    clean_numeric(apr_25) AS apr_25,
    clean_numeric(mar_25) AS mar_25,
    clean_numeric(feb_25) AS feb_25,
    clean_numeric(jan_25) AS jan_25,
	clean_numeric(dec_24) AS dec_24,

    clean_numeric(old_retail) AS old_retail

FROM candy_data_raw;

-- FREEZER TABLE DATA -- 
DROP TABLE IF EXISTS freezer_perishables_clean;

CREATE TABLE freezer_perishables_clean AS
SELECT
    sku,
    description,

    clean_numeric(qty_available)        AS qty_available,
    clean_numeric(retail)               AS retail,
    clean_numeric(avg_cost)             AS avg_cost,
    clean_numeric(curr_sales_units)     AS curr_sales_units,
    clean_numeric(ytd_$)                AS ytd_$,
    clean_numeric(ytd_units)            AS ytd_units,
    clean_numeric(ytd_promo_$)          AS ytd_promo_$,
    clean_numeric(ytd_promo_cost_$)     AS ytd_promo_cost_$,
    clean_numeric(ytd_promo_units)      AS ytd_promo_units,
	date_last_sale,
	date_added,

    clean_numeric(dept_number)           AS dept_number,

    /* 2025 monthly columns */
    clean_numeric(dec_25) AS dec_25,
    clean_numeric(nov_25) AS nov_25,
    clean_numeric(oct_25) AS oct_25,
    clean_numeric(sep_25) AS sep_25,
    clean_numeric(aug_25) AS aug_25,
    clean_numeric(jul_25) AS jul_25,
    clean_numeric(jun_25) AS jun_25,
    clean_numeric(may_25) AS may_25,
    clean_numeric(apr_25) AS apr_25,
    clean_numeric(mar_25) AS mar_25,
    clean_numeric(feb_25) AS feb_25,
    clean_numeric(jan_25) AS jan_25,
    clean_numeric(dec_24) AS dec_24,
    clean_numeric(old_retail) AS old_retail

FROM freezer_perishables_raw;

-- SUNDRIES TABLE DATA --
DROP TABLE IF EXISTS sundries_data_clean;

CREATE TABLE sundries_data_clean AS
SELECT
    sku,
    description,

    clean_numeric(qty_available)        AS qty_available,
    clean_numeric(retail)               AS retail,
    clean_numeric(avg_cost)             AS avg_cost,
    clean_numeric(curr_sales_units)     AS curr_sales_units,
    clean_numeric(ytd_$)                AS ytd_$,
    clean_numeric(ytd_units)            AS ytd_units,
    clean_numeric(ytd_promo_$)          AS ytd_promo_$,
    clean_numeric(ytd_promo_cost_$)     AS ytd_promo_cost_$,
    clean_numeric(ytd_promo_units)      AS ytd_promo_units,
    date_last_sale,
	date_added,

    clean_numeric(dept_number)           AS dept_number,

    /* 2025 monthly columns */
    clean_numeric(dec_25) AS dec_25,
    clean_numeric(nov_25) AS nov_25,
    clean_numeric(oct_25) AS oct_25,
    clean_numeric(sep_25) AS sep_25,
    clean_numeric(aug_25) AS aug_25,
    clean_numeric(jul_25) AS jul_25,
    clean_numeric(jun_25) AS jun_25,
    clean_numeric(may_25) AS may_25,
    clean_numeric(apr_25) AS apr_25,
    clean_numeric(mar_25) AS mar_25,
    clean_numeric(feb_25) AS feb_25,
    clean_numeric(jan_25) AS jan_25,
    clean_numeric(dec_24) AS dec_24,
    clean_numeric(old_retail) AS old_retail

FROM sundries_data_raw;
 
-- PROMO TABLE DATA -- 
DROP TABLE IF EXISTS promo_data_clean;

CREATE TABLE promo_data_clean AS
SELECT
    sku,
    description,
	promo_name,
	start_date,
	actual_end_date,

    clean_numeric(promo_price)        AS promo_price,
    clean_numeric(qty_sold)               AS qty_sold,
    clean_numeric(total_sales)             AS total_sales,
    clean_numeric(total_cost)     AS total_cost,
    clean_numeric(gross_profit_$)                AS gross_profit_$,
    clean_numeric(gross_profit_percent)            AS gross_profit_percent,
    clean_numeric(retail_price)          AS retail_price,
    clean_numeric(off_retail_$)     AS off_retail_$,
    clean_numeric(percent_off_retail)      AS percent_off_retail,

    clean_numeric(dept_number)           AS dept_number

FROM promo_data_raw;

-------------------------------------------------------------------------------------
--- 4. CREATE UNIFIED, COMPLETE DATASET ---------------------------------------------
-------------------------------------------------------------------------------------

  -- core columns (must exist in all 4 tables, or you handle similarly)
DROP TABLE IF EXISTS unified_store_items;

CREATE TABLE unified_store_items AS
SELECT
  sku,
  description,
  qty_available,
  retail,
  avg_cost,
  curr_sales_units,
  ytd_$,
  ytd_units,
  ytd_promo_$,
  ytd_promo_cost_$,
  ytd_promo_units,
  date_last_sale,
  date_added,
  dept_number,
  dec_25, nov_25, oct_25, sep_25, aug_25, jul_25, jun_25, may_25, apr_25, mar_25, feb_25, jan_25,
  dec_24,

  -- 8 food-only columns (REAL values in food)
  -- we keep these columns for the AI to reference later in the analysis
  promo_sensitivity_score,
  staple_essential_score,
  perishability_urgency_score,
  brand_loyalty_score,
  unit_price_score,
  purchase_frequency_score,
  product_differentiation_score,
  substitutability_score

FROM food_data_clean

UNION ALL

SELECT
   sku,
  description,
  qty_available,
  retail,
  avg_cost,
  curr_sales_units,
  ytd_$,
  ytd_units,
  ytd_promo_$,
  ytd_promo_cost_$,
  ytd_promo_units,
  date_last_sale,
  date_added,
  dept_number,
  dec_25, nov_25, oct_25, sep_25, aug_25, jul_25, jun_25, may_25, apr_25, mar_25, feb_25, jan_25,
  dec_24,
  -- 8 food-only columns become NULL placeholders in other datasets
  NULL::text    AS promo_sensitivity_score,
  NULL::text AS staple_essential_score,
  NULL::text AS perishability_urgency_score,
  NULL::text    AS brand_loyalty_score,
  NULL::text AS unit_price_score,
  NULL::text    AS purchase_frequency_score,
  NULL::text AS product_differentiation_score,
  NULL::text AS substitutability_score
FROM sundries_data_clean

UNION ALL

SELECT
    sku,
  description,
  qty_available,
  retail,
  avg_cost,
  curr_sales_units,
  ytd_$,
  ytd_units,
  ytd_promo_$,
  ytd_promo_cost_$,
  ytd_promo_units,
  date_last_sale,
  date_added,
  dept_number,
  dec_25, nov_25, oct_25, sep_25, aug_25, jul_25, jun_25, may_25, apr_25, mar_25, feb_25, jan_25,
  dec_24,
  -- 8 food-only columns become NULL placeholders in other datasets
  NULL::text    AS promo_sensitivity_score,
  NULL::text AS staple_essential_score,
  NULL::text AS perishability_urgency_score,
  NULL::text    AS brand_loyalty_score,
  NULL::text AS unit_price_score,
  NULL::text    AS purchase_frequency_score,
  NULL::text AS product_differentiation_score,
  NULL::text AS substitutability_score
FROM candy_data_clean

UNION ALL

SELECT
    sku,
  description,
  qty_available,
  retail,
  avg_cost,
  curr_sales_units,
  ytd_$,
  ytd_units,
  ytd_promo_$,
  ytd_promo_cost_$,
  ytd_promo_units,
  date_last_sale,
  date_added,
  dept_number,
  dec_25, nov_25, oct_25, sep_25, aug_25, jul_25, jun_25, may_25, apr_25, mar_25, feb_25, jan_25,
  dec_24,
  -- 8 food-only columns become NULL placeholders in other datasets
  NULL::text    AS promo_sensitivity_score,
  NULL::text AS staple_essential_score,
  NULL::text AS perishability_urgency_score,
  NULL::text    AS brand_loyalty_score,
  NULL::text AS unit_price_score,
  NULL::text    AS purchase_frequency_score,
  NULL::text AS product_differentiation_score,
  NULL::text AS substitutability_score
FROM freezer_perishables_clean;

SELECT *
FROM unified_store_items;

-----------------------------------------------------------------------------------------------
--- 5. COMBINE WITH PROMO DATASET -------------------------------------------------------------
-----------------------------------------------------------------------------------------------

DROP TABLE IF EXISTS unified_store_items_promo;

CREATE TABLE unified_store_items_promo AS 
WITH complete_promo_data AS (
	SELECT
		sku,
		description, 
		promo_name, 
		promo_price,
		qty_sold,
		total_sales,
		total_cost,
		"gross_profit_$",
		gross_profit_percent,
		"off_retail_$",
		percent_off_retail,
		dept_number,
		promo_duration_days,
		avg_promo_units
	FROM (
		SELECT *, (promo_duration_days / qty_sold) AS avg_promo_units
		FROM (
			SELECT *, (actual_end_date::date - start_date::date) AS promo_duration_days
			FROM promo_data_clean
				) AS promo_days
	) AS promo_days_units
)
	SELECT
	  u.sku,
	  u.description,
	  qty_available,
	  retail,
	  avg_cost,
	  curr_sales_units,
	  "ytd_$",
	  ytd_units,
	  "ytd_promo_$",
	  "ytd_promo_cost_$",
	  ytd_promo_units,
	  date_last_sale,
	  date_added,
	  u.dept_number,
	  dec_25, nov_25, oct_25, sep_25, aug_25, jul_25, jun_25, may_25, apr_25, mar_25, feb_25, jan_25,
	  dec_24,
	
	  -- 8 food-only columns (REAL values in food)
	  promo_sensitivity_score,
	  staple_essential_score,
	  perishability_urgency_score,
	  brand_loyalty_score,
	  unit_price_score,
	  purchase_frequency_score,
	  product_differentiation_score,
	  substitutability_score,

	  ----- promo dataset columns--------------------- 
		p.promo_name, 
		p.promo_price,
		p.qty_sold AS promo_qty_sold,
		p.total_sales AS promo_total_sales,
		p.total_cost AS promo_total_cost,
		p."gross_profit_$" AS promo_gross_profit,
		p.gross_profit_percent AS promo_gross_profit_percent,
		p."off_retail_$" AS promo_off_retail_$,
		p.percent_off_retail AS promo_percent_off_retail,
		p.promo_duration_days,
		p.avg_promo_units
	  
 	FROM unified_store_items AS u
	LEFT JOIN complete_promo_data AS p
	ON u.sku = p.sku;

SELECT *
FROM unified_store_items_promo
WHERE promo_qty_sold > 0;

----------------------------------------------------------------------------------------------------------
--- 6. CREATE QUERY FOR THE NEW BINNED COLUMNS (promo sensitivity, unit price, and purchase frequency)----
----------------------------------------------------------------------------------------------------------

-- A. promo sensitivity ------------------------------------------------------------------------

-- create avg_non_promo_units---
-- calculate total units --- -- we don't use ytd_units because it doesn't capture sales up to dec_24
SELECT *, (dec_25 + nov_25 + oct_25 + sep_25 + aug_25 + jul_25 + jun_25 + may_25 + apr_25 + mar_25 + feb_25 +jan_25 + dec_24) AS
		total_units
FROM unified_store_items_promo


WITH promo_units AS (
	SELECT *, ((378 - promo_duration_days) / (total_units - promo_qty_sold)) as avg_nonpromo_units
FROM (
	SELECT *, (dec_25 + nov_25 + oct_25 + sep_25 + aug_25 + jul_25 + jun_25 + may_25 + apr_25 + mar_25 + feb_25 +jan_25 + dec_24) AS
		total_units
FROM unified_store_items_promo
)
WHERE promo_qty_sold > 0 AND
	  (total_units - promo_qty_sold) > 0 
),

promo_share AS (
	SELECT *, (avg_promo_units / avg_nonpromo_units) AS promo_share
FROM promo_units
),

promo_binned AS (
	SELECT *,
	       NTILE(5) OVER (ORDER BY promo_share) AS promo_bin
 	FROM promo_share
)

--- visualize completed column to check for correctness ---
SELECT sku,
	   description,
	   avg_promo_units,
	   avg_nonpromo_units,
	   promo_share,
	   promo_bin
FROM promo_binned
ORDER BY promo_bin;

--- B. unit_price -------------------------------------------------------------------------

-- Create bins for UNIT PRICE
SELECT sku, description, retail, dept_number,
	   NTILE(5) OVER (ORDER BY retail::numeric) AS unit_price_bin
FROM unified_store_items_promo
WHERE retail::numeric > 0;

-- double check by looking at prices greater than 40
SELECT sku, description, retail, dept_number, unit_price_bin
FROM (
	SELECT sku, description, retail, dept_number,
	   NTILE(5) OVER (ORDER BY retail::numeric) AS unit_price_bin
FROM unified_store_items_promo
WHERE retail::numeric > 0
)
WHERE retail > 40;


--- C. PURCHASE FREQUENCY ---------------------------------------------------------------------

--Create bins for PURCHASE FREQUENCY (current sales)
WITH total_units_purchase AS (
	SELECT *,
		   (dec_25 + nov_25 + oct_25 + sep_25 + aug_25 + jul_25 + jun_25 + may_25 + apr_25 + mar_25 + feb_25 +jan_25 + dec_24) AS
		total_units
	FROM unified_store_items_promo
	WHERE (dec_25 + nov_25 + oct_25 + sep_25 + aug_25 + jul_25 + jun_25 + may_25 + apr_25 + mar_25 + feb_25 +jan_25 + dec_24) > 0
),

percent_ranking AS (
	SELECT *,
		   PERCENT_RANK() OVER (ORDER BY total_units) AS total_sales_percentile
	FROM total_units_purchase
)

SELECT *,
       NTILE(5) OVER (ORDER BY total_sales_percentile) AS purchase_frequency_binned
FROM percent_ranking


------------------------------------------------------------------------------------------------------
--- 7. CREATE *NEW* FINAL TABLE (all original columns + new binned columns ---------------------------
------------------------------------------------------------------------------------------------------

DROP TABLE IF EXISTS joetens_binned_data;

CREATE TABLE joetens_binned_data AS 
WITH base AS (
	SELECT
		  u.sku,
		  u.description,
		  u.qty_available,
		  u.retail,
		  u.avg_cost,
		  u.curr_sales_units,
		  u.ytd_$,
		  u.ytd_units,
		  u.ytd_promo_$,
		  u.ytd_promo_cost_$,
		  u.ytd_promo_units,
		  u.date_last_sale,
		  u.date_added,
		  u.dept_number,
		  u.dec_25, u.nov_25, u.oct_25, u.sep_25, u.aug_25, u.jul_25, u.jun_25, u.may_25, u.apr_25, u.mar_25, u.feb_25, u.jan_25,
		  u.dec_24,
		  u.promo_sensitivity_score,
		  u.staple_essential_score,
		  u.perishability_urgency_score,
		  u.brand_loyalty_score,
		  u.unit_price_score,
		  u.purchase_frequency_score,
		  u.product_differentiation_score,
		  u.substitutability_score,
		  u.promo_name,
		  u.promo_qty_sold,
		  u.promo_duration_days,
		  u.avg_promo_units,
		  u.promo_total_sales,
		  u.promo_total_cost,
	      (dec_25 + nov_25 + oct_25 + sep_25 + aug_25 + jul_25 + jun_25 
	       + may_25 + apr_25 + mar_25 + feb_25 +jan_25 + dec_24) AS total_units
	FROM unified_store_items_promo AS u
),

------------------------------------
--- 1. promo bins ------------------
------------------------------------


promo_units AS (
	SELECT b.*, 
	((378 - promo_duration_days) / (total_units - promo_qty_sold)) as avg_nonpromo_units --- 378 represents the number of days the data covers 
    FROM base AS b
    WHERE promo_qty_sold > 0 AND
	  (total_units - promo_qty_sold) > 0 
),

promo_share AS (
	SELECT p.*, 
		(avg_promo_units / avg_nonpromo_units) AS promo_share --- calculate the share of sales under a promo vs total sales
	FROM promo_units AS p
	WHERE p.avg_promo_units <> 0
),

promo_binned AS (
	SELECT sku,
	       NTILE(5) OVER (ORDER BY promo_share) AS promo_bin
 	FROM promo_share
),

-----------------------------------------------------
--- 2. unit price bins ------------------------------
-----------------------------------------------------

unit_price_binned AS (
	SELECT b.sku, 
		   NTILE(5) OVER (ORDER BY b.retail::numeric) AS unit_price_bin
	FROM base AS b
	WHERE retail::numeric > 0
),

------------------------------------------------------
--- 3. purchase frequency bins -----------------------
------------------------------------------------------

percent_ranking AS (
	SELECT b.*,
		   PERCENT_RANK() OVER (ORDER BY total_units) AS total_sales_percentile
	FROM base AS b
	WHERE b.total_units > 0
),

purchase_frequency_binned AS (
SELECT sku,
       NTILE(5) OVER (ORDER BY total_sales_percentile) AS purchase_frequency_bin
FROM percent_ranking
)

---------------------------------------------------------
--- 4. Join tables together -----------------------------
---------------------------------------------------------

SELECT 
	b.*,
	pb.promo_bin,
	upb.unit_price_bin,
	pfb.purchase_frequency_bin
FROM base AS b
LEFT JOIN promo_binned AS pb
ON pb.sku = b.sku
LEFT JOIN unit_price_binned AS upb
ON upb.sku = b.sku
LEFT JOIN purchase_frequency_binned AS pfb
ON pfb.sku = b.sku;

SELECT *
FROM joetens_binned_data;

---------------------------------------------------------------------------------------
-------------------------------------- DATA RESTORATION--------------------------------
--- This query represents the restoration of the original dataset after having lost ---
--- the query of data cleaning changes I made earlier. The cleaned dataset contained only 
--- 1825 rows of data while the original had over 7000. 
-----------------------------------------------------------------------------------------

CREATE TABLE joetensuperstore_data AS
SELECT
  -- identifiers
  sku,
  description,

  -- inventory / counts
  NULLIF(qty_available, '')::INTEGER               AS qty_available,
  NULLIF(curr_sales_units, '')::INTEGER            AS curr_sales_units,
  NULLIF(ytd_units, '')::INTEGER                   AS ytd_units,
  NULLIF(ytd_promo_units, '')::INTEGER             AS ytd_promo_units,

  -- pricing & cost
  NULLIF(REPLACE(retail, ',', ''), '')::NUMERIC(12,2)      AS retail,
  NULLIF(REPLACE(avg_cost, ',', ''), '')::NUMERIC(12,2)    AS avg_cost,

  -- revenue fields
  NULLIF(REPLACE("ytd_$", ',', ''), '')::NUMERIC(12,2)             AS ytd_sales,
  NULLIF(REPLACE("ytd_promo_$", ',', ''), '')::NUMERIC(12,2)       AS ytd_promo_sales,
  NULLIF(REPLACE("ytd_promo_cost_$", ',', ''), '')::NUMERIC(12,2)  AS ytd_promo_cost,

  -- dates
  NULLIF(date_last_sale, '')::DATE          AS date_last_sale,
  NULLIF(date_added, '')::DATE              AS date_added,

  -- department
  NULLIF(dept_number, '')::INTEGER           AS dept_number,

  -- monthly units (TEXT → INTEGER)
  NULLIF(dec_25, '')::INTEGER AS dec_25,
  NULLIF(nov_25, '')::INTEGER AS nov_25,
  NULLIF(oct_25, '')::INTEGER AS oct_25,
  NULLIF(sep_25, '')::INTEGER AS sep_25,
  NULLIF(aug_25, '')::INTEGER AS aug_25,
  NULLIF(jul_25, '')::INTEGER AS jul_25,
  NULLIF(jun_25, '')::INTEGER AS jun_25,
  NULLIF(may_25, '')::INTEGER AS may_25,
  NULLIF(apr_25, '')::INTEGER AS apr_25,
  NULLIF(mar_25, '')::INTEGER AS mar_25,
  NULLIF(feb_25, '')::INTEGER AS feb_25,
  NULLIF(jan_25, '')::INTEGER AS jan_25,
  NULLIF(dec_24, '')::INTEGER AS dec_24,

  -- elasticity / AI scores (1–5)
  NULLIF(promo_sensitivity_score, '')::INTEGER          AS promo_sensitivity_score,
  NULLIF(staple_essential_score, '')::INTEGER           AS staple_essential_score,
  NULLIF(perishability_urgency_score, '')::INTEGER      AS perishability_urgency_score,
  NULLIF(brand_loyalty_score, '')::INTEGER              AS brand_loyalty_score,
  NULLIF(unit_price_score, '')::INTEGER                 AS unit_price_score,
  NULLIF(purchase_frequency_score, '')::INTEGER         AS purchase_frequency_score,
  NULLIF(product_differentiation_score, '')::INTEGER    AS product_differentiation_score,
  NULLIF(substitutability_score, '')::INTEGER            AS substitutability_score,

  -- promo fields
  promo_name,
  NULLIF(promo_qty_sold, '')::INTEGER           AS promo_qty_sold,
  NULLIF(promo_duration_days, '')::INTEGER      AS promo_duration_days,
  NULLIF(avg_promo_units, '')::NUMERIC(10,2)    AS avg_promo_units,
  NULLIF(REPLACE(promo_total_sales, ',', ''), '')::NUMERIC(12,2) AS promo_total_sales,
  NULLIF(REPLACE(promo_total_cost, ',', ''), '')::NUMERIC(12,2)  AS promo_total_cost,

  -- derived totals & bins
  NULLIF(total_units, '')::INTEGER        AS total_units,
  NULLIF(promo_bin, '')::INTEGER          AS promo_bin,
  NULLIF(unit_price_bin, '')::INTEGER     AS unit_price_bin,
  NULLIF(purchase_frequency_bin, '')::INTEGER AS purchase_frequency_bin

FROM joeten_data_restored;


--- 02. DATA CLEANING -----------------------------------------------------------------


--- Get rid of any unnecessary products

SELECT *
FROM joetensuperstore_data
WHERE total_units > 0
ORDER BY qty_available ASC;

DELETE FROM joetensuperstore_data
WHERE description ILIKE '%dept%'

DELETE FROM joetensuperstore_data
WHERE description ILIKE '5 GAL%'

DELETE FROM joetensuperstore_data
WHERE description ILIKE 'FS JUMBO HOTDOG%'

DELETE FROM joetensuperstore_data
WHERE LOWER(description) = 'crookie'

SELECT *
FROM joetensuperstore_data
WHERE description ILIKE '5 GAL%'

DELETE FROM joetensuperstore_data
WHERE description ILIKE '5 GAL'


--- GET RID OF REPEAT PRODUCTS
CREATE TABLE joetensuperstore_data_clean AS 
SELECT *
FROM (
	SELECT *,
		   ROW_NUMBER() OVER(PARTITION BY sku ORDER BY date_last_sale DESC) AS row_n --- use row_numbers to ensure that if we do delete duplicates,
		                                                                             --- we are keeping the usable ones (most recent date_last_sale)
    FROM joetensuperstore_data
	WHERE total_units > 0
) AS t
WHERE row_n = 1 

--- FINALIZING THE DATA --------------------------------------
--- COMBINING AI RESULTS WITH ORIGINAL DATASET ----------------
--- note: the original dataset was divided into chunks of 200 rows 
--- for the purpose of enabling the AI to run the data successfully.

SELECT  --- confirming that all rows of data are present
  (SELECT COUNT(*) FROM joetens_data_201) +
  (SELECT COUNT(*) FROM joetens_data_403) +
  (SELECT COUNT(*) FROM joetens_data_603) +
  (SELECT COUNT(*) FROM joetens_data_804) +
  (SELECT COUNT(*) FROM joetens_data_1005) +
  (SELECT COUNT(*) FROM joetens_data_1206) +
  (SELECT COUNT(*) FROM joetens_data_1407) +
  (SELECT COUNT(*) FROM joetens_data_1608) +
  (SELECT COUNT(*) FROM joetens_data_1809) +
  (SELECT COUNT(*) FROM joetens_data_1825) AS total

-------------------------------------------------------------------
--- 01. Combine all AI scoring results to one dataset------------------
-------------------------------------------------------------------

CREATE TABLE ai_joetens_data AS 
SELECT * FROM joetens_data_201
UNION ALL
SELECT * FROM joetens_data_403
UNION ALL
SELECT * FROM joetens_data_603
UNION ALL
SELECT * FROM joetens_data_804
UNION ALL
SELECT * FROM joetens_data_1005
UNION ALL
SELECT * FROM joetens_data_1206
UNION ALL
SELECT * FROM joetens_data_1407
UNION ALL
SELECT * FROM joetens_data_1608
UNION ALL
SELECT * FROM joetens_data_1809
UNION ALL
SELECT * FROM joetens_data_1825

-----------------------------------------------------------------------------------
--- 02. Combine ai data with original dataset -----------------------------------------
-----------------------------------------------------------------------------------
--- List of all items lost in the AI score generation (without a score)
--- ordered by year to date units
DROP TABLE IF EXISTS final_joetens_dataset;
CREATE TABLE final_joetens_dataset AS 

WITH joined_table AS (
	SELECT        --- keep columns only absolutely necessary for analysis and/or can aid with clarity 
		j.sku,
		j.description,
		retail,
		avg_cost,
		curr_sales_units, 
		dept_number,
		total_units,
		product_type,
		brand_guess,
		evidence_1,
		evidence_2,
		ai_j.staple_score,
		ai_j.perishability_score,
		ai_j.brand_loyalty_score,
		ai_j.substitutability_score,
		ai_j.differentiation_score,
		promo_bin,
		unit_price_bin,
		purchase_frequency_bin,
		confidence
	FROM joetensuperstore_data_clean AS j
	LEFT JOIN ai_joetens_data AS ai_j  --- I'm choosing to left join to keep the products that were lost during the AI agents scoring (approx. 80 products)
	ON j.sku = ai_j.sku
),

--- after noticing inconsistency in purchase_frequency_score, I'm inversing the score to match the other measures
cleaned_scores AS (
	SELECT *,
		   (6 - purchase_frequency_bin) AS purchase_frequency_score, --- invert purchase_frequency_score to match other scores (5 = elastic, 1 = inelastic)
		    unit_price_bin AS unit_price_score,
			COALESCE(promo_bin, 3) AS promo_sensitivity_score --- transform null values to scores of 3 to retain data while keeping scores neutral and unbiased
	FROM joined_table
),
--- adding weights to each score to prioritize more influential elasticity measures
total_weighted_scores AS (                --- combine all scores into one elasticity score, add weights to prioritize more impactful scores
	SELECT *,
	       ((cleaned_scores.substitutability_score::numeric * 0.20) + 
		   (cleaned_scores.promo_sensitivity_score::numeric * 0.15) +
		   (cleaned_scores.unit_price_score::numeric * 0.15) + 
		   (cleaned_scores.purchase_frequency_score::numeric * 0.10) +
		   (cleaned_scores.brand_loyalty_score::numeric * 0.10) +
		   (cleaned_scores.staple_score::numeric * 0.10) +
		   (cleaned_scores.differentiation_score::numeric * 0.10) + 
		   (cleaned_scores.perishability_score::numeric * 0.10)) AS elasticity_score
	FROM cleaned_scores
)

SELECT 
	sku,
	description,
	elasticity_score,
	retail,
	avg_cost,
	curr_sales_units, 
	dept_number,
	total_units,
	product_type,
	brand_guess,
	evidence_1,
	evidence_2,
	staple_score,
	perishability_score,
	brand_loyalty_score,
	substitutability_score,
	differentiation_score,
	purchase_frequency_score,
	unit_price_score,
	promo_sensitivity_score,
	confidence
FROM total_weighted_scores

------------------------------------------------------------------------------
--- 03. Last minute change: add department names to add clarity for analysis later
------------------------------------------------------------------------------
ALTER TABLE final_joetens_dataset
ADD COLUMN department text;

UPDATE final_joetens_dataset
SET department = CASE dept_number 
	   WHEN 2 THEN '2 - CANDY'
	   WHEN 3 THEN '3 - FOOD'
	   WHEN 5 THEN '5 - SUNDRIES'
	   WHEN 6 THEN '6 - FREEZER & PERISHABLES'
	   ELSE dept_number::text || '- Unknown'
	   END

--- check final dataset ---
SELECT *
FROM final_joetens_dataset
WHERE elast
ORDER BY elasticity_score

--- create sales by time data for analysis ---

SELECT * 
FROM joetensuperstore_data_clean

--- Add time column to measure and visualize monthly sales in later analysis ----------

DROP TABLE IF EXISTS joetensuperstore_monthly_sales;
CREATE TABLE joetensuperstore_monthly_sales AS
SELECT sku, DATE '2024-12-01' AS month_date,  dec_24 AS sales FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-01-01', jan_25 AS sales FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-02-01', feb_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-03-01', mar_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-04-01', apr_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-05-01', may_25 AS sales FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-06-01', jun_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-07-01', jul_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-08-01', aug_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-09-01', sep_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-10-01', oct_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-11-01', nov_25 FROM joetensuperstore_data_clean
UNION ALL
SELECT sku, DATE '2025-12-01', dec_25 FROM joetensuperstore_data_clean;

SELECT
	month_date,
	SUM(sales) AS total_sales
FROM joetensuperstore_monthly_sales
GROUP BY month_date
ORDER BY month_date;

SELECT *
FROM joetensuperstore_monthly_sales