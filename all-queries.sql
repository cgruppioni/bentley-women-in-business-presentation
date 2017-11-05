CREATE TABLE users (
    `id` INT,
    `username` VARCHAR(14) CHARACTER SET utf8,
    `full_name` VARCHAR(19) CHARACTER SET utf8,
    `profile_picture` VARCHAR(112) CHARACTER SET utf8,
    `bio` VARCHAR(114) CHARACTER SET utf8,
    `website` VARCHAR(25) CHARACTER SET utf8,
    `counts_media` INT,
    `counts_follows` INT,
    `counts_followed_by` INT
);
INSERT INTO users VALUES (1574083,'teenvogue','Teen Vogue','https://instagram.fbed1-1.fna.fbcdn.net/t51.2885-19/10518223_1649292711961544_1142398452_a.jpg','Fashion starts here. likeshop.me/teenvogue','http://teenvogue.com',6397,2200000,1103);
INSERT INTO users VALUES (434533,'kyliejenner','Kylie Jenner','http://distillery.s3.amazonaws.com/profiles/profile_1574083_75sq_1245656222061.jpg','Hey guys it''s Kylie','http://kylie.com',5327,156,99000000);
INSERT INTO users VALUES (1533383,'colesprouse','Cole Sprouse','http://distillery.s3.amazonaws.com/profiles/profile_1574083_75sq_123462222222229061.jpg',' DM me your credit card info. @camera_duels is my other account.','http://colesprouse.com',831,477,9600000);
INSERT INTO users VALUES (221183,'iamcardib','Cardi B Official IG','https://instagram.fbed1-1.fna.fbcdn.net/t51.2885-19/s320x320/15802882_1253180011437330_7329418117904334848_a.jpg','IAMCARDIB.COM | #GBMV1 | #GBMV2 | #BodakYellow | GOD IS GREAT ','http://cardib.com',5463,2904,12600000);
INSERT INTO users VALUES (1574083,'snoopdogg','Snoop Dogg','http://distillery.s3.amazonaws.com/profiles/profile_1574083_75sq_1295469061.jpg','This is my bio','http://snoopdogg.com',1320,420,3410);
INSERT INTO users VALUES (111122283,'tiffanyhaddish','Tiffany Haddish','https://instagram.fbed1-1.fna.fbcdn.net/t51.2885-19/11251183_1626234757591533_337405679_a.jpg','People tell me I am funny and good looking. I am just happy to be me. Pre order my book. bit.ly/TiffanyHaddishBook','http://tiffanyhaddish.com',1443,2398,718000);
INSERT INTO users VALUES (88884083,'ddlovato','Demi Lovato','https://instagram.fbed1-1.fna.fbcdn.net/t51.2885-19/s320x320/22710424_1870643009615692_4824434934217179136_n.jpg',' Singer, Songwriter, Actress, Entrepreneur, Philanthropist ','http://demilovato.com',1876,62100000,330);
INSERT INTO users VALUES (1,'badgalriri','Rihanna','https://instagram.fbed1-1.fna.fbcdn.net/t51.2885-19/11032926_1049846535031474_260957621_a.jpg',' @FentyBeauty is out now!! ri-hanna.io/fentybeauty','http://fenty.com',4119,57800000,1271);

