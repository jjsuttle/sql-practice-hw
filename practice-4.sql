-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


select count(neighborhood)
from listings
where neighborhood = "Lincoln Park";