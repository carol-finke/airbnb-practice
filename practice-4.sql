-- How many listings are in Lincoln Park?

SELECT COUNT(*) AS total_listings
FROM listings
WHERE neighborhood = "Lincoln Park"; 

-- +----------+
-- | 272      |
-- +----------+


