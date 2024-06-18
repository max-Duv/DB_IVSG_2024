-- Last modification date: 2024-06-18 10:01:25.178
-- tables
-- Table: CameraImages
CREATE TABLE CameraImages (
   camera_id int  NOT NULL,
   ImageID int  NOT NULL,
   image timestamp  NOT NULL,
   VehicleID int  NOT NULL,
   WorkZoneID int  NOT NULL,
   CameraID int  NOT NULL,
   ImagePath VARCHAR(255)  NOT NULL,
   latitude real  NOT NULL CHECK ((latitude >= -90 AND latitude <= 90)),
   longitude real  NOT NULL CHECK ((longitude >= -180 AND longitude <= 180)),
   altitude real  NOT NULL,
   speed real  NOT NULL,
   compass varchar(5)  NOT NULL,
   weather_conditions varchar(50)  NOT NULL,
   lighting_conditions varchar(50)  NOT NULL,
   road_type varchar(50)  NOT NULL,
   obstacle_detected boolean  NOT NULL,
   obstacle_type varchar(50)  NOT NULL,
   lane_num int  NOT NULL,
   traffic_density varchar(50)  NOT NULL,
   WorkZone_Status varchar(50)  NOT NULL,
   Mapping_Vehicle_Info_VehicleID int  NOT NULL,
   CONSTRAINT CameraImages_pk PRIMARY KEY (ImageID)
);
-- End of file.
