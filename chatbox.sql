-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 03:16 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `ani`
--

CREATE TABLE `ani` (
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ani`
--

INSERT INTO `ani` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('garv', 'garv', 'hi', NULL, NULL),
('ani', 'ani', 'hi', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('ani', 'ani', 'hn bol', 'garv', NULL),
('ani', 'ani', 'vjhb', 'garv', NULL),
('ani', 'ani', 'b', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('ani', 'ani', 'ha bol', 'garv', NULL),
('garv', 'garv', 'kuch ni', NULL, NULL),
('ani', 'ani', 'bolna', 'garv', NULL),
('ani', 'ani', 'jsvu', 'garv', NULL),
('ani', 'ani', 'hlo garv', 'garv', NULL),
('garv', 'garv', 'hbshjvbsjbdav', NULL, NULL),
('garv', 'garv', 'nhi btaunga', NULL, NULL),
('ani', 'ani', 'no', 'garv', NULL),
('garv', 'garv', 'excuse me', NULL, NULL),
('garv', 'garv', 'excuse me', NULL, NULL),
('ani', 'ani', 'hi', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('ani', 'ani', 'hlo', 'garv', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('ani', 'ani', 'hlo', 'garv', NULL),
('ani', 'ani', 'kkrh', 'garv', NULL),
('garv', 'garv', 'nothing', NULL, NULL),
('ani', 'ani', 'wow', 'garv', NULL),
('ani', 'ani', 'hi garv', 'garv', NULL),
('garv', 'garv', 'hlo bhaiya', NULL, NULL),
('garv', 'garv', 'hl', NULL, NULL),
('ani', 'ani', 'hlo', 'garv', NULL),
('garv', 'garv', 'hn', NULL, NULL),
('garv', 'garv', 'bol', NULL, NULL),
('ani', 'ani', 'bhosdike', 'garv', NULL),
('garv', 'garv', 'hnji bhaiya', NULL, NULL),
('ani', 'ani', 'teri maa ki', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('ani', 'ani', 'hlo', 'vaibhavaggarwal', NULL),
('ani', 'ani', 'kkrh', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'nothing', NULL, NULL),
('ani', 'ani', 'jhvjh', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'vjh', NULL, NULL),
('j.vanshika24', 'vanshika', 'hi', 'j.vanshika24', NULL),
('j.vanshika24', 'vanshika', 'hlo', 'j.vanshika24', NULL),
('ani', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'hlo', 'garv', NULL),
('garv', 'garv', 'hnn', NULL, NULL),
('garv', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'uhbh', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'abdjh', 'garv', NULL),
('garv', 'garv', 'adjhbvjhvs', NULL, NULL),
('garv', 'garv', 'sbf', 'garv', NULL),
('garv', 'garv', 'hello', 'garv', NULL),
('garv', 'garv', 'hii', NULL, NULL),
('garv', 'garv', 'hlo', 'garv', NULL),
('vriti', 'vriti', 'hi', NULL, NULL),
('garv', 'garv', 'hlo', 'garv', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'bhosdike', NULL, NULL),
('garv', 'garv', 'hn bol gandu', 'garv', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `garv`
--

CREATE TABLE `garv` (
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `garv`
--

INSERT INTO `garv` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'bhosdike', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', NULL, NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'kidda', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', NULL, NULL),
('garv', 'garv', 'veere', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('garv', 'garv', 'loh', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', 'garv', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'jvhvjh', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hvjh', NULL, NULL),
('garv', 'garv', 'hi', 'ani', NULL),
('ani', 'ani', 'hn bol', NULL, NULL),
('ani', 'ani', 'vjhb', NULL, NULL),
('ani', 'ani', 'b', NULL, NULL),
('garv', 'garv', 'hi', 'ani', NULL),
('ani', 'ani', 'ha bol', NULL, NULL),
('garv', 'garv', 'kuch ni', 'ani', NULL),
('ani', 'ani', 'bolna', NULL, NULL),
('ani', 'ani', 'jsvu', NULL, NULL),
('ani', 'ani', 'hlo garv', NULL, NULL),
('garv', 'garv', 'hbshjvbsjbdav', 'ani', NULL),
('garv', 'garv', 'nhi btaunga', 'ani', NULL),
('ani', 'ani', 'no', NULL, NULL),
('garv', 'garv', 'excuse me', 'ani', NULL),
('garv', 'garv', 'excuse me', 'ani', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('garv', 'garv', 'hi', 'ani', NULL),
('garv', 'garv', 'hi', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('garv', 'garv', 'hlo', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('ani', 'ani', 'kkrh', NULL, NULL),
('garv', 'garv', 'nothing', 'ani', NULL),
('ani', 'ani', 'wow', NULL, NULL),
('ani', 'ani', 'hi garv', NULL, NULL),
('garv', 'garv', 'hlo bhaiya', 'ani', NULL),
('garv', 'garv', 'hl', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hn', 'ani', NULL),
('garv', 'garv', 'bol', 'ani', NULL),
('ani', 'ani', 'bhosdike', NULL, NULL),
('garv', 'garv', 'hnji bhaiya', 'ani', NULL),
('ani', 'ani', 'teri maa ki', NULL, NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('garv', 'garv', 'bfvbiuebriugb difbiuvben', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'kjfbkjbd njkfbnjkdf jbdfjkdkjf jdbfkj', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'dfbjkerkj jkdbnjndjkf bdjfnjkn', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'fdbdfdfbdfbdfberer', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'dfbkrbguyrybvfhbvhbubuygbuerb', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'ho', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hola', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hola', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hola', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'h', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'jhvhjbj', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'gdbd', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'kbkjdvs', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hvhjv', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'jhbsfjhvsv', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'sbvhjs', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'jhbjhvf', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'vaibhavaggarwal', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'd', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'fvs', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'uu', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hb', NULL, NULL),
('ani', 'ani', 'hi', NULL, NULL),
('ani', 'ani', 'hlo', 'ani', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('j.vanshika24', 'vanshika', 'hlo', 'j.vanshika24', NULL),
('ani', 'ani', 'hlo', 'ani', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('ani', 'ani', 'hnn', 'ani', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('ani', 'ani', 'uhbh', NULL, NULL),
('ani', 'ani', 'abdjh', NULL, NULL),
('ani', 'ani', 'adjhbvjhvs', 'ani', NULL),
('ani', 'ani', 'sbf', NULL, NULL),
('ani', 'ani', 'hello', NULL, NULL),
('ani', 'ani', 'hii', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('yajur', 'yajur', 'go', NULL, NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('ani', 'ani', 'hlo', 'ani', NULL),
('ani', 'ani', 'hi', NULL, NULL),
('ani', 'ani', 'bhosdike', 'ani', NULL),
('ani', 'ani', 'hn bol gandu', NULL, NULL),
('lodu', 'lodu', 'hlo', NULL, NULL),
('lodu', 'lodu', 'hi', 'lodu', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `j.vanshika24`
--

CREATE TABLE `j.vanshika24` (
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `j.vanshika24`
--

INSERT INTO `j.vanshika24` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'zcv', NULL, NULL),
('ani', 'ani', 'hi', NULL, NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lodu`
--

CREATE TABLE `lodu` (
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lodu`
--

INSERT INTO `lodu` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('vaibhavaggarwal', 'vaibhav', 'hlo', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'hlo', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `username`, `password`, `image`) VALUES
('ani', 'ani@gmail.com', 'ani', 'ani', 'Adarsh.jpg'),
('garv', 'garv@gmail.com', 'garv', 'garv', 'Garv_Oberoi.jpg'),
('vanshika', 'vanshika@gmail.com', 'j.vanshika24', 'vanshika', 'Vanshika.jpg'),
('lodu', 'lodu@gmail.com', 'lodu', 'lodu', '6.png'),
('vaibhav', 'aggarwalvaibhav173@gmail.com', 'vaibhavaggarwal', 'naubatraiji', 'vaibhav-photo.jpg'),
('vriti', 'vriti@gmail.com', 'vriti', 'vriti', 'profile.png'),
('yajur', 'yajur@gmail.com', 'yajur', 'yajur', '10.png');

-- --------------------------------------------------------

--
-- Table structure for table `vaibhavaggarwal`
--

CREATE TABLE `vaibhavaggarwal` (
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vaibhavaggarwal`
--

INSERT INTO `vaibhavaggarwal` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('j.vanshika24', 'vanshika', 'hilo', '', ''),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', ''),
('garv', 'garv', 'hi', '', ''),
('vriti', 'vriti', 'hjb', '', ''),
('j.vanshika24', 'vanshika', 'aaloo', '', ''),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('j.vanshika24', 'vanshika', 'kabvkjs', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'bhosdike', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', 'garv', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'kidda', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hlo', 'garv', NULL),
('garv', 'garv', 'veere', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('garv', 'garv', 'loh', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'jvhvjh', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hvjh', 'garv', NULL),
('garv', 'garv', 'hi', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'j.vanshika24', NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'h', 'vriti', NULL),
('garv', 'garv', 'bfvbiuebriugb difbiuvben', NULL, NULL),
('garv', 'garv', 'kjfbkjbd njkfbnjkdf jbdfjkdkjf jdbfkj', NULL, NULL),
('garv', 'garv', 'dfbjkerkj jkdbnjndjkf bdjfnjkn', NULL, NULL),
('garv', 'garv', 'fdbdfdfbdfbdfberer', NULL, NULL),
('garv', 'garv', 'dfbkrbguyrybvfhbvhbubuygbuerb', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'ho', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hola', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'hola', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'hola', NULL, NULL),
('garv', 'garv', 'h', NULL, NULL),
('garv', 'garv', 'hi', NULL, NULL),
('garv', 'garv', 'jhvhjbj', NULL, NULL),
('garv', 'garv', 'gdbd', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('garv', 'garv', 'kbkjdvs', NULL, NULL),
('garv', 'garv', 'hvhjv', NULL, NULL),
('garv', 'garv', 'jhbsfjhvsv', NULL, NULL),
('garv', 'garv', 'sbvhjs', NULL, NULL),
('garv', 'garv', 'jhbjhvf', NULL, NULL),
('garv', 'garv', 'hlo', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'd', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'fvs', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'uu', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hb', 'garv', NULL),
('vaibhavaggarwal', 'vaibhav', 'hi', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('ani', 'ani', 'kkrh', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'nothing', 'ani', NULL),
('vaibhavaggarwal', 'vaibhav', 'zcv', 'j.vanshika24', NULL),
('ani', 'ani', 'jhvjh', NULL, NULL),
('vaibhavaggarwal', 'vaibhav', 'vjh', 'ani', NULL),
('ani', 'ani', 'hlo', NULL, NULL),
('yajur', 'yajur', 'hi', NULL, NULL),
('lodu', 'lodu', 'hlo', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vriti`
--

CREATE TABLE `vriti` (
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vriti`
--

INSERT INTO `vriti` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('ani', 'ani', 'hi', 'ani', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `yajur`
--

CREATE TABLE `yajur` (
  `username` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `names` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `messages` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `yajur`
--

INSERT INTO `yajur` (`username`, `names`, `messages`, `sent`, `time`) VALUES
('vaibhavaggarwal', 'vaibhav', 'hi', 'vaibhavaggarwal', NULL),
('garv', 'garv', 'go', 'garv', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
