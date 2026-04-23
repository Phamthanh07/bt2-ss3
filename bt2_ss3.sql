create database shipper;

use shipper;

-- 1. Tạo bảng SHIPPERS
CREATE TABLE SHIPPERS (
    ShipperID INT PRIMARY KEY AUTO_INCREMENT,
    ShipperName VARCHAR(255),
    Phone VARCHAR(20)
);

-- 2. Chèn dữ liệu đúng chuẩn cho 2 đối tác vận chuyển mới
INSERT INTO SHIPPERS (ShipperName, Phone)
VALUES
('Giao Hàng Nhanh', '0901234567'),
('Viettel Post', '0987654321');
