SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS bcomment;
DROP TABLE IF EXISTS board;
DROP TABLE IF EXISTS notice;
DROP TABLE IF EXISTS schoolcomment;
DROP TABLE IF EXISTS student_info;




/* Create Tables */

-- 게시물댓글
CREATE TABLE bcomment
(
	bcommenttext varchar(500) COMMENT '댓글내용',
	studentnum int unsigned NOT NULL COMMENT '학생번호',
	boardnum int unsigned NOT NULL COMMENT '게시물번호'
) COMMENT = '게시물댓글';


-- 게시판
CREATE TABLE board
(
	boardnum int unsigned NOT NULL AUTO_INCREMENT COMMENT '게시물번호',
	boardtitle varchar(50) NOT NULL COMMENT '게시물제목',
	boardtext varchar(3000) NOT NULL COMMENT '게시물내용',
	boardviews int unsigned COMMENT '게시물조회수',
	studentnum int unsigned NOT NULL COMMENT '학생번호',
	PRIMARY KEY (boardnum)
) COMMENT = '게시판';


-- 공지사항
CREATE TABLE notice
(
	noticenum int unsigned NOT NULL AUTO_INCREMENT COMMENT '공지사항번호',
	noticetitle varchar(50) NOT NULL COMMENT '공지사항제목',
	noticetext varchar(3000) NOT NULL COMMENT '공지사항내용',
	noticeviews int unsigned COMMENT '공지사항조회수',
	studentnum int unsigned NOT NULL COMMENT '학생번호',
	PRIMARY KEY (noticenum)
) COMMENT = '공지사항';


-- 학교댓글
CREATE TABLE schoolcomment
(
	schoolcommentnum int unsigned NOT NULL AUTO_INCREMENT COMMENT '학교댓글번호',
	schoolcommenttext varchar(500) COMMENT '학교댓글내용',
	schoolcommentgrade tinyint unsigned COMMENT '학교댓글평점',
	sinum int unsigned NOT NULL COMMENT '학교번호',
	studentnum int unsigned NOT NULL COMMENT '학생번호',
	PRIMARY KEY (schoolcommentnum)
) COMMENT = '학교댓글';


-- 학생정보
CREATE TABLE student_info
(
	studentnum int unsigned NOT NULL AUTO_INCREMENT COMMENT '학생번호',
	studentname varchar(30) NOT NULL COMMENT '학생이름',
	studentid varchar(20) NOT NULL COMMENT '학생아이디',
	studentpwd varchar(20) NOT NULL COMMENT '학생비밀번호',
	studentage tinyint unsigned NOT NULL COMMENT '학생나이',
	studentgender tinyint unsigned NOT NULL COMMENT '학생성별',
	studentemail varchar(50) NOT NULL COMMENT '학생이메일',
	admin tinyint unsigned COMMENT '관리자권한',
	sinum int unsigned COMMENT '학교번호',
	PRIMARY KEY (studentnum),
	UNIQUE (studentid),
	UNIQUE (studentemail)
) COMMENT = '학생정보';



/* Create Foreign Keys */

ALTER TABLE bcomment
	ADD FOREIGN KEY (boardnum)
	REFERENCES board (boardnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE bcomment
	ADD FOREIGN KEY (studentnum)
	REFERENCES student_info (studentnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE board
	ADD FOREIGN KEY (studentnum)
	REFERENCES student_info (studentnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE notice
	ADD FOREIGN KEY (studentnum)
	REFERENCES student_info (studentnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE schoolcomment
	ADD FOREIGN KEY (studentnum)
	REFERENCES student_info (studentnum)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



