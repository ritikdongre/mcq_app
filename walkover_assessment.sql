-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2021 at 06:47 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `walkover_assessment`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` text NOT NULL,
  `option2` text NOT NULL,
  `option3` text NOT NULL,
  `option4` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'What is the full form of SQL? ', 'Structured Query List\r\n ', 'Structured Query Language', 'Simple Query Language', 'None of these', 'Structured Query Language\r\n \r\n '),
(2, 'Which is the subset of SQL commands used to manipulate Oracle Database structures, including tables? ', 'Data Definition Language(DDL)', 'Data Manipulation Language(DML)', 'Both of above', 'None', 'Data Definition Language(DDL)\r\n \r\n   '),
(3, 'Which of the following is not a valid SQL type?', 'FLOAT', 'NUMERIC', 'DECIMAL', 'CHARACTER', 'DECIMAL'),
(4, 'Which of the following is not a DDL command?', 'TRUNCATE\r\n   ', 'ALTER\r\n    ', 'CREATE\r\n    \r\n', 'UPDATE', 'UPDATE'),
(5, 'Which of the following are TCL commands?', 'COMMIT and ROLLBACK\r\n    ', 'UPDATE and TRUNCATE\r\n    \r\n', 'SELECT and INSERT\r\n    ', 'GRANT and REVOKE', 'COMMIT and ROLLBACK'),
(6, 'Which statement is used to delete all rows in a table without having the action logged?', 'DELETE\r\n    \r\n', 'REMOVE\r\n    ', 'DROP\r\n    ', 'TRUNCATE', 'TRUNCATE'),
(7, 'HTML stands for -', 'HighText Machine Language\r\n    \r\n', 'HyperText and links Markup Language\r\n    ', 'HyperText Markup Language\r\n    ', 'None of these', 'HyperText Markup Language'),
(8, 'The correct sequence of HTML tags for starting a webpage is - ', 'Head, Title, HTML, body\r\n    ', 'HTML, Body, Title, Head\r\n    \r\n', 'HTML, Head, Title, Body\r\n    ', 'Body, HTML, Head, Title', 'HTML, Head, Title, Body'),
(9, 'Which of the following element is responsible for making the text bold in HTML?', '<pre>\r\n    ', '<a>\r\n    \r\n', '<b>\r\n    ', '<br>', '<b>'),
(10, 'Which of the following tag is used for inserting the largest heading in HTML?', '<h3>\r\n    \r\n', '<h1>\r\n   ', '<h5>\r\n   ', '<h6>', '<h1>'),
(11, 'CSS stands for -', 'Cascade style sheets\r\n    \r\n', 'Color and style sheets\r\n    ', 'Cascading style sheets\r\n    ', 'None of the above', 'Cascading style sheets'),
(12, 'The HTML attribute used to define the internal stylesheet is -', '<style>\r\n    \r\n', 'style\r\n    ', '<link>\r\n    ', '<script>', '<script>'),
(13, 'Which character is used to represent the closing of a tag in HTML?', '\\\r\n    ', '!\r\n    ', '/\r\n    ', '.\r\n', '/'),
(14, 'How to create an ordered list (a list with the list items in numbers) in HTML?', '<ul>\r\n    ', '<ol>\r\n    ', '<li>\r\n    \r\n', '<i>', '<ol>'),
(15, 'Which of the following element is responsible for making the text italic in HTML?', '<i>\r\n   ', '<italic>\r\n    ', '<it>\r\n    \r\n', '<pre>', '<i>'),
(16, 'Which of the following tag is used to make the underlined text?', '<i>\r\n   ', '<ul>\r\n    ', '<u>\r\n    \r\n', '<pre>', '<u>'),
(17, 'Which of the following tag is used to define options in a drop-down selection list?', '<select>\r\n    ', '<list>\r\n   ', '<dropdown>\r\n   \r\n', '<option>', '<option>'),
(18, 'The <hr> tag in HTML is used for -', 'new line\r\n    \r\n', 'vertical ruler\r\n    ', 'new paragraph\r\n    ', 'horizontal ruler', 'horizontal ruler'),
(19, 'Which of the following HTML tag is used to display the text with scrolling effect?', '<marquee>\r\n    ', '<scroll>\r\n    \r\n', '<div>\r\n    ', 'None of the above', '<marquee>'),
(20, 'Which of the following is the container for <tr>, <th>, and <td> ?', '<data>\r\n    \r\n', '<table>\r\n    ', '<group>\r\n   ', 'All of the above', '<table>'),
(21, 'An HTML program is saved by using the ____ extension.', '.ht\r\n    ', '.html\r\n    ', '.hml\r\n    \r\n', 'None of the above', '.html'),
(22, 'Flask is a web development framework created in ___________ language.', 'C\r\n', 'Java\r\n', 'Python\r\n', 'JavaScript', 'Python'),
(23, 'Is the Flask framework open source?', 'TRUE', 'FALSE', 'Can be true or false', 'Can not say', 'TRUE'),
(24, 'How to add the mailing feature in the Flask Application?', 'pip install Flask', 'pip install Flask-Mail', 'install Flask-Mail', 'pip Flask-Mail', 'pip install Flask-Mail'),
(25, 'WSGI stands for the?', 'Write Server Gateway Interface', 'Web Static Gateway Interface', 'Web Server Gateway Interface', 'Web Server Gateway Interact', 'Web Server Gateway Interface'),
(26, 'Flask default port is?', '2000', '3000', '4000', '5000', '5000'),
(27, 'Flask default host is a localhost (127.0.0.1)', 'TRUE', 'FALSE', 'Can be true or false', 'Can not say', 'TRUE'),
(28, 'Flask is called a?', 'miniframework', 'microframework', 'peraframework', 'nanoframework', 'microframework'),
(29, 'Flask works with most of the RDBMSs, such as?', 'PostgreSQL', 'SQLite', 'MySQL', 'All of the above', 'All of the above'),
(30, 'Armin Ronacher created the Flask framework.', 'TRUE', 'FALSE', 'Can be true or false', 'Can not say', 'TRUE'),
(31, 'Is Python case sensitive when dealing with identifiers?', 'YES', 'NO', 'Machine dependent', 'none of the mentioned', 'YES'),
(32, 'Why are local variable names beginning with an underscore discouraged?', 'they are used to indicate a private variables of a class', 'they confuse the interpreter', 'they are used to indicate global variables', 'they slow down execution', 'they are used to indicate a private variables of a class'),
(33, 'Which of the following is true for variable names in Python?', 'unlimited length', 'all private members must have leading and trailing underscores', 'underscore and ampersand are the only two special characters allowed', 'none of the mentioned', 'unlimited length');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `marks` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `marks`, `date`) VALUES
(22, 'Ritik Dongre', 'ritikdongre1100@gmail.com', 7, '2021-08-04 08:01:58'),
(23, 'Ritik Dongre', 'ritikdongre1100@gmail.com', 9, '2021-08-04 08:23:08'),
(24, 'Ritik Dongre', 'ritikdongre1100@gmail.com', 5, '2021-08-04 09:19:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
