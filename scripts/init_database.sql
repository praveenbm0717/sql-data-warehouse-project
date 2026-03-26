-- ========================================
-- Reset Existing Database
-- ========================================

DROP DATABASE IF EXISTS DataWarehouse;


-- ========================================
-- Create Main Database
-- ========================================

CREATE DATABASE DataWarehouse;

USE DataWarehouse;


-- ========================================
-- Create Layer Databases
-- ========================================

CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;
