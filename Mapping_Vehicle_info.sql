-- Last modification date: 2024-06-18 10:01:25.178
-- tables
-- Table: Mapping_Vehicle_Info
CREATE TABLE Mapping_Vehicle_Info (
   VehicleID int  NOT NULL,
   VehicleModel varchar(50)  NOT NULL,
   LicensePlate varchar(20)  NOT NULL,
   mileage bigint  NOT NULL,
   CONSTRAINT Mapping_Vehicle_Info_pk PRIMARY KEY (VehicleID)
);
-- End of file.
