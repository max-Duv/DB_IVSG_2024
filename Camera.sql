-- Last modification date: 2024-06-18 10:06:25.178
-- tables
-- Table: Camera
CREATE TABLE Camera (
   camera_id serial  NOT NULL,
   bag_files_id int  NOT NULL,
   sensors_id int  NOT NULL,
   file_name varchar(32)  NOT NULL,
   latitude real  NOT NULL,
   longitude real  NOT NULL,
   altitutde real  NOT NULL,
   geography GEOGRAPHY(point,4326)  NOT NULL,
   roll real  NOT NULL,
   pitch real  NOT NULL,
   yaw real  NOT NULL,
   seconds bigint  NOT NULL,
   nanoseconds bigint  NOT NULL,
   seconds_triggered bigint  NOT NULL,
   nanoseconds_triggered bigint  NOT NULL,
   time real  NOT NULL,
   timestamp timestamp  NOT NULL,
   date_added timestamp  NOT NULL,
   CONSTRAINT Camera_pk PRIMARY KEY (camera_id)
);
-- End of file.
