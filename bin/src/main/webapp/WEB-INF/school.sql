SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS c_info;
DROP TABLE IF EXISTS p_info;
DROP TABLE IF EXISTS st_info;




/* Create Tables */

CREATE TABLE c_info
(
	cnum int unsigned NOT NULL AUTO_INCREMENT,
	ptext varchar(500) NOT NULL,
	pnum int unsigned NOT NULL,
	stnum int unsigned NOT NULL,
	PRIMARY KEY (cnum)
);


CREATE TABLE p_info
(
	pnum int unsigned NOT NULL AUTO_INCREMENT,
	ptitle varchar(100) NOT NULL,
	ptext varchar(2000),
	pgrade tinyint unsigned,
	pviews int unsigned,
	stnum int unsigned NOT NULL,
	PRIMARY KEY (pnum)
);


CREATE TABLE st_info
(
	stnum int unsigned NOT NULL AUTO_INCREMENT,
	stname varchar(20) NOT NULL,
	stschool varchar(30),
	stid varchar(15) NOT NULL,
	stpwd varchar(20) NOT NULL,
	PRIMARY KEY (stnum),
	UNIQUE (stid)
);



/* Create Foreign Keys */

ALTER TABLE c_info
	ADD FOREIGN KEY (pnum)
	REFERENCES p_info (pnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE c_info
	ADD FOREIGN KEY (stnum)
	REFERENCES st_info (stnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE p_info
	ADD FOREIGN KEY (stnum)
	REFERENCES st_info (stnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



