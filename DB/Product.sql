CREATE TABLE IF NOT EXISTS `PRODUCT`(
COMPANY_ID INT NOT NULL,
PRODUCT_ID INT PRIMARY KEY AUTO_INCREMENT,
PRODUCT_NAME VARCHAR(300) NOT NULL,
PRODUCT_IMAGE VARCHAR(300) NOT NULL UNIQUE,
PRICE INT NOT NULL,
COLOUR VARCHAR(50) NOT NULL,
VARIANT VARCHAR(100) NOT NULL,
BATTERY VARCHAR(50) NOT NULL,
DISPLAY VARCHAR(100) NOT NULL,
PROCESSOR VARCHAR(100) NOT NULL,
CAMERA VARCHAR(100) NOT NULL,
AVAILABLE BOOLEAN NOT NULL,
OS VARCHAR(80) NOT NULL,
FOREIGN KEY (COMPANY_ID) REFERENCES COMPANY(COMPANY_ID) on DELETE RESTRICT
)ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;