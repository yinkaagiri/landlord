-- Retrieve all info on all tenants
SELECT * FROM tenants;
-- Retrieve the name, age, and gender of all tenants
SELECT age, name, gender FROM tenants;
-- Retrieve all info on all tenants older than 65
SELECT * FROM tenants WHERE age > 65;
-- Retrieve all info on all tenants in apartment with id 20
SELECT * FROM tenants WHERE apartment_id = 20;
-- Retrieve all info on all tenants in apartment with ids 20 or 15
SELECT * FROM tenants WHERE apartment_id = 20 or apartment_id = 15;
-- Delete all tenants whose age is greater than 65
DELETE FROM tenants WHERE age > 65;
-- Create one new tenant, put them in any apartment you want
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Hillary Clinton', 60, 'Female', 14);
-- Find just the ids for all apartments
SELECT apartment_id FROM tenants;
-- Find all info for apartments whose price is greater than $2300
FROM apartments WHERE monthly_rent > 2300;
-- Geriatric Birthday! Update all tenants whose age is 90 to be 91
UPDATE tenants SET age = 91 WHERE age = 90;
-- Change all tenants ages to increase by 1
UPDATE tenants SET age = age+1;
-- Find all tenants who live in an apartment that costs more than $2300
SELECT * FROM tenants JOIN apartments ON tenants.apartment_id = apartment_id WHERE monthly_rent > 2300
