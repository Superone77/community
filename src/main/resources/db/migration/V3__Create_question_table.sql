alter table QUESTION
	add id int;

alter table QUESTION
	add title VARCHAR(50);

alter table QUESTION
	add description TEXT;

alter table QUESTION
	add gmt_create BIGINT;

alter table QUESTION
	add gmt_modified BIGINT;

alter table QUESTION
	add creator int;

alter table QUESTION
	add comment_count int default 0;

alter table QUESTION
	add view_count int default 0;

alter table QUESTION
	add like_count int default 0;

alter table QUESTION
	add tag VARCHAR(256);

