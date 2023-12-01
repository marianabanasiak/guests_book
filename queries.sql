CREATE DATABASE `guests_book`;
CREATE TABLE `users` (
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `login` varchar(15) NOT NULL,
    `password` varchar(15) NOT NULL,
    `name` varchar(15) NOT NULL,
    `surname` varchar(15) NOT NULL,
    `e-mail` varchar(25) NOT NULL,
    `phone` varchar(12) NOT NULL,
    `date_of_birth` date NOT NULL,
    `created` date NOT NULL
);
CREATE TABLE `entries` (
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `user_id` INT NOT NULL,
    `entry_message` varchar(55) NOT NULL,
    `created` date NOT NULL,
    `modified` date NOT NULL
);
