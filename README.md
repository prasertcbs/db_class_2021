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
  - [Materials](#materials-1)
    - [Required](#required-1)
  - [To do :memo:](#to-do-memo)
    - [Stackoverflow survey 2021](#stackoverflow-survey-2021)
    - [PDPA (Personal Data Protection Act) and GDPR (General Data Protection Regulation)](#pdpa-personal-data-protection-act-and-gdpr-general-data-protection-regulation)
    - [google classroom](#google-classroom)
  - [RESTORE DATABASE](#restore-database)
  - [pg_restore tips](#pg_restore-tips)
    - [print summarized TOC of the archive](#print-summarized-toc-of-the-archive)
    - [restore disney.tar to disney database](#restore-disneytar-to-disney-database)
    - [convert pg_backup tar/custom format (with compression) to sql script](#convert-pg_backup-tarcustom-format-with-compression-to-sql-script)
  - [Excel vs. Database](#excel-vs-database)
  - [IMPORT/EXPORT](#importexport)
    - [Exercises](#exercises)
      - [CSV, TSV, Excel](#csv-tsv-excel)
  - [Cheat sheet](#cheat-sheet)
- [Week 3](#week-3)
  - [Announcement:](#announcement)
  - [Materials](#materials-2)
    - [Required](#required-2)
  - [`SELECT`](#select)
  - [`ALIAS`](#alias)
    - [comparison](#comparison)
    - [logical](#logical)
  - [AGGREGATE FUNCTIONS](#aggregate-functions)
  - [CAST (`::`)](#cast-)
  - [DATE & TIME](#date--time)
    - [script](#script)
- [Week 4](#week-4)
  - [Materials](#materials-3)
    - [Required](#required-3)
  - [clarify](#clarify)
  - [BACKUP](#backup)
  - [`SELECT`](#select-1)
  - [NULL value](#null-value)
  - [`ALIAS`](#alias-1)
  - [JOIN](#join)
  - [`UNION`, `INTERSECT`, `EXCEPT`](#union-intersect-except)
  - [`CASE...WHEN`](#casewhen)
  - [FORMAT](#format)
    - [`to_char()`](#to_char)
  - [* [ ] String](#---string)
---
# 2602446 DATABASE APPLN MGT (2021/1) 
# [Week 1](https://github.com/prasertcbs/db_class_2021/tree/week3)
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
  * [ ] [2021](https://insights.stackoverflow.com/survey/2021#technology-most-popular-technologies)
    * [ ] [popular](https://insights.stackoverflow.com/survey/2021#section-most-popular-technologies-databases)
    * [ ] [most loved](https://insights.stackoverflow.com/survey/2021#section-most-popular-technologies-databases)
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
* [ ] [Azure Data Studio](https://www.youtube.com/watch?v=gQ-ElT0CNAs&list=PLoTScYm9O0GEM41XeHVWrSQUAeSEUoWDz)
* [ ] [Jupyter Notebook](https://www.youtube.com/watch?v=bgHPGiE0rkg&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=14)
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

---
# [Week 2](https://github.com/prasertcbs/db_class_2021/tree/week2)
## Materials
### Required
* [x] [YouTube](https://www.youtube.com/watch?v=6vEbtwMnXYs&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH)
* [x] [Official PostgreSQL documentation](https://www.postgresql.org/docs/)
* [x] Yummi book
  * [x] Chapter 7, 11
## To do :memo:
### Stackoverflow survey 2021
* [x] [2021](https://insights.stackoverflow.com/survey/2021#technology-most-popular-technologies)
  * [x] [popular](https://insights.stackoverflow.com/survey/2021#section-most-popular-technologies-databases)
  * [x] [most loved](https://insights.stackoverflow.com/survey/2021#section-most-popular-technologies-databases)
### PDPA (Personal Data Protection Act) and GDPR (General Data Protection Regulation)
* [x] zoom classroom clip and other materials (book, student data)
### google classroom
  * [x] CU account (@student.chula.ac.th)
  * [x] test submission (yummi notebook)
## RESTORE DATABASE
* [x] [yummi_plain](https://github.com/prasertcbs/postgresql/blob/master/yummi_plain.tar)
  * [x] [Restore yummi](https://www.youtube.com/watch?v=KoBVSsUBZRc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=123)
* [x] [disney](https://github.com/prasertcbs/postgresql/blob/master/disney.tar)
## pg_restore tips
### print summarized TOC of the archive
```sh
pg_restore -l disney.tar
```
### restore disney.tar to disney database
```sh
pg_restore --host "localhost" --port "5432" --username "postgres" --dbname "disney" --verbose "disney.tar"
```
### convert pg_backup tar/custom format (with compression) to sql script
```sh
pg_restore -f disney.sql disney.tar
```
## Excel vs. Database
* [x] [yummi Excel](https://github.com/prasertcbs/postgresql/blob/master/yummi_tables.xlsx)
## IMPORT/EXPORT
### Exercises
#### CSV, TSV, Excel
* [x] CSV
  * [x] [Olympic2016](data/Olympic2016Medal.csv)
* [x] SQL INSERT script
  * [x] [Olympic2016](data/Olympic2016Medal.sql)


| YouTube                                                                                                     | Title                                                                                                                                  |
|:------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------|
| <a href=https://youtu.be/6-2XrMUEbMw><img src=https://i.ytimg.com/vi/6-2XrMUEbMw/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/6-2XrMUEbMw">สอน PostgreSQL: การ import ไฟล์ CSV เข้ามาในตาราง</a>                                             |
| <a href=https://youtu.be/oauQtZUU4Wk><img src=https://i.ytimg.com/vi/oauQtZUU4Wk/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/oauQtZUU4Wk">เข้าใจรหัสสำหรับเก็บอักขระภาษาไทย Windows 874 และ UTF-8 พร้อมวิธีการเปิดและแปลงไฟล์</a>                   |
| <a href=https://youtu.be/xIDN46Hkj_M><img src=https://i.ytimg.com/vi/xIDN46Hkj_M/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/xIDN46Hkj_M">สอน PostgreSQL: การ import ไฟล์ที่มีตัวอักษรภาษาไทยที่เก็บด้วยรหัส UTF-8</a>                               |
| <a href=https://youtu.be/U_u4PMuqs_k><img src=https://i.ytimg.com/vi/U_u4PMuqs_k/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/U_u4PMuqs_k">สอน PostgreSQL:  การ export ตารางเป็นไฟล์ CSV (Comma Separated Values)</a>                        |
| <a href=https://youtu.be/WaUFLed0aHk><img src=https://i.ytimg.com/vi/WaUFLed0aHk/mqdefault.jpg />&nbsp;</a> | <a href="https://youtu.be/WaUFLed0aHk">สอน PostgreSQL:  การใช้คำสั่ง SELECT ในการเลือกแถวข้อมูลจากตาราง</a>                                  |

## Cheat sheet
* [basie SQL](https://learnsql.com/blog/sql-basics-cheat-sheet/sql-basics-cheat-sheet-a4.pdf)

---
# [Week 3](https://github.com/prasertcbs/db_class_2021/tree/week3)
## Announcement:
* [x] check class roster
* [x] Quiz 1 (40 points) 29-Sep-2021 09:00-11:00
  * [x] Zoom พร้อมเปิดกล้อง
## Materials
### Required
* [ ] [YouTube](https://www.youtube.com/watch?v=6vEbtwMnXYs&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH)
* [ ] [Official PostgreSQL documentation](https://www.postgresql.org/docs/)
* [ ] Yummi book
  * [ ] Chapter 7, 11
## `SELECT`
* [ ] [`DISTINCT`](https://www.youtube.com/watch?v=OFFjErCXWXA&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=33)
* [x] `LIMIT`
  * [x] first n rows
  * [x] last n rows
* [ ] `FETCH`
```sql
select * from province
    order by area_km2 desc
    limit 10;

select * from province
    order by area_km2 desc
    fetch first 10 rows only;

select * from province
    order by area_km2 desc
    offset 5 rows fetch first 3 rows only;
```
* [x] `WHERE`
* [x] `ORDER BY`
* [x] [`GROUP BY`](https://www.youtube.com/watch?v=2bvuthT-Arc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=49)
* [x] [`HAVING`](https://www.youtube.com/watch?v=5S0pIX9CocU&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=50)
## `ALIAS`
* [x] column
* [ ] table
### comparison
* [x] [BOOLEAN](https://www.youtube.com/watch?v=uHMK1WfQ-O0&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=39)
* [x] `=`, `>`, `>=`, `<`, `<=`, 
* [x] `!=` (not equal)
* [x] `LIKE`, `ILIKE`
* [ ] `~*` (regular expression)
### logical
* [x] [`AND`, `OR`, `NOT`, `IN`, `BETWEEN`](https://www.youtube.com/watch?v=JOBBM5embno&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=40)
* [ ] `NULL`, `COALESCE`
## [AGGREGATE FUNCTIONS](https://www.youtube.com/watch?v=o--rsYuxBhg&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=48)
* [x] `COUNT`
* [x] `SUM`
* [x] `AVG`
* [x] `MIN`
* [x] `MAX`
## CAST (`::`)
* [x] `date`
* [x] `timestamp`
* [x] `int`
## [DATE & TIME](https://www.youtube.com/watch?v=UFCnhnOs7nA&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=52)
* [ ] `SELECT CURRENT_DATE, CURRENT_TIME`
* [ ] `INTERVAL`
* [x] `TIMESTAMP`
* [ ] `NOW()`
* [x] `DATE_PART()`, `EXTRACT()`
  * doc: https://www.postgresql.org/docs/current/functions-datetime.html
  * [ ] DATE_PART(`dow`, date): The day of the week as Sunday (0) to Saturday (6)
* [x] `AGE('1995-07-20'::DATE)`
  * Subtract arguments, producing a “symbolic” result that uses years and months, rather than just days
* [ ] [format date/time](https://www.youtube.com/watch?v=GI2VEr3opsc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=54)
### script
```sql
-- เข้าใจเรื่องวันและเวลาแบบเบื้องต้นของ PostgreSQL
-- YouTube: https://youtu.be/UFCnhnOs7nA

-- วันเวลาปัจจุบัน
select current_date, current_time, localtimestamp, now();

-- คำนวณหาอายุว่าเป็นกี่ปี กี่เดือน กับอีกกี่วัน
select age('2000-07-11'::date);
select age('2000-07-11'::timestamp);
select age(timestamp '2000-07-11');

-- การบวกวัน
select current_date, current_date + 5;

-- การใช้ interval แบบต่าง ๆ
select LOCALTIMESTAMP, LOCALTIMESTAMP + '5 days'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP - '5 days'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP - '5 months'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP + '1 year'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP + '2 hours'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP + '12 minutes'::interval;
select LOCALTIMESTAMP, LOCALTIMESTAMP + '2 hours 12 minutes'::interval;

-- การสร้างวันเวลา
select make_date(2019, 9, 10), make_time(14, 17, 30), make_timestamp(2019, 9, 10, 14, 17, 30);

-- การหาผลต่างของวัน
select '2019-09-20 14:30'::timestamp - '2019-09-15 16:45'::timestamp;

-- การดึงส่วนต่าง ๆ ของ interval
select '2019-09-20 14:30'::timestamp - '2019-09-15 16:45'::timestamp,
    extract(day from '2019-09-20 14:30'::timestamp - '2019-09-15 16:45'::timestamp),
    extract(hour from '2019-09-20 14:30'::timestamp - '2019-09-15 16:45'::timestamp),
    extract(minute from '2019-09-20 14:30'::timestamp - '2019-09-15 16:45'::timestamp)
```

---
# [Week 4](https://github.com/prasertcbs/db_class_2021/tree/week4)
## Materials
### Required
* [ ] [YouTube](https://www.youtube.com/watch?v=6vEbtwMnXYs&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH)
* [ ] [Official PostgreSQL documentation](https://www.postgresql.org/docs/)
* [ ] Yummi book
  * [ ] Chapter 11, 12
## clarify
* [ ] age() function
  * Subtract arguments, producing a “symbolic” result that uses years and months, rather than just days
  * [ ] compare result format from psql and Azure Data Studio
## [BACKUP](https://www.youtube.com/watch?v=5kh9zaQ9o60&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=18)
* [ ] data directory
  * [ ] show data_directory;
* [ ] database (compress level=5)
```sh
pg_dump --file "disney.tar" --host "localhost" --port "5432" --username "postgres" --verbose --format=c --blobs --compress "5" "disney"
```
* [ ] table (output as create table + insert into ...)
```sh
pg_dump --file "movie_gross.sql" --host "localhost" --port "5432" --username "postgres" --verbose --format=p --no-owner --no-privileges --no-tablespaces --no-unlogged-table-data --inserts --no-comments --encoding "UTF8" --table "public.movie_gross" "disney"
```
## `SELECT`
* [ ] [`DISTINCT`](https://www.youtube.com/watch?v=OFFjErCXWXA&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=33)
## NULL value
* [ ] [`NULL`](https://www.youtube.com/watch?v=uBhmnc3E6wI&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=37)
* [ ] [`COALESCE`](https://www.youtube.com/watch?v=etR_T4ytnvc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=38)
## `ALIAS`
* table
## JOIN
* [ ] [`INNER`](https://www.youtube.com/watch?v=1TW6VdNdOpQ&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=57)
* [ ] [`OUTER`](https://www.youtube.com/watch?v=MZPull_eaSE&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=58)
* [ ] [`SELF`](https://www.youtube.com/watch?v=PLpOPD5I45o&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=60)
* [ ] [`CROSS`](https://www.youtube.com/watch?v=AAIrhBJzs64&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=62)
## [`UNION`, `INTERSECT`, `EXCEPT`](https://www.youtube.com/watch?v=_gMYgFWwuHw&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=56)
## [`CASE...WHEN`](https://www.youtube.com/watch?v=YCjn46wB32E&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=44)
## FORMAT
### [`to_char()`](https://www.postgresql.org/docs/current/functions-formatting.html)
* [ ] [Number](https://www.youtube.com/watch?v=uOhC9kMi_Ac&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=51)
* [ ] [Date/Time](https://www.youtube.com/watch?v=GI2VEr3opsc&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=54)
  * [ ] dayname
* [ ] [String](https://www.youtube.com/watch?v=RUa3IPWi2M8&list=PLoTScYm9O0GGi_NqmIu43B-PsxA0wtnyH&index=55)
---