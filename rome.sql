

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;



CREATE TABLE IF NOT EXISTS `rome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `occupation` varchar(100) NOT NULL,
    `dob` int(10) NOT NULL,
  `da` varchar(255) NOT NULL,
  

  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `rome`
--

INSERT INTO `rome` (`id`, `name`, `occupation`, `dob`,`da`) VALUES
(1, 'Roland Mendel', 'Professor', 19-07-1986,'Alive'),
(2, 'Victoria Ashworth', 'Software Developer',09-07-1991,'Alive'),
(3, 'Chris woakes', 'Driver',02-02-1971,'Alive'),
(4, 'Johnny Bresnann', 'Editor',02-02-1981,'Alive'),
(5, 'Santosh vemula', 'Multimedia Specialist',12-08-1976,'Alive');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
