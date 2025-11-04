CREATE DATABASE IF NOT EXISTS db_device_control;

USE db_device_control;

CREATE TABLE if NOT EXISTS tbl_device (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(30) NULL,
    sn VARCHAR(64) NOT NULL,
    passwd VARCHAR(64) NOT NULL
);
