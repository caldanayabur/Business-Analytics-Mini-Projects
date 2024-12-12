--Carolina Aldana Yabur
--UID: U25124553
--SQL Assignment 1
--Dataset 1

CREATE SCHEMA Traffic_Collision

--CREATE TABLE statements

CREATE TABLE Traffic_Collision.Motor_Vehicle_Crashes (
    Collision_ID                    INT NOT NULL,
    Crash_Date                      DATE,
    Crash_Time                      TIME(7),
    Crash_Borough                   VARCHAR(100),
    Crash_ZipCode                   INT,
    Crash_Latitude                  FLOAT,
    Crash_Longitude                 FLOAT,
    Crash_OnStreetName              VARCHAR(100),
    Crash_CrossStreetName           VARCHAR(100),
    Crash_OffStreetName             VARCHAR(100),
    PeopleInjured                   INT,
    PeopleKilled                    INT,
    PedestriansInjured              INT,
    PedestriansKilled               INT,
    CyclistsInjured                 INT,
    CyclistsKilled                  INT,
    MotoristsInjured                INT,
    MotoristsKilled                 INT,
    ContributingFactor_Vehicle_1    VARCHAR(100),
    ContributingFactor_Vehicle_2    VARCHAR(100),
    ContributingFactor_Vehicle_3    VARCHAR(100),
    ContributingFactor_Vehicle_4    VARCHAR(100),
    ContributingFactor_Vehicle_5    VARCHAR(100),
    VehicleType_Code_1              VARCHAR(100),
    VehicleType_Code_2              VARCHAR(100),
    VehicleType_Code_3              VARCHAR(100),
    VehicleType_Code_4              VARCHAR(100),
    VehicleType_Code_5              VARCHAR(100),
    CONSTRAINT PK_Motor_Vehicle_Crashes PRIMARY KEY (Collision_ID)
);

CREATE TABLE Traffic_Collision.Person (
    PersonID                        INT IDENTITY (1,1) NOT NULL,
    First_Name                      VARCHAR(40) NOT NULL,
    Last_Name                       VARCHAR(40) NOT NULL,
    Age                             INT NOT NULL,
    Gender                          VARCHAR(10) NOT NULL,
    DrivingLicenseNumber            VARCHAR(50),
    Person_ZipCode                  INT,
    Severity_Injuries               VARCHAR(30),
    Collision_ID                    INT,
    CONSTRAINT PK_Person PRIMARY KEY (PersonID),
    CONSTRAINT FK_Collision_ID FOREIGN KEY (Collision_ID) REFERENCES Traffic_Collision.Motor_Vehicle_Crashes(Collision_ID)
);