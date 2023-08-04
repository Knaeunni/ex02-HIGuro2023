SELECT * FROM tab;

CREATE SEQUENCE seq_board;

CREATE TABLE tbl_board(
 bno NUMBER(10,0),
 title varchar2(200) NOT NULL,
 content varchar2(2000) NOT NULL,
 writer varchar2(50) NOT NULL,
 regdate DATE DEFAULT sysdate,
 updatedate DATE DEFAULT sysdate
);