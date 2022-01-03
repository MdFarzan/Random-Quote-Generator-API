-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2022 at 03:38 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `random_quote_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `quote` text NOT NULL,
  `by_author` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `by_author`) VALUES
(1, 'Be yourself; everyone else is already taken.', 'Oscar Wilde'),
(2, 'You\'ve gotta dance like there\'s nobody watching,\r\nLove like you\'ll never be hurt,\r\nSing like there\'s nobody listening,\r\nAnd live like it\'s heaven on earth.', 'William W. Purkey'),
(3, 'Be the change that you wish to see in the world.', 'Mahatma Gandhi '),
(4, 'Live as if you were to die tomorrow. Learn as if you were to live forever.', 'Mahatma Gandhi'),
(5, 'Darkness cannot drive out darkness: only light can do that. Hate cannot drive out hate: only love can do that.', 'Martin Luther King Jr.'),
(6, 'Without music, life would be a mistake.', 'Friedrich Nietzsche'),
(7, 'We accept the love we think we deserve.', 'Stephen Chbosky'),
(8, 'Imperfection is beauty, madness is genius and it\'s better to be absolutely ridiculous than absolutely boring.', 'Marilyn Monroe'),
(9, 'There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle.', 'Albert Einstein'),
(10, 'We are all in the gutter, but some of us are looking at the stars.', 'Oscar Wilde'),
(11, 'Fairy tales are more than true: not because they tell us that dragons exist, but because they tell us that dragons can be beaten.', 'Neil Gaiman, Coraline '),
(12, 'Yesterday is history, tomorrow is a mystery, today is a gift of God, which is why we call it the present.', 'Bill Keane'),
(13, 'I have not failed. I\'ve just found 10,000 ways that won\'t work.', ' Thomas A. Edison'),
(14, 'The opposite of love is not hate, it\'s indifference. The opposite of art is not ugliness, it\'s indifference. The opposite of faith is not heresy, it\'s indifference. And the opposite of life is not death, it\'s indifference.', 'Elie Wiesel'),
(15, 'I am enough of an artist to draw freely upon my imagination. Imagination is more important than knowledge. Knowledge is limited. Imagination encircles the world.', 'Albert Einstein'),
(16, 'You have brains in your head. You have feet in your shoes. You can steer yourself any direction you choose. You\'re on your own. And you know what you know. And YOU are the one who\'ll decide where to go...', 'Dr. Seuss, Oh'),
(17, 'It is never too late to be what you might have been.', 'George Eliot'),
(18, 'There is no greater agony than bearing an untold story inside you.', 'Maya Angelou'),
(19, 'Everything you can imagine is real.', 'Pablo Picasso'),
(20, 'You can never get a cup of tea large enough or a book long enough to suit me.', 'C.S. Lewis'),
(21, 'Life isn\'t about finding yourself. Life is about creating yourself.', 'George Bernard Shaw'),
(22, 'To the well-organized mind, death is but the next great adventure.', 'J.K. Rowling'),
(23, 'Do what you can, with what you have, where you are.', 'Theodore Roosevelt'),
(24, 'Success is not final, failure is not fatal: it is the courage to continue that counts.', 'Winston S. Churchill'),
(25, 'Listen to the mustn\'ts, child. Listen to the don\'ts. Listen to the shouldn\'ts, the impossibles, the won\'ts. Listen to the never haves, then listen close to me... Anything can happen, child. Anything can be.', 'Shel Silverstein'),
(26, 'When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us.', 'Helen Keller'),
(27, 'So, this is my life. And I want you to know that I am both happy and sad and I\'m still trying to figure out how that could be.', 'Stephen Chbosky'),
(28, 'And, when you want something, all the universe conspires in helping you to achieve it.', 'Paulo Coelho'),
(29, 'You may say I\'m a dreamer, but I\'m not the only one. I hope someday you\'ll join us. And the world will live as one.', 'John Lennon'),
(30, 'It’s no use going back to yesterday, because I was a different person then.', 'Lewis Carroll'),
(31, 'It\'s the possibility of having a dream come true that makes life interesting.', ' Paulo Coelho'),
(32, 'What you\'re supposed to do when you don\'t like a thing is change it. If you can\'t change it, change the way you think about it. Don\'t complain.', 'Maya Angelou'),
(33, 'A person\'s a person, no matter how small.', 'Dr. Seuss'),
(34, 'You can\'t live your life for other people. You\'ve got to do what\'s right for you, even if it hurts some people you love.', 'Nicholas Sparks'),
(35, 'Well-behaved women seldom make history.', 'Laurel Thatcher Ulrich'),
(36, 'So we beat on, boats against the current, borne back ceaselessly into the past.', 'F. Scott Fitzgerald'),
(37, 'Nothing is impossible, the word itself says \'I\'m possible\'!', 'Audrey Hepburn'),
(38, 'Do what you feel in your heart to be right – for you’ll be criticized anyway.', 'Eleanor Roosevelt'),
(39, 'I can\'t give you a sure-fire formula for success, but I can give you a formula for failure: try to please everybody all the time.', 'Herbert Bayard Swop'),
(40, 'Never doubt that a small group of thoughtful, committed, citizens can change the world. Indeed, it is the only thing that ever has.', 'Margaret Mead'),
(41, 'Happiness is not something ready made. It comes from your own actions.', 'Dalai Lama XIV'),
(42, 'Peace begins with a smile..', 'Mother Teresa'),
(43, 'Do not read, as children do, to amuse yourself, or like the ambitious, for the purpose of instruction. No, read in order to live.', 'Gustave Flaubert'),
(44, 'Friendship is unnecessary, like philosophy, like art.... It has no survival value; rather it is one of those things which give value to survival.', 'C.S. Lewis, The Four Loves'),
(45, 'I hope she\'ll be a fool -- that\'s the best thing a girl can be in this world, a beautiful little fool.', 'Scott Fitzgerald'),
(46, 'Whatever you are, be a good one.', 'Abraham Lincoln'),
(47, 'May you live every day of your life.', 'Jonathan Swift'),
(48, 'Two wrongs don\'t make a right, but they make a good excuse.', 'Thomas Szasz'),
(49, 'Who controls the past controls the future. Who controls the present controls the past.', 'eorge Orwell, 1984'),
(50, 'First they ignore you. Then they ridicule you. And then they attack you and want to burn you. And then they build monuments to you.', 'Nicholas Klein');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
