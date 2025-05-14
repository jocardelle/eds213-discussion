-- Make a question and write a query for it!
-- How does PM2.5 value affect asthma rates?
CREATE TABLE avg_asthma AS(
SELECT county_fips, AVG(rate) AS avg_rate FROM asthma
    GROUP BY county_fips);

CREATE TABLE avg_aq AS(
SELECT county_fips, AVG(pm_value) AS avg_pm FROM air_quality
    GROUP BY county_fips);

CREATE TABLE asthma_aq AS (
SELECT county_fips, avg_rate, avg_pm 
    FROM avg_asthma JOIN avg_aq
    USING (county_fips)
    ORDER BY avg_rate DESC);

SELECT * FROM asthma_aq;
