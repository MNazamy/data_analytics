
/*Creating and Populating the 'Videos' table
create table Videos(
	video_id VARCHAR(50) UNIQUE PRIMARY KEY,
	url VARCHAR(100) NOT null,
	title VARCHAR(250),
	author VARCHAR(50),
	length int NOT null);

insert into Videos
VALUES
('Q60ZXoXP6Hg','https://www.youtube.com/watch?v=Q60ZXoXP6Hg','Is Democracy Impossible? (Arrows Theorem)','Undefined Behavior',10),
('syrjT-HNnAE','https://www.youtube.com/watch?v=syrjT-HNnAE','I Restored This $5 Ebay Junk Gameboy Advance. It Used to be Blue – Retro Console Repair','Odd Tinkering',20),
('9X7Y9IvXyEA','https://www.youtube.com/watch?v=9X7Y9IvXyEA','What is Dele Allis Best Position Statistically?','Tifo Football',7);

*/
/*Creating and Populating the 'Reviews' table
create table Reviews(
	users_name VARCHAR(50),
	rating int,
	text_comment VARCHAR(200),
	video_id VARCHAR(50)
);

insert into Reviews
VALUES
	('John',2,'After watching this I understood less than before','Q60ZXoXP6Hg'),
	('Jill',5,'Brilliant video!','Q60ZXoXP6Hg'),
	('Kerry',5,'This proves alcohol can indeed fix anything! Great work! ','syrjT-HNnAE'),
	('Kyle',2,'This video makes me sad because I miss my gameboy','syrjT-HNnAE'),
	('Bob',3,'I dont think Deli Alli deserves all that praise youre giving him.','9X7Y9IvXyEA'),
	('Brenda',5,'Excellent analisys!','9X7Y9IvXyEA');
	*/


select * from Videos
Inner Join Reviews on Reviews.video_id = Videos.video_id
	 














