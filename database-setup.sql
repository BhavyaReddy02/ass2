create database if not exists temp;

use temp;

drop table if exists users;

CREATE TABLE `users` (
  `accno` varchar(25)  NOT NULL Primary key,
  `accname` varchar(35) DEFAULT NULL,
  `amount` int DEFAULT NULL 
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1001,'ankit',5000);
INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1002,'ram',7000);
INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1003,'amar',4500);
INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1004,'karan',5000);
INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1005,'sirish',4000);
INSERT INTO `users` (`accno`,`accname`,`amount`) VALUES (1006,'ayana',5800);

drop table if exists transactions;

CREATE TABLE `transactions` (
  `accno` varchar(25) DEFAULT NULL,
  `type` varchar(35) DEFAULT NULL,
  `amount` int DEFAULT NULL ,
  `tid` int NOT NULL Primary key auto_increment 
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'card','2000',1);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'netbanking','1000',2);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'card','4000',3);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'card',700,4);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'card',1050,5);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1002,'netbanking',5400,6);



