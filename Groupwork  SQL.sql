CREATE TABLE maintenanceTable(
maintenance date VARCHAR(221),
Maintenance id INT,
waterpoint id INT,
primary key (maintenance id)
foreign key (waterpoint id)
);

INSERT INTO maintenanceTable (maintenance date,maintenance id,
waterpoint id)
VALUES ('20th September',143202,167098);
Select * from maintenanceTable;