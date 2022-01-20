-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE Salespeople (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
); 

CREATE TABLE Activity (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  salesperson_id INTEGER,
  date TEXT,
  notes TEXT,
  outreach_method TEXT,
  contact_id INTEGER
); 

CREATE TABLE Contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  title TEXT,
  company_id INTEGER,
  email TEXT,
  phone_number TEXT
);

CREATE TABLE Companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_name TEXT,
  industry TEXT
); 

CREATE TABLE Industry_Membership (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_name TEXT,
  industry TEXT
); 


