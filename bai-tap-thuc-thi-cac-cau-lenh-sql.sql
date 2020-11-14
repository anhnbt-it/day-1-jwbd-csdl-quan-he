USE classicmodels;

-- Truy vấn toàn bộ dữ liệu trong bảng `customers`
-- SELECT, FROM là từ khóa
-- * thể hiện lấy toàn bộ các trường (field)
SELECT * FROM `customers`;

-- Truy vấn các cột `customerName`, `phone`, `city`, `country`
-- trong bảng `customers`
SELECT `customerName`, `phone`, `city`, `country` FROM `customers`;

-- Truy vấn theo điều kiện `customerName` = 'Atelier graphique'
SELECT * FROM `customers` WHERE `customerName` = 'Atelier graphique';

-- Truy vấn theo điều kiện `customerName` LIKE '%A%'
-- Trong đó % là giá trị thay thế cho bất kỳ chuỗi nào
SELECT * FROM `customers` WHERE `customerName` LIKE '%A%';

-- Truy vấn theo điều kiện `city` IN ('Nantes','Las Vegas','Warszawa','NYC')
-- Từ khóa IN để lọc dữ liệu nằm trong danh sách
SELECT * FROM `customers` WHERE `city` IN ('Nantes','Las Vegas','Warszawa','NYC');