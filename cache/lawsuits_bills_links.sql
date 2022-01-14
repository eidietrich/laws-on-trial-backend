PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `lawsuits_bills_links` (`lawsuit_id` integer null, `bill_id` integer null, constraint `lawsuits_bills_links_fk` foreign key(`lawsuit_id`) references `lawsuits`(`id`) on delete CASCADE, constraint `lawsuits_bills_links_inv_fk` foreign key(`bill_id`) references `bills`(`id`) on delete CASCADE);
INSERT INTO lawsuits_bills_links VALUES(1,1);
INSERT INTO lawsuits_bills_links VALUES(2,2);
INSERT INTO lawsuits_bills_links VALUES(3,2);
INSERT INTO lawsuits_bills_links VALUES(3,3);
INSERT INTO lawsuits_bills_links VALUES(3,4);
INSERT INTO lawsuits_bills_links VALUES(3,5);
INSERT INTO lawsuits_bills_links VALUES(4,1);
INSERT INTO lawsuits_bills_links VALUES(5,6);
INSERT INTO lawsuits_bills_links VALUES(6,2);
INSERT INTO lawsuits_bills_links VALUES(7,7);
INSERT INTO lawsuits_bills_links VALUES(7,8);
INSERT INTO lawsuits_bills_links VALUES(7,9);
INSERT INTO lawsuits_bills_links VALUES(7,10);
INSERT INTO lawsuits_bills_links VALUES(8,7);
INSERT INTO lawsuits_bills_links VALUES(8,8);
INSERT INTO lawsuits_bills_links VALUES(8,9);
INSERT INTO lawsuits_bills_links VALUES(8,10);
INSERT INTO lawsuits_bills_links VALUES(9,2);
INSERT INTO lawsuits_bills_links VALUES(10,2);
INSERT INTO lawsuits_bills_links VALUES(11,5);
INSERT INTO lawsuits_bills_links VALUES(12,1);
INSERT INTO lawsuits_bills_links VALUES(13,6);
INSERT INTO lawsuits_bills_links VALUES(14,11);
INSERT INTO lawsuits_bills_links VALUES(15,11);
INSERT INTO lawsuits_bills_links VALUES(15,12);
INSERT INTO lawsuits_bills_links VALUES(15,13);
INSERT INTO lawsuits_bills_links VALUES(16,11);
INSERT INTO lawsuits_bills_links VALUES(16,13);
INSERT INTO lawsuits_bills_links VALUES(17,14);
INSERT INTO lawsuits_bills_links VALUES(18,7);
INSERT INTO lawsuits_bills_links VALUES(18,8);
INSERT INTO lawsuits_bills_links VALUES(18,9);
INSERT INTO lawsuits_bills_links VALUES(18,10);
INSERT INTO lawsuits_bills_links VALUES(19,11);
INSERT INTO lawsuits_bills_links VALUES(19,15);
INSERT INTO lawsuits_bills_links VALUES(19,12);
INSERT INTO lawsuits_bills_links VALUES(20,2);
INSERT INTO lawsuits_bills_links VALUES(20,3);
INSERT INTO lawsuits_bills_links VALUES(20,4);
INSERT INTO lawsuits_bills_links VALUES(20,5);
INSERT INTO lawsuits_bills_links VALUES(21,16);
INSERT INTO lawsuits_bills_links VALUES(22,17);
INSERT INTO lawsuits_bills_links VALUES(22,18);
INSERT INTO lawsuits_bills_links VALUES(23,16);
INSERT INTO lawsuits_bills_links VALUES(24,5);
CREATE INDEX `lawsuits_bills_links_fk` on `lawsuits_bills_links` (`lawsuit_id`);
CREATE INDEX `lawsuits_bills_links_inv_fk` on `lawsuits_bills_links` (`bill_id`);
COMMIT;