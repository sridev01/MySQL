



-- CREATE TABLE user (
-- username VARCHAR(50) PRIMARY KEY,
-- password VARCHAR(50),
-- dob DATE,
-- phone VARCHAR(20),
-- email VARCHAR(100),
-- first_name VARCHAR(50),
-- last_name VARCHAR(50)
-- );

-- Add a new column 'whatsapp_no' with datatype int
-- Update the 'whatsapp_no' column datatype from int to varchar(20)
-- Delete the 'whatsapp_no' column
-- rename the 'dob' column to 'date_of_birth'

CREATE DATABASE IF NOT EXISTS project;

USE project;

/*
CREATE TABLE tablename (
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS user (
username VARCHAR(50) PRIMARY KEY,
password VARCHAR(50),
dob DATE,
phone VARCHAR(20),
email VARCHAR(100),
first_name VARCHAR(50),
last_name VARCHAR(50)
);

DESCRIBE user;

-- Add a new column 'whatsapp_no' with datatype int
ALTER TABLE user
ADD whatsapp_no INT;


-- Update the 'whatsapp_no' column datatype from int to varchar(20)
ALTER TABLE user
MODIFY whatsapp_no varchar(20);


-- Delete the 'whatsapp_no' column
ALTER TABLE user
DROP whatsapp_no;

-- rename the 'dob' column to 'date_of_birth'
-- ALTER TABLE user
-- RENAME COLUMN date_of_birth to dob;


-----------------------------------------------------------------------------
SELECT * FROM user;


insert into user (username, password, dob, phone, email, first_name, last_name) values ('Quincy Fey', 'xPexZt', '2005-11-04', '+81 816 677 7092', 'qfey0@sohu.com', 'Quincy', 'Fey');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Coreen Pettit', 'aonEKy', '2003-07-13', '+56 779 583 5367', 'cpettit1@utexas.edu', 'Coreen', 'Pettit');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Martie Clappison', 'giiWXzdWxv2', '2007-01-03', '+30 446 407 9102', 'mclappison2@about.me', 'Martie', 'Clappison');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Nolie Durrad', 'GF84wKbYT', '2002-06-13', '+1 651 588 0020', 'ndurrad3@arizona.edu', 'Nolie', 'Durrad');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Virge Tharme', 'LFZMag4GX', '2002-11-23', '+86 642 915 1324', 'vtharme4@marketwatch.com', 'Virge', 'Tharme');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Abbye Newsome', 'EUPTaq', '2003-09-05', '+351 354 716 8545', 'anewsome5@amazon.com', 'Abbye', 'Newsome');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Georgeanna Attfield', 'i4OEvz6', '2002-09-02', '+49 654 252 3234', 'gattfield6@economist.com', 'Georgeanna', 'Attfield');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Kip Pratty', 'xoXhVS5xWWB', '2003-02-05', '+54 210 495 9698', 'kpratty7@ning.com', 'Kip', 'Pratty');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Hubey Rotter', 'FDD4NZ9LUD', '2007-08-17', '+86 587 747 6377', 'hrotter8@cpanel.net', 'Hubey', 'Rotter');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Gayleen MacRierie', 'Vphu4TVA', '2006-08-18', '+46 912 551 4294', 'gmacrierie9@free.fr', 'Gayleen', 'MacRierie');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Robby Pifford', 'IiI3M8itRYEM', '2007-08-05', '+63 134 773 2241', 'rpifforda@yale.edu', 'Robby', 'Pifford');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Laurent Brower', '0pFg7MRyxMSw', '2006-08-09', '+46 668 149 1685', 'lbrowerb@weibo.com', 'Laurent', 'Brower');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Binnie Moorman', 'G6eOizc8M', '2004-09-12', '+86 679 762 6391', 'bmoormanc@miibeian.gov.cn', 'Binnie', 'Moorman');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Lynette Mewrcik', 'SHzbFY', '2005-01-02', '+33 276 455 1698', 'lmewrcikd@a8.net', 'Lynette', 'Mewrcik');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Karalee Mufford', '9mcvU25SAk', '2005-09-01', '+351 257 552 0756', 'kmufforde@mtv.com', 'Karalee', 'Mufford');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Nannette Lintott', 'RT44xSil7', '2007-08-31', '+62 101 188 5620', 'nlintottf@infoseek.co.jp', 'Nannette', 'Lintott');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Wolf Toynbee', 'cDjGjSsm', '2002-03-10', '+7 800 946 2487', 'wtoynbeeg@ifeng.com', 'Wolf', 'Toynbee');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Raina Bodega', 'QC4jIW', '2004-11-03', '+62 483 985 1385', 'rbodegah@hubpages.com', 'Raina', 'Bodega');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Maria Pearsey', 'sOICJuaiWfM', '2006-03-14', '+351 800 481 7071', 'mpearseyi@elpais.com', 'Maria', 'Pearsey');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Ilyssa Smithson', 'NoRpInyfn', '2003-08-04', '+7 596 808 1176', 'ismithsonj@edublogs.org', 'Ilyssa', 'Smithson');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Rod Mettrick', 'lviKEvpCZFP', '2007-08-24', '+234 664 130 5396', 'rmettrickk@google.fr', 'Rod', 'Mettrick');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Ysabel Jaquin', '26iamsE', '2003-10-20', '+54 160 999 6451', 'yjaquinl@yellowpages.com', 'Ysabel', 'Jaquin');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Cherye Kenrick', 'DqB2Ey9Q47d', '2002-09-02', '+880 335 628 2851', 'ckenrickm@1688.com', 'Cherye', 'Kenrick');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Riva Smuth', 'tD2d5Q2gk', '2002-09-15', '+7 947 407 0175', 'rsmuthn@opensource.org', 'Riva', 'Smuth');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Belva Stredder', 'JjNFW6', '2007-05-14', '+46 344 104 9756', 'bstreddero@typepad.com', 'Belva', 'Stredder');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Freeman Murname', 'GhG0vbM', '2006-01-01', '+52 620 635 5626', 'fmurnamep@dailymail.co.uk', 'Freeman', 'Murname');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Kingsly Anchor', 'g1vVbd', '2005-02-10', '+86 459 902 9826', 'kanchorq@google.de', 'Kingsly', 'Anchor');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Derril Champneys', 'WMQelVD3jNG', '2003-10-09', '+51 972 129 1056', 'dchampneysr@msu.edu', 'Derril', 'Champneys');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Charmian Schellig', 'qNF8Q3YD', '2007-08-07', '+351 248 766 8718', 'cschelligs@comcast.net', 'Charmian', 'Schellig');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Evelina Rushbrook', 'ssjmjbAV', '2005-11-03', '+57 220 606 1007', 'erushbrookt@xrea.com', 'Evelina', 'Rushbrook');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Christen Kulicke', '7nZMLKM', '2005-12-12', '+63 862 407 1950', 'ckulickeu@webeden.co.uk', 'Christen', 'Kulicke');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Berkley Semour', 'XpAskT7', '2005-12-25', '+33 956 127 1474', 'bsemourv@amazonaws.com', 'Berkley', 'Semour');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Bliss Coghlin', 'CrEQCFQbDf', '2005-12-28', '+81 556 790 7220', 'bcoghlinw@shinystat.com', 'Bliss', 'Coghlin');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Fairleigh Smales', 'LlBWxOm', '2005-12-14', '+261 383 987 7849', 'fsmalesx@timesonline.co.uk', 'Fairleigh', 'Smales');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Lory Gencke', '0izh5pwRHNfs', '2006-03-11', '+62 881 745 5272', 'lgenckey@zimbio.com', 'Lory', 'Gencke');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Wylie Hein', 'pJwu091i6', '2007-03-23', '+63 671 115 1028', 'wheinz@alibaba.com', 'Wylie', 'Hein');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Gery Iacomini', 'DEEOO1fES', '2003-03-28', '+66 138 618 5974', 'giacomini10@wikimedia.org', 'Gery', 'Iacomini');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Fredi Roo', 'djDBql5', '2004-01-06', '+1 929 644 9557', 'froo11@blinklist.com', 'Fredi', 'Roo');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Halie Clues', '5nbyobtTcM8y', '2007-07-28', '+55 281 856 7870', 'hclues12@chicagotribune.com', 'Halie', 'Clues');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Lorne Reimers', 'GxUZo4', '2006-04-19', '+33 384 445 1765', 'lreimers13@wp.com', 'Lorne', 'Reimers');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Johnna Downey', 'L4ClITIMYH', '2006-04-04', '+86 173 451 1494', 'jdowney14@1688.com', 'Johnna', 'Downey');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Bertie Gillibrand', 'Zr234al', '2003-10-17', '+62 402 652 8756', 'bgillibrand15@imdb.com', 'Bertie', 'Gillibrand');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Maxim Pollock', 'UfT2R6FUGeU', '2002-03-27', '+420 359 371 2049', 'mpollock16@webmd.com', 'Maxim', 'Pollock');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Mada Bosward', 'jWdQ4EYWH', '2002-05-06', '+49 335 321 3726', 'mbosward17@odnoklassniki.ru', 'Mada', 'Bosward');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Eilis Vedenisov', 'wAXDrrZ', '2004-04-30', '+86 925 530 3108', 'evedenisov18@cdc.gov', 'Eilis', 'Vedenisov');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Scot Spickett', 'OJBKGfMMIZ', '2006-10-28', '+86 455 967 7604', 'sspickett19@seesaa.net', 'Scot', 'Spickett');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Anneliese Goede', 'uLecLoe', '2007-05-12', '+63 372 909 7154', 'agoede1a@google.co.uk', 'Anneliese', 'Goede');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Alphonse Click', 'u1OVXg6u', '2003-02-05', '+86 793 103 2671', 'aclick1b@360.cn', 'Alphonse', 'Click');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Maxie Heaviside', 'RiwFHqqqRm', '2006-10-21', '+7 813 318 9813', 'mheaviside1c@scientificamerican.com', 'Maxie', 'Heaviside');
insert into user (username, password, dob, phone, email, first_name, last_name) values ('Burgess Corkish', 'POd81rLT7w', '2007-03-24', '+55 731 640 8249', 'bcorkish1d@ebay.co.uk', 'Burgess', 'Corkish');












