-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 06:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_book`
--

CREATE TABLE `add_book` (
  `id` int(11) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `book_picture` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `book-Detail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_book`
--

INSERT INTO `add_book` (`id`, `book_name`, `book_picture`, `author`, `book-Detail`) VALUES
(3, 'algorithm', '', 'jon dio', 'algorithm'),
(4, 'algorithm', 'Introduction-to-Algorithms.jpg', 'jon dio', 'algorithm'),
(5, 'DS', 'programming.jpg', 'bennella', 'DS'),
(6, 'DBMS', 'elibrary.jpg', 'sazikul', 'database management system'),
(7, 'BEE', 'pblm1.PNG', 'Belenni', 'Besic electric engineering'),
(8, 'ML', 'elibrary.jpg', 'Rajib', 'jhgd dsjhgds sjhgder ergrf reygrfr reygfryugjhg'),
(9, 'cp', 'graph.png', 'rajib', 'cp'),
(10, 'fgfh', 'dashbrd.PNG', 'fghgfh', 'hfghfh'),
(11, 'algorithm', ' graph.png', ' jon dio', ' cp'),
(13, 'econimics', ' graph.png', ' sazikul', ' sd'),
(14, 'dff', ' book.PNG', ' dfd', ' dfdf'),
(15, 'library manegement system', ' LMS.PNG', ' a', ' a'),
(16, 'english-i', ' ADMINDASHBOARD.PNG', ' rajib', ' very help full book'),
(17, 'library manegement system', ' project-1.PNG', ' saurov', ' very help full book'),
(18, 'calculas', ' preview.png', ' Dr.yousuf alom', ' calculas'),
(19, 'CP', ' pblm_binary.PNG', ' Jafar Sir', ' cp'),
(20, 'saurov', ' dp.PNG', ' rajib', ' kasdjfklalsdjf;l'),
(21, 'english', ' tech.jpeg', ' ABCD', ' this si english book');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'rajib', 'avronilrajib@gmail.com', '12345'),
(2, 'saurov', 'saurov@gmail.com', '12345\r\n'),
(3, 'avronilrajib', 'avronil@gmail.com', '00990099'),
(4, 'saurovpaul', 'saurovpaul@gmail.com', '09090909');

-- --------------------------------------------------------

--
-- Table structure for table `return_books`
--

CREATE TABLE `return_books` (
  `id` int(11) NOT NULL,
  `student_n` varchar(255) NOT NULL,
  `book_n` varchar(255) NOT NULL,
  `retrun_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `return_books`
--

INSERT INTO `return_books` (`id`, `student_n`, `book_n`, `retrun_date`) VALUES
(1, 'rajib', 'algo', '2023-04-15'),
(2, 'saurav', 'data structure', '2023-04-15'),
(3, 'dfdf', 'dfdf', '2023-04-16');

-- --------------------------------------------------------

--
-- Table structure for table `student-issue-book`
--

CREATE TABLE `student-issue-book` (
  `id` int(11) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `issue_detalis` varchar(255) NOT NULL,
  `isuue_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student-issue-book`
--

INSERT INTO `student-issue-book` (`id`, `book_name`, `author_name`, `issue_detalis`, `isuue_date`) VALUES
(1, 'data', '', 'fddgdg', '2023-04-14'),
(2, 'data', '', 'fddgdg', '2023-04-14'),
(3, 'data', '', 'fddgdg', '2023-04-14'),
(4, 'rajib', 'rajib', 'rajib', '2023-04-14'),
(5, 'data', 'rajib', 'dfdfdtyrtr', '2023-04-14'),
(6, 'rajib', 'rajib', 'rajib', '2023-04-14'),
(7, '', '', '', '2023-04-15'),
(8, '', '', '', '2023-04-15'),
(9, 'sasa', 'asas', 'asa', '2023-04-16'),
(10, 'romeo juliet', 'rajib', '56', '2023-06-01');

-- --------------------------------------------------------

--
-- Table structure for table `student_book_request`
--

CREATE TABLE `student_book_request` (
  `id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `request_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_book_request`
--

INSERT INTO `student_book_request` (`id`, `student_name`, `book_name`, `author_name`, `request_date`) VALUES
(1, 'rajib', 'algo', 'jon dio', '2023-04-15'),
(2, 'rajib', 'DBMS', 'jon dio', '2023-04-15'),
(3, 'Rajib Dash', 'CP', 'Dr.Yeammi', '2023-04-15'),
(4, 'rajib', 'dbms', 'dssd', '2023-04-16'),
(5, 'rajib', 'dbms', 'jon dio ', '2023-04-17');

-- --------------------------------------------------------

--
-- Table structure for table `student_login_info`
--

CREATE TABLE `student_login_info` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `number` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_login_info`
--

INSERT INTO `student_login_info` (`id`, `firstName`, `lastName`, `email`, `password`, `number`) VALUES
(33, 'Arnob', 'chowdhury', 'arnob@gmail.com', '01758', 1758832627),
(35, 'Imran', 'Ahmed', 'imran@gmail.com', '01893', 1893357215),
(36, 'Maisha', 'Ibnat', 'maisha@gmail.com', '01784', 1784247846),
(37, 'Moumita', 'Datta', 'moumita@gmail.com', '01302', 1302192489),
(39, 'Saurov', 'Paul', 'saurov@gmail.com', '01783', 1783513994),
(40, 'Sakib', 'Rahman', 'sakib@gmail.com', '01758', 1758053331),
(41, 'Mahjabin', 'Akter', 'mahjabin@gmail.com', '01782', 1782770953),
(43, 'saurov', 'paul', 'saurov@gmail.com', '123456', 1783513994),
(44, 'avronil', 'Rajib', 'avronilrajib@gmail.com', 'Avronil@0179', 1823913194),
(45, 'rajib', 'Dash', 'avronilrajib@gmail.com', '0099', 1783513994),
(46, 'Sazida', 'chowdhury', 'sazida@gmail.com', '01788', 1788197879),
(48, 'maisha', 'maisha', 'maisha@gmail.com', '5252', 1754417456),
(49, 'panna', 'the cutest girl', 'pannatalukder014@gmail.com', 'life', 1788197879),
(50, 'rajib', 'Dash', 'avronil@gmail.com', '123123', 1823913194),
(51, 'Diba', 'Dash', 'diba@gmail.com', '017488', 1748899487);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_book`
--
ALTER TABLE `add_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_books`
--
ALTER TABLE `return_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student-issue-book`
--
ALTER TABLE `student-issue-book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_book_request`
--
ALTER TABLE `student_book_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_login_info`
--
ALTER TABLE `student_login_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_book`
--
ALTER TABLE `add_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `return_books`
--
ALTER TABLE `return_books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student-issue-book`
--
ALTER TABLE `student-issue-book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student_book_request`
--
ALTER TABLE `student_book_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_login_info`
--
ALTER TABLE `student_login_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
