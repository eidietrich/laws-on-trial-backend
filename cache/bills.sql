PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `bills` (`id` integer not null primary key autoincrement, `number` varchar(255) null, `created_at` datetime null, `updated_at` datetime null, `created_by_id` integer null, `updated_by_id` integer null, constraint `bills_created_by_id_fk` foreign key(`created_by_id`) references `admin_users`(`id`) on delete SET NULL, constraint `bills_updated_by_id_fk` foreign key(`updated_by_id`) references `admin_users`(`id`) on delete SET NULL);
INSERT INTO bills VALUES(1,'SB 140',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(2,'HB 102',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(3,'HB 112',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(4,'HB 349',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(5,'SB 319',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(6,'HB 325',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(7,'HB 136',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(8,'HB 171',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(9,'HB 140',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(10,'HB 229',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(11,'HB 176',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(12,'SB 169',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(13,'HB 530',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(14,'SB 280',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(15,'HB 506',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(16,'HB 702',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(17,'SB 265',1642019870265,1642019870265,1,1);
INSERT INTO bills VALUES(18,'SB 266',1642019870265,1642019870265,1,1);
CREATE INDEX `bills_created_by_id_fk` on `bills` (`created_by_id`);
CREATE INDEX `bills_updated_by_id_fk` on `bills` (`updated_by_id`);
COMMIT;