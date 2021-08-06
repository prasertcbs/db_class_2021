
-- ----------------------------
--  Table structure for Olympic2016medal
-- ----------------------------
DROP TABLE IF EXISTS medal;
CREATE TABLE medal (
    id varchar(3),
    country varchar(50),
    gold int,
    silver int,
    bronze int,
    total int);

-- ----------------------------
--  Records of Olympic2016medal
-- ----------------------------
INSERT INTO medal VALUES ('USA', 'United States', 46, 37, 38, 121);
INSERT INTO medal VALUES ('GBR', 'Great Britain', 27, 23, 17, 67);
INSERT INTO medal VALUES ('CHN', 'China', 26, 18, 26, 70);
INSERT INTO medal VALUES ('RUS', 'Russia', 19, 17, 19, 55);
INSERT INTO medal VALUES ('GER', 'Germany', 17, 10, 15, 42);
INSERT INTO medal VALUES ('JPN', 'Japan', 12, 8, 21, 41);
INSERT INTO medal VALUES ('FRA', 'France', 10, 18, 14, 42);
INSERT INTO medal VALUES ('KOR', 'South Korea', 9, 3, 9, 21);
INSERT INTO medal VALUES ('ITA', 'Italy', 8, 12, 8, 28);
INSERT INTO medal VALUES ('AUS', 'Australia', 8, 11, 10, 29);
INSERT INTO medal VALUES ('NED', 'Netherlands', 8, 7, 4, 19);
INSERT INTO medal VALUES ('HUN', 'Hungary', 8, 3, 4, 15);
INSERT INTO medal VALUES ('BRA', 'Brazil', 7, 6, 6, 19);
INSERT INTO medal VALUES ('ESP', 'Spain', 7, 4, 6, 17);
INSERT INTO medal VALUES ('KEN', 'Kenya', 6, 6, 1, 13);
INSERT INTO medal VALUES ('JAM', 'Jamaica', 6, 3, 2, 11);
INSERT INTO medal VALUES ('CRO', 'Croatia', 5, 3, 2, 10);
INSERT INTO medal VALUES ('CUB', 'Cuba', 5, 2, 4, 11);
INSERT INTO medal VALUES ('NZL', 'New Zealand', 4, 9, 5, 18);
INSERT INTO medal VALUES ('CAN', 'Canada', 4, 3, 15, 22);
INSERT INTO medal VALUES ('UZB', 'Uzbekistan', 4, 2, 7, 13);
INSERT INTO medal VALUES ('KAZ', 'Kazakhstan', 3, 5, 9, 17);
INSERT INTO medal VALUES ('COL', 'Colombia', 3, 2, 3, 8);
INSERT INTO medal VALUES ('SUI', 'Switzerland', 3, 2, 2, 7);
INSERT INTO medal VALUES ('IRI', 'Iran', 3, 1, 4, 8);
INSERT INTO medal VALUES ('GRE', 'Greece', 3, 1, 2, 6);
INSERT INTO medal VALUES ('ARG', 'Argentina', 3, 1, 0, 4);
INSERT INTO medal VALUES ('DEN', 'Denmark', 2, 6, 7, 15);
INSERT INTO medal VALUES ('SWE', 'Sweden', 2, 6, 3, 11);
INSERT INTO medal VALUES ('RSA', 'South Africa', 2, 6, 2, 10);
INSERT INTO medal VALUES ('UKR', 'Ukraine', 2, 5, 4, 11);
INSERT INTO medal VALUES ('SRB', 'Serbia', 2, 4, 2, 8);
INSERT INTO medal VALUES ('POL', 'Poland', 2, 3, 6, 11);
INSERT INTO medal VALUES ('PRK', 'North Korea', 2, 3, 2, 7);
INSERT INTO medal VALUES ('BEL', 'Belgium', 2, 2, 2, 6);
INSERT INTO medal VALUES ('THA', 'Thailand', 2, 2, 2, 6);
INSERT INTO medal VALUES ('SVK', 'Slovakia', 2, 2, 0, 4);
INSERT INTO medal VALUES ('GEO', 'Georgia', 2, 1, 4, 7);
INSERT INTO medal VALUES ('AZE', 'Azerbaijan', 1, 7, 10, 18);
INSERT INTO medal VALUES ('BLR', 'Belarus', 1, 4, 4, 9);
INSERT INTO medal VALUES ('TUR', 'Turkey', 1, 3, 4, 8);
INSERT INTO medal VALUES ('ARM', 'Armenia', 1, 3, 0, 4);
INSERT INTO medal VALUES ('CZE', 'Czech Republic', 1, 2, 7, 10);
INSERT INTO medal VALUES ('ETH', 'Ethiopia', 1, 2, 5, 8);
INSERT INTO medal VALUES ('SLO', 'Slovenia', 1, 2, 1, 4);
INSERT INTO medal VALUES ('INA', 'Indonesia', 1, 2, 0, 3);
INSERT INTO medal VALUES ('ROU', 'Romania', 1, 1, 2, 4);
INSERT INTO medal VALUES ('BRN', 'Bahrain', 1, 1, 0, 2);
INSERT INTO medal VALUES ('VIE', 'Vietnam', 1, 1, 0, 2);
INSERT INTO medal VALUES ('TPE', 'Chinese Taipei', 1, 0, 2, 3);
INSERT INTO medal VALUES ('BAH', 'Bahamas', 1, 0, 1, 2);
INSERT INTO medal VALUES ('CIV', 'Côte d''Ivoire', 1, 0, 1, 2);
INSERT INTO medal VALUES ('IOA', 'Independent Olympic Athletes', 1, 0, 1, 2);
INSERT INTO medal VALUES ('FIJ', 'Fiji', 1, 0, 0, 1);
INSERT INTO medal VALUES ('JOR', 'Jordan', 1, 0, 0, 1);
INSERT INTO medal VALUES ('KOS', 'Kosovo', 1, 0, 0, 1);
INSERT INTO medal VALUES ('PUR', 'Puerto Rico', 1, 0, 0, 1);
INSERT INTO medal VALUES ('SIN', 'Singapore', 1, 0, 0, 1);
INSERT INTO medal VALUES ('TJK', 'Tajikistan', 1, 0, 0, 1);
INSERT INTO medal VALUES ('MAS', 'Malaysia', 0, 4, 1, 5);
INSERT INTO medal VALUES ('MEX', 'Mexico', 0, 3, 2, 5);
INSERT INTO medal VALUES ('ALG', 'Algeria', 0, 2, 0, 2);
INSERT INTO medal VALUES ('IRL', 'Ireland', 0, 2, 0, 2);
INSERT INTO medal VALUES ('LTU', 'Lithuania', 0, 1, 3, 4);
INSERT INTO medal VALUES ('BUL', 'Bulgaria', 0, 1, 2, 3);
INSERT INTO medal VALUES ('VEN', 'Venezuela', 0, 1, 2, 3);
INSERT INTO medal VALUES ('IND', 'India', 0, 1, 1, 2);
INSERT INTO medal VALUES ('MGL', 'Mongolia', 0, 1, 1, 2);
INSERT INTO medal VALUES ('BDI', 'Burundi', 0, 1, 0, 1);
INSERT INTO medal VALUES ('GRN', 'Grenada', 0, 1, 0, 1);
INSERT INTO medal VALUES ('NIG', 'Niger', 0, 1, 0, 1);
INSERT INTO medal VALUES ('PHI', 'Philippines', 0, 1, 0, 1);
INSERT INTO medal VALUES ('QAT', 'Qatar', 0, 1, 0, 1);
INSERT INTO medal VALUES ('NOR', 'Norway', 0, 0, 4, 4);
INSERT INTO medal VALUES ('EGY', 'Egypt', 0, 0, 3, 3);
INSERT INTO medal VALUES ('TUN', 'Tunisia', 0, 0, 3, 3);
INSERT INTO medal VALUES ('ISR', 'Israel', 0, 0, 2, 2);
INSERT INTO medal VALUES ('AUT', 'Austria', 0, 0, 1, 1);
INSERT INTO medal VALUES ('DOM', 'Dominican Republic', 0, 0, 1, 1);
INSERT INTO medal VALUES ('EST', 'Estonia', 0, 0, 1, 1);
INSERT INTO medal VALUES ('FIN', 'Finland', 0, 0, 1, 1);
INSERT INTO medal VALUES ('MAR', 'Morocco', 0, 0, 1, 1);
INSERT INTO medal VALUES ('MDA', 'Moldova', 0, 0, 1, 1);
INSERT INTO medal VALUES ('NGR', 'Nigeria', 0, 0, 1, 1);
INSERT INTO medal VALUES ('POR', 'Portugal', 0, 0, 1, 1);
INSERT INTO medal VALUES ('TTO', 'Trinidad and Tobago', 0, 0, 1, 1);
INSERT INTO medal VALUES ('UAE', 'United Arab Emirates', 0, 0, 1, 1);
