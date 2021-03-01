/*
Data Store: ALEM dataStore
Created: 2021-03-01T18:59:43.932Z
By: alfaroque5
Appian Version: 20.4.365.0
Target Database: MariaDB 10.5.6-MariaDB-log
Database Driver: MariaDB Connector/J 2.6.0
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `ALEM_REF_CITY`;

    drop table if exists `ALEM_REF_COUNTRY`;

    drop table if exists `ALEM_REF_STATE`;

    drop table if exists `alemaddress`;

    drop table if exists `alememployee`;

    drop table if exists `alememployeesecondary`;

    create table `ALEM_REF_CITY` (
        `CITY_ID` INT not null auto_increment,
        `STATE_ID` INT,
        `NAME` VARCHAR(255),
        `DESCRIPTION` VARCHAR(255),
        `CREATED_BY` VARCHAR(255),
        `CREATED_ON` DATETIME,
        `UPDATED_BY` VARCHAR(255),
        `UPDATED_ON` DATETIME,
        `IS_ACTIVE` BIT,
        primary key (`CITY_ID`)
    ) ENGINE=InnoDB;

    create table `ALEM_REF_COUNTRY` (
        `COUNTRY_ID` INT not null auto_increment,
        `NAME` VARCHAR(255),
        `DESCRIPTION` VARCHAR(255),
        `CREATED_BY` VARCHAR(255),
        `CREATED_ON` DATETIME,
        `UPDATED_BY` VARCHAR(255),
        `UPDATED_ON` DATETIME,
        `IS_ACTIVE` BIT,
        primary key (`COUNTRY_ID`)
    ) ENGINE=InnoDB;

    create table `ALEM_REF_STATE` (
        `STATE_ID` INT not null auto_increment,
        `COUNTRY_ID` INT,
        `NAME` VARCHAR(255),
        `DESCRIPTION` VARCHAR(255),
        `CREATED_BY` VARCHAR(255),
        `CREATED_ON` DATETIME,
        `UPDATED_BY` VARCHAR(255),
        `UPDATED_ON` DATETIME,
        `IS_ACTIVE` BIT,
        primary key (`STATE_ID`)
    ) ENGINE=InnoDB;

    create table `alemaddress` (
        `addressid` integer not null auto_increment,
        `empid` integer,
        `line1` varchar(255),
        `line2` varchar(255),
        `city` varchar(255),
        `state` varchar(255),
        `zipcode` integer,
        `country` varchar(255),
        `createdby` varchar(255),
        `createdon` datetime,
        `updatedby` varchar(255),
        `updatedon` datetime,
        `isactive` boolean,
        primary key (`addressid`)
    ) ENGINE=InnoDB;

    create table `alememployee` (
        `empid` integer not null auto_increment,
        `fname` varchar(40),
        `mname` varchar(40),
        `lname` varchar(40),
        `age` integer,
        `gender` varchar(40),
        `salary` double precision,
        `createdby` varchar(40),
        `status` varchar(255),
        `comments` varchar(1000),
        `createdon` date,
        `updatedby` varchar(40),
        `updatedon` date,
        `isactive` boolean,
        `email` varchar(40),
        primary key (`empid`)
    ) ENGINE=InnoDB;

    create table `alememployeesecondary` (
        `secondaryid` integer not null auto_increment,
        `empid` integer,
        `fathername` varchar(40),
        `mothername` varchar(40),
        `fatherage` integer,
        `motherage` integer,
        `occupation` varchar(40),
        `mobilenumber` integer,
        `createdby` varchar(40),
        `createdon` datetime,
        `updatedby` varchar(40),
        `updatedon` datetime,
        `isactive` boolean,
        primary key (`secondaryid`)
    ) ENGINE=InnoDB;
*/