CREATE TABLE media (
    `type` VARCHAR(5) CHARACTER SET utf8,
    `user_id` INT,
    `filter` VARCHAR(6) CHARACTER SET utf8,
    `created_at` INT,
    `link` VARCHAR(64) CHARACTER SET utf8
);
INSERT INTO media VALUES ('image',1533383,'Walden',1509838842,'https://www.instagram.com/p/BaXfVSCnvGT/?taken-by=colesprouse');
INSERT INTO media VALUES ('image',1533383,NULL,1509838842,'https://www.instagram.com/p/BaM0R6dHQvj/?taken-by=colesprouse');
INSERT INTO media VALUES ('image',1,'Walden',1509818147,'https://www.instagram.com/p/Ba7G9dnDIbs/?taken-by=badgalriri');
INSERT INTO media VALUES ('image',1,'Kelvin',1509568726,'https://www.instagram.com/p/BaeV3hojH1q/?taken-by=badgalriri');
INSERT INTO media VALUES ('image',88884083,'1977',1509806869,'https://www.instagram.com/p/BbCSkYyF6HV/?taken-by=ddlovato');
INSERT INTO media VALUES ('image',88884083,'Walden',1509832230,'https://www.instagram.com/p/Ba8e-iIlUsl/?taken-by=ddlovato');
INSERT INTO media VALUES ('video',221183,NULL,1509838592,'https://www.instagram.com/p/BbEDFmPBxX7/?taken-by=iamcardib');
INSERT INTO media VALUES ('video',1574083,NULL,1509838258,'https://www.instagram.com/p/BbFryuaDVzc/?taken-by=snoopdogg');
INSERT INTO media VALUES ('video',111122283,'Walden',1509627234,'https://www.instagram.com/p/BaPogfqnjik/?taken-by=tiffanyhaddish');

CREATE TABLE likes (
    `user_id` INT,
    `media_id` INT
);
INSERT INTO likes VALUES (1574083,1);
INSERT INTO likes VALUES (1574083,2);
INSERT INTO likes VALUES (1574083,3);
INSERT INTO likes VALUES (1574083,4);
INSERT INTO likes VALUES (1574083,5);
INSERT INTO likes VALUES (700,1);
INSERT INTO likes VALUES (700,2);
INSERT INTO likes VALUES (700,3);
INSERT INTO likes VALUES (700,4);
INSERT INTO likes VALUES (700,5);
INSERT INTO likes VALUES (700,6);
INSERT INTO likes VALUES (1574083,7);
INSERT INTO likes VALUES (1574083,8);
INSERT INTO likes VALUES (1574083,9);
INSERT INTO likes VALUES (1,5);
INSERT INTO likes VALUES (1,7);
INSERT INTO likes VALUES (221183,4);
INSERT INTO likes VALUES (221183,5);
INSERT INTO likes VALUES (111122283,7);
INSERT INTO likes VALUES (111122283,8);
INSERT INTO likes VALUES (111122283,4);
INSERT INTO likes VALUES (1533383,7);
INSERT INTO likes VALUES (1533383,9);
INSERT INTO likes VALUES (1574083,3);
INSERT INTO likes VALUES (1574083,4);
INSERT INTO likes VALUES (88884083,8);
INSERT INTO likes VALUES (88884083,4);
INSERT INTO likes VALUES (1533383,5);

CREATE TABLE comments (
    `user_id` INT,
    `media_id` INT,
    `text` VARCHAR(66) CHARACTER SET utf8
);
INSERT INTO comments VALUES (1574083,1,'Beautiful!');
INSERT INTO comments VALUES (1,9,'You''re so talented!');
INSERT INTO comments VALUES (434533,3,'I admit that Fenty is better than Kylie Cosmetics');
INSERT INTO comments VALUES (1533383,5,'Disney Channel stars forever!');
INSERT INTO comments VALUES (221183,8,'Hey do you know where my purple blanket is?');
INSERT INTO comments VALUES (1574083,6,'Thanks for having me at your party which inspried Sorry Not Sorry!');
INSERT INTO comments VALUES (111122283,6,'You should come with me to see Girls Trip!');
INSERT INTO comments VALUES (1,7,'Get it');
INSERT INTO comments VALUES (700,1,'LB');
INSERT INTO comments VALUES (700,2,'LB');
INSERT INTO comments VALUES (700,3,'LB');
INSERT INTO comments VALUES (700,4,'LB');
INSERT INTO comments VALUES (700,5,'LB');
INSERT INTO comments VALUES (700,6,'LB');
INSERT INTO comments VALUES (700,7,'LB');
INSERT INTO comments VALUES (700,8,'LB');
INSERT INTO comments VALUES (700,9,'LB');
