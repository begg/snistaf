-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 06, 2015 at 04:37 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `snistaa`
--
CREATE DATABASE IF NOT EXISTS `snistaa` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `snistaa`;

-- --------------------------------------------------------

--
-- Table structure for table `fb_alumni_curriculim`
--

CREATE TABLE IF NOT EXISTS `fb_alumni_curriculim` (
  `uid` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `12` int(11) NOT NULL,
  `13` int(11) NOT NULL,
  `14` int(11) NOT NULL,
  `15` int(11) NOT NULL,
  `16` int(11) NOT NULL,
  `17` int(11) NOT NULL,
  `18` int(11) NOT NULL,
  `19` int(11) NOT NULL,
  `20` int(11) NOT NULL,
  `21` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_alumni_employability`
--

CREATE TABLE IF NOT EXISTS `fb_alumni_employability` (
  `uid` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_alumni_impression`
--

CREATE TABLE IF NOT EXISTS `fb_alumni_impression` (
  `uid` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_alumni_objectives`
--

CREATE TABLE IF NOT EXISTS `fb_alumni_objectives` (
  `uid` int(11) NOT NULL,
  `peoa` int(11) NOT NULL,
  `peob` int(11) NOT NULL,
  `peoc` int(11) NOT NULL,
  `peod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_alumni_outcomes`
--

CREATE TABLE IF NOT EXISTS `fb_alumni_outcomes` (
  `uid` int(10) NOT NULL,
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `d` int(11) NOT NULL,
  `e` int(11) NOT NULL,
  `f` int(11) NOT NULL,
  `g` int(11) NOT NULL,
  `h` int(11) NOT NULL,
  `i` int(11) NOT NULL,
  `j` int(11) NOT NULL,
  `k` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  `m` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_employer_objectives`
--

CREATE TABLE IF NOT EXISTS `fb_employer_objectives` (
  `uid` int(11) NOT NULL,
  `peoa` int(11) NOT NULL,
  `peob` int(11) NOT NULL,
  `peoc` int(11) NOT NULL,
  `peod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_employer_outcomes`
--

CREATE TABLE IF NOT EXISTS `fb_employer_outcomes` (
  `uid` int(10) NOT NULL,
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `d` int(11) NOT NULL,
  `e` int(11) NOT NULL,
  `f` int(11) NOT NULL,
  `g` int(11) NOT NULL,
  `h` int(11) NOT NULL,
  `i` int(11) NOT NULL,
  `j` int(11) NOT NULL,
  `k` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  `m` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_employer_skills`
--

CREATE TABLE IF NOT EXISTS `fb_employer_skills` (
  `uid` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `12` int(11) NOT NULL,
  `13` int(11) NOT NULL,
  `14` int(11) NOT NULL,
  `15` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fb_parent_college`
--

CREATE TABLE IF NOT EXISTS `fb_parent_college` (
  `uid` int(11) NOT NULL,
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `d` int(11) NOT NULL,
  `e` int(11) NOT NULL,
  `f` int(11) NOT NULL,
  `g` int(11) NOT NULL,
  `h` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_forums`
--

CREATE TABLE IF NOT EXISTS `fo_forums` (
`id` int(10) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `description` text COLLATE latin1_general_ci,
  `type` int(5) NOT NULL DEFAULT '1',
  `threads` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `fo_forums`
--

INSERT INTO `fo_forums` (`id`, `name`, `description`, `type`, `threads`) VALUES
(17, 'beggarss', 'bigga', 3, 0),
(18, '', NULL, 3, 0),
(20, 'beggarssz', 'bigga', 3, 0),
(22, 'beggarsszhkas', 'bigga', 3, 0),
(24, 'babyegg', 'forum for dev', 3, 0),
(25, 'beby', 'hdh', 3, 0),
(26, 'nwo', 'new world order', 3, 0),
(27, 'Dev', 'demo forum just for fun', 3, 0),
(28, 'nsfw', 'not safe for work', 2, 0),
(29, 'devForum', 'dev forum', 1, 0),
(31, 'devthreads', 'dev', 1, 1),
(32, 'devthreadsz', 'dev', 1, 10),
(34, '111', '11', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_mods`
--

CREATE TABLE IF NOT EXISTS `fo_mods` (
  `fid` int(10) NOT NULL,
  `uid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `fo_mods`
--

INSERT INTO `fo_mods` (`fid`, `uid`) VALUES
(32, 2),
(17, 1),
(18, 1),
(20, 1),
(22, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_posts`
--

CREATE TABLE IF NOT EXISTS `fo_posts` (
`id` int(10) NOT NULL,
  `thread_id` int(10) NOT NULL,
  `content` longtext COLLATE latin1_general_ci NOT NULL,
  `added_by` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `fo_posts`
--

INSERT INTO `fo_posts` (`id`, `thread_id`, `content`, `added_by`, `timestamp`, `likes`) VALUES
(1, 1, 'demoPost', 2, '2015-04-05 04:39:07', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_threads`
--

CREATE TABLE IF NOT EXISTS `fo_threads` (
`id` int(10) NOT NULL,
  `forum_id` int(10) NOT NULL,
  `name` text COLLATE latin1_general_ci NOT NULL,
  `added_by` int(10) NOT NULL,
  `time_Stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `fo_threads`
--

INSERT INTO `fo_threads` (`id`, `forum_id`, `name`, `added_by`, `time_Stamp`) VALUES
(1, 32, 'demoThread', 2, '2015-04-05 04:35:15'),
(2, 32, 'demoThread2', 2, '2015-04-05 08:21:38'),
(3, 17, 'demoThread', 2, '2015-04-05 08:22:46'),
(4, 31, 'demoThread', 2, '2015-04-05 08:24:02'),
(5, 31, 'demoThread2', 2, '2015-04-05 08:25:18'),
(6, 31, 'demoThread3', 1, '2015-04-06 14:29:39');

-- --------------------------------------------------------

--
-- Table structure for table `fo_type`
--

CREATE TABLE IF NOT EXISTS `fo_type` (
`id` int(5) NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `fo_type`
--

INSERT INTO `fo_type` (`id`, `type`) VALUES
(1, 'General'),
(2, 'Announcements'),
(3, 'Interactions'),
(4, 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `um_configuration`
--

CREATE TABLE IF NOT EXISTS `um_configuration` (
`id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `value` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_configuration`
--

INSERT INTO `um_configuration` (`id`, `name`, `value`) VALUES
(1, 'website_name', 'SNISTAA'),
(2, 'website_url', 'localhost/snistaa/'),
(3, 'email', 'forums@sreenidhi.edu.in'),
(4, 'activation', '0'),
(5, 'resend_activation_threshold', '0'),
(6, 'language', '../models/languages/en.php'),
(8, 'can_register', '1'),
(9, 'new_user_title', 'Potato'),
(11, 'email_login', '1'),
(12, 'token_timeout', '10800'),
(13, 'version', '0.2.2');

-- --------------------------------------------------------

--
-- Table structure for table `um_department`
--

CREATE TABLE IF NOT EXISTS `um_department` (
`id` int(2) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `um_department`
--

INSERT INTO `um_department` (`id`, `name`) VALUES
(1, 'Science and Humanities'),
(2, 'Computer Science and Engineering'),
(3, 'Information Technology'),
(4, 'Mechanical Engineering'),
(5, 'Biotech'),
(6, 'Avionics'),
(7, 'ECE'),
(8, 'ECM'),
(9, 'EEE');

-- --------------------------------------------------------

--
-- Table structure for table `um_filelist`
--

CREATE TABLE IF NOT EXISTS `um_filelist` (
`id` int(11) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `um_filelist`
--

INSERT INTO `um_filelist` (`id`, `path`) VALUES
(1, 'account'),
(2, 'forms');

-- --------------------------------------------------------

--
-- Table structure for table `um_groups`
--

CREATE TABLE IF NOT EXISTS `um_groups` (
`id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `home_page_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_groups`
--

INSERT INTO `um_groups` (`id`, `name`, `is_default`, `can_delete`, `home_page_id`) VALUES
(1, 'User', 2, 0, 4),
(2, 'Administrator', 0, 0, 5),
(3, 'Faculty', 0, 1, 9),
(4, 'Moderatiors', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `um_group_action_permits`
--

CREATE TABLE IF NOT EXISTS `um_group_action_permits` (
`id` int(10) unsigned NOT NULL,
  `group_id` int(11) NOT NULL,
  `action` varchar(100) NOT NULL,
  `permits` varchar(400) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_group_action_permits`
--

INSERT INTO `um_group_action_permits` (`id`, `group_id`, `action`, `permits`) VALUES
(1, 1, 'updateUserEmail', 'isLoggedInUser(user_id)'),
(2, 1, 'updateUserPassword', 'isLoggedInUser(user_id)'),
(3, 1, 'loadUser', 'isUserPrimaryGroup(user_id,''1'')'),
(4, 1, 'loadUserGroups', 'isLoggedInUser(user_id)'),
(5, 2, 'updateUserEmail', 'always()'),
(6, 2, 'updateUserPassword', 'always()'),
(7, 2, 'updateUser', 'always()'),
(8, 2, 'updateUserDisplayName', 'always()'),
(9, 2, 'updateUserTitle', 'always()'),
(10, 2, 'updateUserEnabled', 'always()'),
(11, 2, 'loadUser', 'always()'),
(12, 2, 'loadUserGroups', 'always()'),
(13, 2, 'loadUsers', 'always()'),
(14, 2, 'deleteUser', 'always()'),
(15, 2, 'activateUser', 'always()'),
(16, 2, 'loadGroups', 'always()'),
(17, 2, 'createForum', 'always()'),
(18, 2, 'createUserActionPermit', 'always()');

-- --------------------------------------------------------

--
-- Table structure for table `um_group_page_matches`
--

CREATE TABLE IF NOT EXISTS `um_group_page_matches` (
`id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_group_page_matches`
--

INSERT INTO `um_group_page_matches` (`id`, `group_id`, `page_id`) VALUES
(3, 2, 3),
(4, 2, 4),
(5, 2, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 2, 16),
(19, 1, 3),
(20, 1, 4),
(21, 1, 6),
(22, 1, 13),
(23, 1, 15),
(24, 1, 17),
(25, 2, 17),
(26, 3, 17),
(27, 4, 17),
(28, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `um_nav`
--

CREATE TABLE IF NOT EXISTS `um_nav` (
`id` int(11) NOT NULL,
  `menu` varchar(75) NOT NULL,
  `page` varchar(175) NOT NULL,
  `name` varchar(150) NOT NULL,
  `position` int(11) NOT NULL,
  `class_name` varchar(150) NOT NULL,
  `icon` varchar(150) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_nav`
--

INSERT INTO `um_nav` (`id`, `menu`, `page`, `name`, `position`, `class_name`, `icon`, `parent_id`) VALUES
(1, 'left', 'account/dashboard_admin.php', 'Admin Dashboard', 1, 'dashboard-admin', 'fa fa-dashboard', 0),
(2, 'left', 'account/users.php', 'Users', 2, 'users', 'fa fa-users', 0),
(3, 'left', 'account/dashboard.php', 'Dashboard', 3, 'dashboard', 'fa fa-dashboard', 0),
(4, 'left', 'account/account_settings.php', 'Account Settings', 4, 'settings', 'fa fa-gear', 0),
(5, 'left-sub', '#', 'Site Settings', 5, '', 'fa fa-wrench', 0),
(6, 'left-sub', 'account/site_settings.php', 'Site Configuration', 6, 'site-settings', 'fa fa-globe', 5),
(7, 'left-sub', 'account/groups.php', 'Groups', 7, 'groups', 'fa fa-users', 5),
(8, 'left-sub', 'account/site_authorization.php', 'Authorization', 8, 'site-pages', 'fa fa-key', 5),
(9, 'top-main-sub', '#', '#USERNAME#', 1, 'site-settings', 'fa fa-user', 0),
(10, 'top-main-sub', 'account/account_settings.php', 'Account Settings', 1, '', 'fa fa-gear', 9),
(11, 'top-main-sub', 'account/logout.php', 'Log Out', 2, '', 'fa fa-power-off', 9),
(12, 'left', 'forum/index.php', 'Forum', 3, '', 'fa fa-globe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `um_nav_group_matches`
--

CREATE TABLE IF NOT EXISTS `um_nav_group_matches` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_nav_group_matches`
--

INSERT INTO `um_nav_group_matches` (`id`, `menu_id`, `group_id`) VALUES
(1, 3, 1),
(2, 4, 1),
(3, 9, 1),
(4, 10, 1),
(5, 11, 1),
(6, 1, 2),
(7, 2, 2),
(8, 5, 2),
(9, 6, 2),
(10, 7, 2),
(11, 8, 2),
(12, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `um_pages`
--

CREATE TABLE IF NOT EXISTS `um_pages` (
`id` int(11) NOT NULL,
  `page` varchar(150) NOT NULL,
  `private` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_pages`
--

INSERT INTO `um_pages` (`id`, `page`, `private`) VALUES
(1, 'forms/table_users.php', 1),
(3, 'account/logout.php', 1),
(4, 'account/dashboard.php', 1),
(5, 'account/dashboard_admin.php', 1),
(6, 'account/account_settings.php', 1),
(7, 'account/site_authorization.php', 1),
(8, 'account/site_settings.php', 1),
(9, 'account/users.php', 1),
(10, 'account/user_details.php', 1),
(11, 'account/index.php', 0),
(12, 'account/groups.php', 1),
(13, 'forms/form_user.php', 1),
(14, 'forms/form_group.php', 1),
(15, 'forms/form_confirm_delete.php', 1),
(16, 'forms/form_action_permits.php', 1),
(17, 'account/404.php', 1);

-- --------------------------------------------------------

--
-- Table structure for table `um_plugin_configuration`
--

CREATE TABLE IF NOT EXISTS `um_plugin_configuration` (
`id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `value` varchar(150) NOT NULL,
  `binary` int(1) NOT NULL,
  `variable` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `
`
--

CREATE TABLE IF NOT EXISTS `um_users` (
`id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `display_name` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(150) NOT NULL,
  `activation_token` varchar(225) NOT NULL,
  `last_activation_request` int(11) NOT NULL,
  `lost_password_request` tinyint(1) NOT NULL,
  `lost_password_timestamp` int(11) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(150) NOT NULL,
  `sign_up_stamp` int(11) NOT NULL,
  `last_sign_in_stamp` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Specifies if the account is enabled.  Disabled accounts cannot be logged in to, but they retain all of their data and settings.',
  `primary_group_id` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Specifies the primary group for the user.'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_users`
--

INSERT INTO `um_users` (`id`, `user_name`, `display_name`, `password`, `email`, `activation_token`, `last_activation_request`, `lost_password_request`, `lost_password_timestamp`, `active`, `title`, `sign_up_stamp`, `last_sign_in_stamp`, `enabled`, `primary_group_id`) VALUES
(1, 'goku', 'Goku', '$2y$10$alYFtsgzj4q2zkrfoQU2.eOX2q/LiXDesu/lOdsyekD2HCxisRLo.', 'srikanthkasukurti@gmail.com', '2ea9269b4e0b275d109962db23c10824', 1426868943, 0, 1426868943, 1, 'Master Account', 1426868943, 1428329000, 1, 2),
(2, 'demo', 'demouser', '$2y$10$Z56GefM9ke/Jt3EFRK2qCOodCkCdGjTPjtCJ9tWGK8UmfrTfp5RAa', 'demo@localhost.com', '312bd281cbd3f3bec2be3433967071da', 1428119642, 0, 1428119642, 1, 'Potato', 1428119642, 1428330728, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `um_user_action_permits`
--

CREATE TABLE IF NOT EXISTS `um_user_action_permits` (
`id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(100) NOT NULL,
  `permits` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `um_user_details`
--

CREATE TABLE IF NOT EXISTS `um_user_details` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `roll_no` varchar(12) COLLATE latin1_general_ci NOT NULL,
  `department` int(3) NOT NULL DEFAULT '1',
  `year_join` int(4) NOT NULL DEFAULT '2015',
  `year_end` int(4) NOT NULL DEFAULT '2018',
  `isAlumni` int(1) NOT NULL DEFAULT '0',
  `feedback_done` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci COMMENT='User details definition';

--
-- Dumping data for table `um_user_details`
--

INSERT INTO `um_user_details` (`id`, `full_name`, `roll_no`, `department`, `year_join`, `year_end`, `isAlumni`, `feedback_done`) VALUES
(1, 'Son Goku', '1', 2, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `um_user_group_matches`
--

CREATE TABLE IF NOT EXISTS `um_user_group_matches` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `um_user_group_matches`
--

INSERT INTO `um_user_group_matches` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `um_user_subscriptions`
--

CREATE TABLE IF NOT EXISTS `um_user_subscriptions` (
  `uid` int(10) NOT NULL,
  `fid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `um_user_subscriptions`
--

INSERT INTO `um_user_subscriptions` (`uid`, `fid`) VALUES
(2, 32),
(2, 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fb_alumni_curriculim`
--
ALTER TABLE `fb_alumni_curriculim`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_alumni_employability`
--
ALTER TABLE `fb_alumni_employability`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_alumni_impression`
--
ALTER TABLE `fb_alumni_impression`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_alumni_objectives`
--
ALTER TABLE `fb_alumni_objectives`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_alumni_outcomes`
--
ALTER TABLE `fb_alumni_outcomes`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_employer_objectives`
--
ALTER TABLE `fb_employer_objectives`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_employer_outcomes`
--
ALTER TABLE `fb_employer_outcomes`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_employer_skills`
--
ALTER TABLE `fb_employer_skills`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fb_parent_college`
--
ALTER TABLE `fb_parent_college`
 ADD KEY `uid` (`uid`);

--
-- Indexes for table `fo_forums`
--
ALTER TABLE `fo_forums`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`), ADD KEY `type` (`type`);

--
-- Indexes for table `fo_mods`
--
ALTER TABLE `fo_mods`
 ADD KEY `fid` (`fid`), ADD KEY `uid` (`uid`);

--
-- Indexes for table `fo_posts`
--
ALTER TABLE `fo_posts`
 ADD PRIMARY KEY (`id`), ADD KEY `thread_id` (`thread_id`), ADD KEY `added_by` (`added_by`);

--
-- Indexes for table `fo_threads`
--
ALTER TABLE `fo_threads`
 ADD PRIMARY KEY (`id`), ADD KEY `forum_id` (`forum_id`), ADD KEY `added_by` (`added_by`);

--
-- Indexes for table `fo_type`
--
ALTER TABLE `fo_type`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_configuration`
--
ALTER TABLE `um_configuration`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_department`
--
ALTER TABLE `um_department`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_filelist`
--
ALTER TABLE `um_filelist`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `path` (`path`);

--
-- Indexes for table `um_groups`
--
ALTER TABLE `um_groups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_group_action_permits`
--
ALTER TABLE `um_group_action_permits`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_group_page_matches`
--
ALTER TABLE `um_group_page_matches`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_nav`
--
ALTER TABLE `um_nav`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_nav_group_matches`
--
ALTER TABLE `um_nav_group_matches`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_pages`
--
ALTER TABLE `um_pages`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_plugin_configuration`
--
ALTER TABLE `um_plugin_configuration`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_users`
--
ALTER TABLE `um_users`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_user_action_permits`
--
ALTER TABLE `um_user_action_permits`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_user_details`
--
ALTER TABLE `um_user_details`
 ADD UNIQUE KEY `full_name` (`full_name`), ADD KEY `id` (`id`), ADD KEY `department` (`department`);

--
-- Indexes for table `um_user_group_matches`
--
ALTER TABLE `um_user_group_matches`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `um_user_subscriptions`
--
ALTER TABLE `um_user_subscriptions`
 ADD KEY `uid` (`uid`), ADD KEY `fid` (`fid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fo_forums`
--
ALTER TABLE `fo_forums`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `fo_posts`
--
ALTER TABLE `fo_posts`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `fo_threads`
--
ALTER TABLE `fo_threads`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `fo_type`
--
ALTER TABLE `fo_type`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `um_configuration`
--
ALTER TABLE `um_configuration`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `um_department`
--
ALTER TABLE `um_department`
MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `um_filelist`
--
ALTER TABLE `um_filelist`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `um_groups`
--
ALTER TABLE `um_groups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `um_group_action_permits`
--
ALTER TABLE `um_group_action_permits`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `um_group_page_matches`
--
ALTER TABLE `um_group_page_matches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `um_nav`
--
ALTER TABLE `um_nav`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `um_nav_group_matches`
--
ALTER TABLE `um_nav_group_matches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `um_pages`
--
ALTER TABLE `um_pages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `um_plugin_configuration`
--
ALTER TABLE `um_plugin_configuration`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `um_users`
--
ALTER TABLE `um_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `um_user_action_permits`
--
ALTER TABLE `um_user_action_permits`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `um_user_group_matches`
--
ALTER TABLE `um_user_group_matches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `fb_alumni_curriculim`
--
ALTER TABLE `fb_alumni_curriculim`
ADD CONSTRAINT `fb_alumni_curriculim_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `fb_alumni_curriculim_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_alumni_employability`
--
ALTER TABLE `fb_alumni_employability`
ADD CONSTRAINT `fb_alumni_employability_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `fb_alumni_employability_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_alumni_impression`
--
ALTER TABLE `fb_alumni_impression`
ADD CONSTRAINT `fb_alumni_impression_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `fb_alumni_impression_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_alumni_objectives`
--
ALTER TABLE `fb_alumni_objectives`
ADD CONSTRAINT `fb_alumni_objectives_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_alumni_outcomes`
--
ALTER TABLE `fb_alumni_outcomes`
ADD CONSTRAINT `fb_alumni_outcomes_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `fb_alumni_outcomes_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_employer_objectives`
--
ALTER TABLE `fb_employer_objectives`
ADD CONSTRAINT `fb_employer_objectives_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_employer_outcomes`
--
ALTER TABLE `fb_employer_outcomes`
ADD CONSTRAINT `fb_employer_outcomes_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `fb_employer_outcomes_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_employer_skills`
--
ALTER TABLE `fb_employer_skills`
ADD CONSTRAINT `fb_employer_skills_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fb_parent_college`
--
ALTER TABLE `fb_parent_college`
ADD CONSTRAINT `fb_parent_college_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fo_forums`
--
ALTER TABLE `fo_forums`
ADD CONSTRAINT `fo_forums_ibfk_1` FOREIGN KEY (`type`) REFERENCES `fo_type` (`id`);

--
-- Constraints for table `fo_mods`
--
ALTER TABLE `fo_mods`
ADD CONSTRAINT `fo_mods_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `fo_forums` (`id`),
ADD CONSTRAINT `fo_mods_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fo_posts`
--
ALTER TABLE `fo_posts`
ADD CONSTRAINT `fo_posts_ibfk_1` FOREIGN KEY (`thread_id`) REFERENCES `fo_threads` (`id`),
ADD CONSTRAINT `fo_posts_ibfk_2` FOREIGN KEY (`added_by`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `fo_threads`
--
ALTER TABLE `fo_threads`
ADD CONSTRAINT `fo_threads_ibfk_1` FOREIGN KEY (`forum_id`) REFERENCES `fo_forums` (`id`),
ADD CONSTRAINT `fo_threads_ibfk_2` FOREIGN KEY (`added_by`) REFERENCES `um_users` (`id`);

--
-- Constraints for table `um_user_details`
--
ALTER TABLE `um_user_details`
ADD CONSTRAINT `um_user_details_ibfk_1` FOREIGN KEY (`id`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `um_user_details_ibfk_2` FOREIGN KEY (`department`) REFERENCES `um_department` (`id`);

--
-- Constraints for table `um_user_subscriptions`
--
ALTER TABLE `um_user_subscriptions`
ADD CONSTRAINT `um_user_subscriptions_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `um_users` (`id`),
ADD CONSTRAINT `um_user_subscriptions_ibfk_2` FOREIGN KEY (`fid`) REFERENCES `fo_forums` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
