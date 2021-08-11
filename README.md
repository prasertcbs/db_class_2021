- [2602446 DATABASE APPLN MGT (2021/1)](#2602446-database-appln-mgt-20211)
- [Week 1](#week-1)
  - [Approach](#approach)
  - [Materials](#materials)
    - [Required](#required)
    - [Extra](#extra)
  - [Real world examples](#real-world-examples)
  - [What is database?](#what-is-database)
  - [Why PostgreSQL?](#why-postgresql)
  - [Examples](#examples)
  - [Install PostgreSQL](#install-postgresql)
  - [Manage PostgreSQL](#manage-postgresql)
  - [Structured Query Language (SQL)](#structured-query-language-sql)
  - [Exercise](#exercise)
    - [Create database and table](#create-database-and-table)
- [Week 2](#week-2)
  - [BACKUP/RESTORE](#backuprestore)
  - [Excel vs. Database](#excel-vs-database)
  - [IMPORT/EXPORT](#importexport)
    - [Exercises](#exercises)
      - [CSV, TSV, Excel](#csv-tsv-excel)
  - [SELECT](#select)
  - [OPERATORS](#operators)
    - [math](#math)
    - [string](#string)
    - [comparison](#comparison)
    - [logical](#logical)
  - [AGGREGATE FUNCTIONS](#aggregate-functions)

# 2602446 DATABASE APPLN MGT (2021/1) 
# Week 1
* [x] [Syllabus](./2602446%202564-Sec1.pdf)
* [x] [github.com](https://github.com/prasertcbs/db_class_2021/tree/week1)
  * [x] [git clone](https://github.com/prasertcbs/db_class_2021.git)
* [x] registration
* [x] communication channel and protocol
  * [x] e-mail
  * [x] professional manner
  * [x] zoom name
    * [x] student id first name (Thai)
## Approach
* [x] guided tour (navigate) vs. backpack (explore)
* [x] searching (focus search -> efficiency) vs. scanning (browse data -> effectiveness)
## Materials
### Required
* [x] [YouTube](https://www.youtube.com/watch?v=6vEbtwMnXYs&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH)
* [x] [Official PostgreSQL documentation](https://www.postgresql.org/docs/)
* [x] Yummi book
  * [ ] Chapter 1, 2, 3
### Extra
* [ ] [Birth of RDBMS](./codd.pdf)
* [ ] [Windows command lines](https://www.youtube.com/watch?v=ryfK_L5SBjo&list=PLoTScYm9O0GFpyK3BixJNjkPBUhJuPCl-&index=1)
* [ ] [macOS command lines](https://www.youtube.com/watch?v=uBEqnk4Xm7M&list=PLoTScYm9O0GFpyK3BixJNjkPBUhJuPCl-&index=4)
* [ ] [basic command lines](https://www.youtube.com/watch?v=ryfK_L5SBjo&list=PLoTScYm9O0GFpyK3BixJNjkPBUhJuPCl-)
* [x] [git for classroom](https://www.youtube.com/watch?v=EBWT7NIo6kU&list=PLoTScYm9O0GHqT9FCnVqH4bBPjcpViVDQ)
## Real world examples
* [ ] [foodpanda](https://www.foodpanda.co.th/)
## What is database?
* [ ] [Text](data/Olympic2016Medal.csv) vs [Excel](data/Olympic2016medal.xlsx) vs [SQL](data/Olympic2016Medal.sql)
* [ ] [Relational Database](https://en.wikipedia.org/wiki/Relational_database)
* [ ] [NoSQL](https://en.wikipedia.org/wiki/NoSQL)
  * [ ] [JSON](https://github.com/prasertcbs/basic-dataset/blob/master/Provinces.json)
## Why [PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)?
* [x] [Who uses PostgreSQL?](https://stackshare.io/postgresql)
* [x] Stackoverflow survey
  * [x] [2018](https://insights.stackoverflow.com/survey/2018#technology)
    * [x] [popular](https://insights.stackoverflow.com/survey/2018#technology-_-databases)
    * [x] [most loved](https://insights.stackoverflow.com/survey/2018#technology-_-most-loved-dreaded-and-wanted-databases)
  * [x] [2020](https://insights.stackoverflow.com/survey/2020#most-popular-technologies)
    * [x] [popular](https://insights.stackoverflow.com/survey/2020#technology-databases)
    * [x] [most loved](https://insights.stackoverflow.com/survey/2020#technology-most-loved-dreaded-and-wanted-databases)
## Examples
* [ ] [yummi_plain](https://github.com/prasertcbs/postgresql/blob/master/yummi_plain.tar)
  * [ ] [Restore yummi](https://www.youtube.com/watch?v=KoBVSsUBZRc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=123)
* [ ] [disney](https://github.com/prasertcbs/postgresql/blob/master/disney.tar)
## Install PostgreSQL
* [x] Install PostgreSQL [version 13](https://www.postgresql.org/download/) & pgadmin4
  * [x] [Windows](https://www.youtube.com/watch?v=q_t4-nJiMBg&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=2)
  * [x] [macOS](https://www.youtube.com/watch?v=XzHbVVx57h0&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=4)
* [x] What is `Service/Daemon`?
  * [x] Start/Stop `Service/Daemon`
## Manage PostgreSQL
* [x] [psql](https://www.youtube.com/watch?v=hs5IxXjUkO0&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=10)
* [x] [pgadmin4](https://www.youtube.com/watch?v=8XfFkBneXRI&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=9)
* [ ] [Visual Studio Code](https://www.youtube.com/watch?v=l2nReOmv2I0&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=13)
* [ ] [Jupyter Notebook](https://www.youtube.com/watch?v=bgHPGiE0rkg&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=14)
* [ ] [Azure Data Studio](https://www.youtube.com/watch?v=Z_VbAq5dU88&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=12)
## Structured Query Language (SQL)
* [x] Create, Read, Update, Delete (CRUD)
* [x] [CREATE DATABASE](https://www.youtube.com/watch?v=OWxOt50i8Bw&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=16)
  * [x] CREATE DATABASE sample;
* [x] [CREATE TABLE](https://www.youtube.com/watch?v=7ixlKjykHBY&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=20)
  * [x] class roster
  * [ ] [Olympic data](data/Olympic2016Medal.csv)
* [x] [INSERT DATA](https://www.youtube.com/watch?v=-STBNF0We_Y&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=68)
* [x] [SELECT](https://www.youtube.com/watch?v=WaUFLed0aHk&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=32)
## Exercise
### Create database and table
* [ ] [Spotify charts](https://spotifycharts.com/regional)
# Week 2
## BACKUP/RESTORE
* [ ] [yummi_plain](https://github.com/prasertcbs/postgresql/blob/master/yummi_plain.tar)
  * [ ] [Restore yummi](https://www.youtube.com/watch?v=KoBVSsUBZRc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=123)
* [ ] [disney](https://github.com/prasertcbs/postgresql/blob/master/disney.tar)
## Excel vs. Database
* [ ] [yummi Excel](https://github.com/prasertcbs/postgresql/blob/master/yummi_tables.xlsx)
## IMPORT/EXPORT
### Exercises
#### CSV, TSV, Excel
  * [ ] CSV
    * [ ] [Olympic2016](data/Olympic2016Medal.csv)
  * [ ] SQL INSERT script
    * [ ] [Olympic2016](data/Olympic2016Medal.sql)


| YouTube                                                                                                     | Title                                                                                                                                  |
|:------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------|
| <a href=https://youtu.be/6-2XrMUEbMw><img src=https://i.ytimg.com/vi/6-2XrMUEbMw/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/6-2XrMUEbMw">สอน PostgreSQL: การ import ไฟล์ CSV เข้ามาในตาราง</a>                                             |
| <a href=https://youtu.be/oauQtZUU4Wk><img src=https://i.ytimg.com/vi/oauQtZUU4Wk/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/oauQtZUU4Wk">เข้าใจรหัสสำหรับเก็บอักขระภาษาไทย Windows 874 และ UTF-8 พร้อมวิธีการเปิดและแปลงไฟล์</a>                   |
| <a href=https://youtu.be/xIDN46Hkj_M><img src=https://i.ytimg.com/vi/xIDN46Hkj_M/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/xIDN46Hkj_M">สอน PostgreSQL: การ import ไฟล์ที่มีตัวอักษรภาษาไทยที่เก็บด้วยรหัส UTF-8</a>                               |
| <a href=https://youtu.be/U_u4PMuqs_k><img src=https://i.ytimg.com/vi/U_u4PMuqs_k/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/U_u4PMuqs_k">สอน PostgreSQL:  การ export ตารางเป็นไฟล์ CSV (Comma Separated Values)</a>                        |
| <a href=https://youtu.be/WaUFLed0aHk><img src=https://i.ytimg.com/vi/WaUFLed0aHk/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/WaUFLed0aHk">สอน PostgreSQL:  การใช้คำสั่ง SELECT ในการเลือกแถวข้อมูลจากตาราง</a>                                  |

## SELECT
* [ ] DISTINCT
* [ ] LIMIT
* [ ] WHERE
* [ ] ORDER BY
* [ ] GROUP BY
* [ ] HAVING
## OPERATORS
### math
* [ ] `+, -, *, /, ^`
* [ ] order of math operations
### string
* [ ] Concatenate (`||`)
### comparison 
* [ ] `=, >, <, !=`
* [ ] LIKE, ILIKE, `~*`
### logical
* [ ] AND, OR, NOT, IN, BETWEEN
* [ ] NULL, COALESCE
## AGGREGATE FUNCTIONS
* [ ] COUNT
* [ ] SUM
* [ ] AVG
* [ ] MIN
* [ ] MAX
