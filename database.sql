CREATE DATABASE `simple_website`;
USE `simple_website`;

CREATE TABLE IF NOT EXISTS `mp_pages` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `page_title` varchar(255) NOT NULL,
  `page_desc` text,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `parent` varchar(255) NOT NULL DEFAULT '0',
  `status` enum('A','I') NOT NULL DEFAULT 'A',
  `page_alias` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`page_id`),
  UNIQUE KEY `page_name` (`page_alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

INSERT INTO `mp_pages` (`page_id`, `page_title`, `page_desc`, `meta_keywords`, `meta_desc`, `sort_order`, `parent`, `status`, `page_alias`) VALUES
(1, 'Welcome to  new year', 'Hello Guys. I have copied this dynamic website. This is simple dynamic website intented for young php learners. You can manage this pages from the CRUD-Operations above mentioned in nav bar area. Of course this website is not flawless. I have just made the basic structure to get you started, Now this site needs your imagination and creativity. <br><br>These are some demo text needed to fill up the spaces. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus', 'tags', 'descsds', 0, '-1', 'A', 'index'),
(2, 'About Us', 'Platform engineers are IT professionals responsible for designing, building, and maintaining the underlying infrastructure and systems that support software applications and services within an organization. Their primary focus is on creating and managing the platforms, environments, and tools necessary for software development, deployment, and operations..', 'tags', 'dasdasd', 1, '-1', 'A', 'about-us'),
(4, 'Contact Us', '<span style=\"font-weight: bold;\">Author:</span> TEAM NEOS<br><span style=\"font-weight: bold;\">Facebook: </span> https://www.recruitcrm.neos<br><span style=\"font-weight: bold;\">Twitter:</span> https://twitter.com/TEAM_NEOS<br><span style=\"font-weight: bold;\">Github:</span> https://github.com/TEAM_NEOS<br>', 'dasd', 'asdasd', 3, '-1', 'A', 'contact-us'),
(9, 'Category', 'AWS is a leading cloud platform providing various cloud services,while DevOps is a methodology or set of practices aimed at improving collaboration and efficiency between software development and IT operations teams to deliver high-quality software faster and more reliably. Organizations often leverage AWS services in conjunction with DevOps practices to build and manage scalable, reliable, and efficient cloud-based applications<br>', 'category', 'description goes here', 1, '-1', 'A', 'category'),
(10, 'PHP', 'PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language. PHP is now installed on more than 244 million websites and 2.1 million web servers Originally created by Rasmus Lerdorf in 1995, the reference implementation of PHP is now produced by The PHP Group. While PHP originally stood for Personal Home Page, it now stands for PHP: Hypertext Preprocessor, a recursive acronym<br><br>PHP code is interpreted by a web server with a PHP processor module, which generates the resulting web page: PHP commands can be embedded directly into an HTML source document rather than calling an external file to process data. It has also evolved to include a command-line interface capability and can be used in standalone graphical applications<br>', '', '', 1, '9', 'A', 'php'),
(11, 'Mysql', 'MySQL officially, but also called My Seque is (as of July 2013) the world''s second most widely used open-source relational database management system (RDBMS). It is named after co-founder Michael Widenius''s daughterThe SQL phrase stands for Structured Query Language<br><br>The default port of Mysql is 3306. The MySQL development project has made its source code available under the terms of the GNU General Public License, as well as under a variety of proprietary agreements. MySQL was owned and sponsored by a single for-profit firm, the Swedish company MySQL AB, now owned by Oracle Corporation<br><br>MySQL is a popular choice of database for use in web applications, and is a central component of the widely used LAMP open source web application software stack (and other ''AMP'' stacks). LAMP is an acronym for "Linux, Apache, MySQL, Perl/PHP/Python." Free-software-open source projects that require a full-featured database management system often use MySQL.<br><br>', '', '', 2, '9', 'A', 'mysql'),
(12, 'Ajax', 'Ajax (an acronym for Asynchronous JavaScript and XML) is a group of interrelated web development techniques used on the client-side to create asynchronous web applications. With Ajax, web applications can send data to, and retrieve data from, a server asynchronously (in the background) without interfering with the display and behavior of the existing page. Data can be retrieved using the XMLHttpRequest object. Despite the name, the use of XML is not required (JSON is often used instead. See AJAJ), and the requests do not need to be asynchronous.<br><br>Ajax is not a single technology, but a group of technologies. HTML and CSS can be used in combination to mark up and style information. The DOM is accessed with JavaScript to dynamically display, and allow the user to interact with, the information presented. JavaScript and the XMLHttpRequest object provide a method for exchanging data asynchronously between browser and server to avoid full page reloads.<br><br>', '', '', 2, '9', 'A', 'ajax');

CREATE TABLE IF NOT EXISTS `mp_tagline` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tagline1` varchar(255) DEFAULT NULL,
  `tagline2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `mp_tagline` (`id`, `tagline1`, `tagline2`) VALUES
(1, 'Welcome to Dynamic Website', 'Simple dynamic website with php and mysql.');
