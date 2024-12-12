--Carolina Aldana Yabur
--UID: U25124553
--SQL Assignment 1
--Dataset 1

--10 INSERT statements and a 1 SELECT Statement for each Table

INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4455765, '9/11/2021', '2:39', NULL, NULL, NULL, NULL, 'WHITESTONE EXPRESSWAY', '20 AVENUE', NULL, 2, 0, 0, 0, 0, 0, 2, 0, 'Aggressive Driving/Road Rage', 'Unspecified', NULL, NULL, NULL, 'Sedan', 'Sedan', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4513547, '3/26/2022', '11:45', NULL, NULL, NULL, NULL, 'QUEENSBORO BRIDGE UPPER', NULL, NULL, 1, 0, 0, 0, 0, 0, 1, 0, 'Pavement Slippery', NULL, NULL, NULL, NULL, 'Sedan', NULL, NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4541903, '6/29/2022', '6:55', NULL, NULL, NULL, NULL, 'THROGS NECK BRIDGE', NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 'Following Too Closely', 'Unspecified', NULL, NULL, NULL, 'Sedan', 'Pick-up Truck', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4456314, '9/11/2021', '9:35', 'BROOKLYN', 11208, 40.667202, -73.8665, NULL, NULL, '1211 LORING AVENUE', 0, 0, 0, 0, 0, 0, 0, 0, 'Unspecified', NULL, NULL, NULL, NULL, 'Sedan', 'NULL', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4486609, '12/14/2021', '8:13', 'BROOKLYN', 11233, 40.683304, -73.917274, 'SARATOGA AVENUE', 'DECATUR STREET', NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4407458, '4/14/2021', '12:47', NULL, NULL, NULL, NULL, 'MAJOR DEEGAN EXPRESSWAY RAMP', NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 'Unspecified', 'Unspecified', NULL, NULL, NULL, 'Dump', 'Sedan', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4486555, '12/14/2021', '17:05', NULL, NULL, 40.709183, -73.956825, 'BROOKLYN QUEENS EXPRESSWAY', NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 'Passing Too Closely', 'Unspecified', NULL, NULL, NULL, 'Sedan', 'Tractor Truck Diesel', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4486660, '12/14/2021', '8:17', 'BRONX', 10475, 40.86816, -73.83148, NULL, NULL, '344 BAYCHESTER AVENUE', 2, 0, 0, 0, 0, 0, 2, 0, 'Unspecified', 'Unspecified', NULL, NULL, NULL, 'Sedan', 'Sedan', NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4487074, '12/14/2021', '21:10', 'BROOKLYN', 11207, 40.67172, -73.8971, NULL, NULL, '2047 PITKIN AVENUE', 0, 0, 0, 0, 0, 0, 0, 0, 'Driver Inexperience', 'Unspecified', NULL, NULL, NULL, 'Sedan', NULL, NULL, NULL, NULL);
INSERT INTO Traffic_Collision.Motor_Vehicle_Crashes VALUES (4486519, '12/14/2021', '14:58', 'MANHATTAN', 10017, 40.75144, -73.97397, '3 AVENUE', 'EAST 43 STREET', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 'Passing Too Closely', 'Unspecified', NULL, NULL, NULL, 'Sedan', 'Station Wagon/Sport Utility Vehicle', NULL, NULL, NULL);


INSERT INTO Traffic_Collision.Person VALUES ('Michael', 'Scott', 40, 'Male', 'D123-4567-8901', '12345', 'Moderate', 4455765)
INSERT INTO Traffic_Collision.Person VALUES ('Dwight', 'Schrute', 35, 'Male', 'A987-6543-2100', '54321', 'Minor', 4513547)
INSERT INTO Traffic_Collision.Person VALUES ('Jim', 'Halpert', 27, 'Male', 'Z456-7890-1234', '67890', 'Uninjured', 4541903)
INSERT INTO Traffic_Collision.Person VALUES ('Pam', 'Beesly', 26, 'Female', 'X321-0987-6542', '09876', 'Uninjured', 4456314)
INSERT INTO Traffic_Collision.Person VALUES ('Andy', 'Bernard', 35, 'Male', 'M765-4321-0980', '23456', 'Uninjured', 4486609)
INSERT INTO Traffic_Collision.Person VALUES ('Stanley', 'Hudson', 54, 'Male', 'P234-5678-9123', '65432', 'Uninjured', 4407458)
INSERT INTO Traffic_Collision.Person VALUES ('Phyllis', 'Vance', 40, 'Female', 'Q678-9012-3456', '34567', 'Uninjured', 4486555)
INSERT INTO Traffic_Collision.Person VALUES ('Kevin', 'Malone', 43, 'Male', 'R543-2109-8765', '87654', 'Severe', 4486660)
INSERT INTO Traffic_Collision.Person VALUES ('Darryl', 'Philbin', 40, 'Male', 'Y098-7654-3211', '56789', 'Uninjured', 4487074)
INSERT INTO Traffic_Collision.Person VALUES ('Angela', 'Martin', 30, 'Female', 'B432-1098-7654', '98765', 'Uninjured', 4486519)

SELECT * FROM Traffic_Collision.Motor_Vehicle_Crashes
    ORDER BY Crash_Date;
SELECT * FROM Traffic_Collision.Person
    WHERE 
        (Age<=30 AND Gender='Female');