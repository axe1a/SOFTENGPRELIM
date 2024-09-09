-- Create StockReport
CREATE TABLE StockReport (
    report_id INT PRIMARY KEY,
    adjustment_id INT,
    report_date DATE,
    quantity INT
);

-- Create StockAdjustment
CREATE TABLE StockAdjustment (
    adjustment_id INT PRIMARY KEY,
    stock_id INT,
    adjustment_date DATE,
    adjustment_quantity INT,
    adjustment_reason VARCHAR(255)
);

-- Create Stock
CREATE TABLE Stock (
    stock_id INT PRIMARY KEY,
    drug_id INT,
    supplier_id INT,
    reorder_level INT,
    purchase_date DATE,
    batch_number INT
);

-- Create Supplier
CREATE TABLE Supplier (
    supplier_id INT PRIMARY KEY,
    manufacturer VARCHAR(255),
    contact_person VARCHAR(255),
    phone_number INT,
    email VARCHAR(255)
);

-- Create Purchase
CREATE TABLE Purchase (
    purchase_id INT PRIMARY KEY,
    drug_id INT,
    supplier_id INT,
    purchase_date DATE,
    delivery_date DATE,
    amount FLOAT,
    status VARCHAR(255)
);

-- Create Drug
CREATE TABLE Drug (
    drug_id INT PRIMARY KEY,
    brand VARCHAR(255),
    generic_name VARCHAR(255),
    dosage_form VARCHAR(255),
    quantity_per_unit INT,
    expiration_date DATE,
    category VARCHAR(255)
);

-- Create ExpiryAlert
CREATE TABLE ExpiryAlert (
    alert_id INT PRIMARY KEY,
    drug_id INT,
    expiry_date DATE,
    alert_date DATE,
    status VARCHAR(255)
);
