CREATE DATABASE MedicalImagingDB;

GO
USE MedicalImagingDB;
GO
CREATE TABLE medical_imaging (
    month DATE,
    examinations INT,
    digital_adoption_pct DECIMAL(5,2),
    digital_results INT,
    cd_results INT,
    cd_cost DECIMAL(10,2),
    print_cost DECIMAL(10,2),
    total_traditional_cost DECIMAL(10,2)
);
GO

SELECT *
FROM medical_imaging;

INSERT INTO medical_imaging (
    month,
    examinations,
    digital_adoption_pct,
    digital_results,
    cd_results,
    cd_cost,
    print_cost,
    total_traditional_cost
)
VALUES
('2025-08-01', 1290, 5.00, 65, 1225, 1380.30, 193.50, 1573.80),
('2025-09-01', 1498, 14.00, 210, 1288, 1603.86, 224.70, 1828.56),
('2025-10-01', 1404, 27.00, 379, 1025, 1501.28, 210.60, 1711.88);

SELECT *
FROM medical_imaging;

SELECT
    SUM(examinations) AS total_examinations,
    SUM(digital_results) AS total_digital_results,
    SUM(cd_results) AS total_cd_results,
    SUM(total_traditional_cost) AS total_traditional_cost
FROM medical_imaging;

SELECT
    month,
    examinations,
    digital_adoption_pct
FROM medical_imaging
ORDER BY digital_adoption_pct DESC;

SELECT TOP 1
    month,
    examinations,
    digital_adoption_pct
FROM medical_imaging
ORDER BY digital_adoption_pct DESC;

SELECT
    SUM(digital_results) AS total_digital_results,
    SUM(cd_results) AS total_cd_results
FROM medical_imaging;
GO

SELECT
    AVG(digital_adoption_pct) AS average_digital_adoption
FROM medical_imaging;
GO

SELECT
    month,
    examinations,
    digital_results,
    cd_results,
    digital_results + cd_results AS calculated_total,
    examinations - (digital_results + cd_results) AS difference
FROM medical_imaging;
GO

USE MedicalImagingDB;
GO

SELECT
    month,
    examinations,
    digital_adoption_pct,
    digital_results,
    cd_results,
    cd_cost,
    print_cost,
    total_traditional_cost
FROM medical_imaging
ORDER BY month;
GO

SELECT
    month,
    examinations,
    digital_adoption_pct,
    total_traditional_cost,
    ROUND(total_traditional_cost / examinations, 2) AS cost_per_examination
FROM medical_imaging
ORDER BY month;