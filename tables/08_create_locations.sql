-- SQLite
-- criando tabela locação de veículos

CREATE TABLE LOCATIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    START_DATE DATETIME NOT NULL,
    END_DATE DATETIME NOT NULL,
    TOTAL FLOAT(10,2) NOT NULL,
    CUSTOMER_ID INTEGER,
    CAR_ID INTEGER,
    EMPLOYEE_ID INTEGER,
    FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS(ID)
    FOREIGN KEY (CAR_ID) REFERENCES CARS(ID)
    FOREIGN KEY (EMPLOYEE_ID) REFERENCES EMPLOYEES(ID)
);
