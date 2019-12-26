#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (3, 'family');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'highschool');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'needlework');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 99);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1990-08-30 23:45:37', '2010-01-16 23:18:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1984-12-11 16:59:00', '1986-01-07 17:15:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 1, '2005-02-22 04:31:27', '1973-06-01 07:46:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 2, '1994-09-26 12:32:20', '2013-10-11 01:02:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 1, '1993-06-06 15:04:11', '2017-09-08 10:31:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 2, '1987-04-27 17:37:37', '2014-08-01 10:05:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 1, '1975-01-06 07:52:24', '1988-08-15 04:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 2, '1976-03-08 07:21:31', '2000-01-18 05:09:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 1, '2016-03-21 23:48:33', '1978-03-19 23:40:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 2, '2019-12-05 03:40:52', '2011-11-26 10:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '1970-07-20 19:52:30', '1998-04-26 10:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '1997-12-02 17:01:11', '1976-05-20 15:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 1, '2008-03-30 20:56:52', '1990-05-02 04:47:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 2, '1996-11-25 09:25:09', '1991-12-15 14:26:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 1, '1990-01-27 11:07:14', '1976-11-19 14:48:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 2, '2000-07-12 08:29:57', '1987-04-01 20:54:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 1, '1993-05-30 05:37:46', '2011-02-11 00:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 2, '2015-06-28 20:36:05', '1999-09-08 22:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 1, '2015-04-21 14:02:09', '2011-02-06 05:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 2, '1975-12-28 13:22:38', '1989-02-10 05:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '1982-07-30 14:12:57', '2001-01-28 09:11:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '2002-09-19 07:40:59', '2013-06-22 20:57:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 1, '1996-04-06 18:42:32', '1973-05-08 06:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 2, '1979-01-23 00:53:00', '2003-07-17 21:39:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 1, '2006-11-07 12:31:26', '1995-05-11 08:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 2, '1995-09-14 07:24:47', '1998-10-20 03:18:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 1, '1996-06-06 13:24:57', '1982-08-07 10:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 2, '1977-07-19 06:50:45', '1993-12-30 08:36:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 1, '1995-09-22 05:54:08', '1972-09-19 08:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 2, '1983-12-23 15:51:32', '1976-04-21 11:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '2006-03-13 11:13:27', '2002-03-29 23:58:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2002-01-19 11:38:36', '1990-04-30 10:03:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 1, '1982-12-03 22:06:19', '2017-01-16 23:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 2, '2018-04-30 22:18:04', '1974-04-06 00:59:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 1, '1984-12-22 20:37:28', '2004-12-27 04:02:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 2, '1980-04-20 14:55:45', '2000-03-25 13:02:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 1, '1977-08-21 11:34:50', '1987-10-28 09:23:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 2, '2019-06-09 03:54:29', '1986-09-30 09:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 1, '1985-04-19 02:20:00', '1972-06-20 21:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 2, '2006-06-09 05:07:45', '1989-06-13 08:59:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '1975-04-18 06:01:41', '1989-12-10 10:02:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '2012-02-10 22:44:58', '2005-04-04 08:44:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 1, '1982-09-07 14:19:34', '1981-04-05 21:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 2, '2010-07-25 13:40:53', '2010-06-22 07:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 1, '2003-07-06 12:36:35', '1985-05-25 12:50:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 2, '1980-12-02 09:43:45', '2014-09-18 09:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 1, '1971-07-20 05:15:47', '1985-11-25 06:28:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 2, '1985-02-23 04:04:38', '1977-04-09 22:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 1, '1999-09-17 01:16:59', '2001-12-19 02:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 2, '2012-02-07 21:53:00', '1975-12-17 18:28:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '1992-09-13 00:55:24', '1975-12-14 15:47:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '1977-02-27 23:20:57', '1982-02-10 20:11:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 1, '2002-12-19 11:02:14', '1986-06-17 11:59:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 2, '2013-07-27 15:43:13', '1986-09-24 04:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '1995-12-22 10:28:07', '1983-02-07 15:35:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 2, '2005-06-27 12:08:47', '1977-01-22 18:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 1, '2007-04-14 13:08:59', '1975-07-28 09:36:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 2, '2003-01-06 14:50:25', '1970-03-17 07:59:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 1, '2000-02-11 17:11:58', '1996-03-05 16:30:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 2, '1993-10-15 20:02:37', '2012-03-16 13:01:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '2014-08-12 00:27:28', '1978-05-22 16:09:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '2010-12-12 20:23:03', '1971-09-02 14:25:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 1, '1996-11-06 05:45:08', '1992-03-22 09:12:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 2, '1992-02-11 13:57:29', '2013-11-15 11:14:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 1, '2007-04-27 10:02:37', '1996-10-30 12:07:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 2, '2016-10-24 12:49:14', '2011-07-08 07:13:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 1, '1994-08-22 09:44:43', '2012-06-06 20:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 2, '1999-04-13 17:44:51', '1996-12-26 19:57:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 1, '1984-07-08 07:28:18', '2002-06-06 11:46:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 2, '2014-04-10 13:37:44', '2019-09-20 03:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '1999-04-15 21:46:10', '1995-04-13 08:11:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '1999-03-21 04:54:55', '1977-08-15 23:20:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 1, '2018-11-09 05:50:11', '1970-03-20 07:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 2, '2001-10-14 06:33:20', '1993-07-01 22:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 1, '2005-01-01 10:13:47', '1982-08-04 21:58:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 2, '2004-01-17 10:12:03', '2001-08-26 19:47:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 1, '1971-05-02 14:41:41', '2015-01-30 04:39:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 2, '1998-06-19 04:26:25', '1986-03-16 15:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 1, '1998-01-28 10:27:53', '2017-10-27 01:47:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 2, '1999-06-21 13:32:44', '1979-04-03 05:20:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '1993-05-07 16:17:55', '1994-01-28 05:58:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '2010-11-22 14:02:38', '2000-05-13 19:06:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 1, '1976-11-23 10:25:59', '1975-08-25 11:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 2, '2006-11-23 20:02:45', '1991-08-27 21:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 1, '1993-04-23 14:13:42', '1976-03-10 09:14:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 2, '1984-02-14 12:05:46', '1981-10-24 09:15:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 1, '2019-10-15 13:31:21', '1992-04-25 05:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 2, '1986-09-25 10:18:32', '2019-08-13 14:40:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 1, '1992-02-04 17:51:37', '1987-09-10 07:17:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 2, '1999-09-07 01:07:04', '1998-05-03 05:08:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '2003-09-24 09:33:48', '2018-01-02 08:32:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '1991-01-21 17:37:03', '2010-05-13 03:15:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 1, '2000-10-31 07:10:59', '1985-02-11 17:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 2, '1975-06-06 11:54:50', '2010-06-16 01:25:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 1, '1999-09-18 20:06:57', '1979-09-03 17:35:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 2, '2019-12-10 20:17:33', '1998-04-21 22:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 1, '2017-11-03 21:39:59', '2013-05-07 01:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 2, '1983-06-09 09:40:07', '2008-03-16 08:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 1, '1981-06-10 17:13:26', '1975-07-28 11:35:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 2, '1998-04-09 23:56:32', '1996-10-19 12:48:55');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'active');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'inactive');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'labore', 0, '/1dd8d789f07074866ef630ef019f8ad8.jpg', '1999-09-05 09:20:52', '1973-08-02 03:53:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 1, 2, 'explicabo', 93287, '/a87bafa7e06f61915806fc9a422f4e20.jpg', '1973-07-31 00:36:40', '2015-03-21 10:21:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 1, 3, 'atque', 0, '/2644eaa7a0e5f8beac101e44b63f6072.jpg', '2010-03-05 05:48:44', '1979-01-29 13:51:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 4, 'dolorem', 3448024, '/4ada72920572b54201f072fa7b169224.jpg', '1988-09-19 18:33:55', '1990-10-17 11:54:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 1, 5, 'qui', 263284901, '/c5283ba4810f20f90b716b58a96a9456.jpg', '1971-08-12 16:16:30', '2013-07-23 21:22:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 1, 6, 'quam', 0, '/a6662a5a2d01982d10e2bdb0f7c85ff2.jpg', '1990-06-01 17:31:27', '1995-05-09 00:40:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 7, 'et', 3187393, '/62163aef06dd50234326b22ca24e8d42.jpg', '2009-11-07 02:07:34', '2019-05-16 12:00:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 1, 8, 'alias', 635150, '/e070b99e9ae372c59ac2825997c7d04f.jpg', '1984-09-07 21:36:04', '2008-03-29 13:54:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 1, 9, 'est', 2724466, '/12f2bb30da72e9e7f60dea5f89285765.jpg', '2010-05-20 19:34:59', '1972-05-01 00:13:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 10, 'corporis', 0, '/7773ee7ef6c21e1d10af79b5dbf3ce89.jpg', '2010-01-03 22:03:58', '2013-12-04 23:05:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'aut', 178539, '/b90aebaeca8206503b0cd42d406fc53c.jpg', '1995-04-22 16:25:41', '1991-04-15 21:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 1, 12, 'nemo', 788974, '/5fe181f9f72c1dc431586e12c4e031c7.jpg', '2009-10-22 07:37:45', '2006-10-23 11:57:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'et', 0, '/86d6d4478941b6702fdc8ce2f45911ab.jpg', '2019-03-24 20:30:45', '2004-09-04 11:18:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 1, 14, 'nulla', 790, '/e16881714dfee83dd8f4c96ffbf542a6.jpg', '1972-08-11 08:06:44', '1980-12-17 01:36:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 1, 15, 'reiciendis', 564082477, '/bad447a8f50c21caeb36bfaef806e268.jpg', '2011-11-15 06:51:41', '1986-11-18 09:25:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'nemo', 75204, '/e07be9760723025433cfd5ca739b64d7.jpg', '2014-11-19 23:13:28', '2005-09-25 07:14:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 17, 'esse', 3448, '/3e4a66aa6d1ee4644c3e6b6c80696cc7.jpg', '1970-11-06 00:28:23', '1977-03-01 18:37:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 1, 18, 'nostrum', 3482202, '/95bb5fdb5811f672ae82e1d8ba0ce39c.jpg', '1971-12-14 17:44:36', '1990-08-22 13:22:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 19, 'vel', 0, '/3bfe472f317b4be14a9dc87f479a2850.jpg', '1975-05-23 23:52:31', '1974-11-10 05:13:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 1, 20, 'facere', 7389, '/92bf917fb060f742c24a0e5f24250efc.jpg', '1971-07-27 11:40:49', '2017-10-09 22:40:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'aut', 978, '/e227fb9e7026db7f5a9b1d57e3078461.jpg', '1978-10-28 08:36:07', '1985-04-27 07:45:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 22, 'rerum', 8, '/6d7b32f3402b2cdefda9bd2f2842a4d8.jpg', '2005-05-17 04:21:20', '2017-06-27 05:34:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 1, 23, 'placeat', 9662, '/8e2448b869b51de44b4f85ae2c9495fe.jpg', '1989-07-01 21:34:21', '1987-08-29 20:39:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 1, 24, 'aut', 583, '/6eb2aeba99bef6d30e055f50857fbb5a.jpg', '1984-07-11 11:28:36', '2009-01-11 06:58:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'consequuntur', 5366628, '/d6bca9fa0c9cf7c50dc1105a147e203d.jpg', '1972-07-19 07:06:00', '1994-05-28 02:32:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 1, 26, 'harum', 609987, '/bb6aff0b1fbc5a2406e8c572b2b7e609.jpg', '1978-05-09 22:35:23', '2015-06-25 21:16:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 1, 27, 'assumenda', 1883, '/78bcd82918dc528a807208a0948aa230.jpg', '2006-08-11 23:17:39', '2014-11-15 18:23:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 28, 'consequuntur', 8437, '/c96599f4a6f9280f556d770838450644.jpg', '1991-08-17 00:41:43', '2001-09-13 19:43:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 29, 'fugit', 1, '/cb35ba233c2857c5dc0cef540a3ee027.jpg', '1991-03-30 01:03:58', '1984-02-21 08:47:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 1, 30, 'sit', 49453988, '/6d888d71527842aa3b2c12b1a4ecef2f.jpg', '1975-02-01 15:01:36', '1982-05-12 15:32:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'ea', 0, '/c7fc67a868162cb3c9374e519efe13c8.jpg', '1991-11-12 04:55:06', '2015-03-13 14:50:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 1, 32, 'ut', 0, '/801e5be1da07d99119e28f920e895f19.jpg', '1973-04-06 21:43:12', '1997-03-10 13:20:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 33, 'eum', 42, '/e9b49a77e6b0489cae8338f621081ad6.jpg', '2000-05-21 08:17:47', '2000-04-18 14:40:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 34, 'ea', 802805, '/be2f96750dedceb4aaf228ffa7d132b1.jpg', '2012-06-09 09:37:53', '2006-09-11 18:13:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 1, 35, 'architecto', 24947, '/c972f3ac7841158f5e416a60a976da06.jpg', '1996-11-17 11:08:44', '1999-09-27 04:27:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 1, 36, 'ullam', 937399326, '/fcbb2bbe5525b2566cdd1e51326e6ece.jpg', '1985-05-21 21:45:44', '1986-06-01 11:47:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'sunt', 6, '/51d1a9f0d9270c0fc9090923ae8c61f9.jpg', '1979-01-29 09:01:11', '1975-11-20 17:52:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 1, 38, 'voluptates', 487551652, '/5af00f9064ddae8c94b83f92aac754f2.jpg', '1976-03-12 00:39:02', '2017-08-02 23:56:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 1, 39, 'qui', 157318, '/22a67db7d175906afc4a646767de5361.jpg', '1993-09-01 06:51:37', '1991-08-29 14:27:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 40, 'sit', 895718770, '/2b5f55899a3b00f43f1f8c492c98a8fc.jpg', '1983-10-05 19:39:25', '1997-05-31 16:54:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'recusandae', 6142, '/7e74fc254a319a5bcc07f0553389c907.jpg', '1983-11-28 12:15:37', '1983-08-21 05:22:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 1, 42, 'at', 52, '/2e1fc28f86974892402d8475bad3a89d.jpg', '1988-07-09 14:32:28', '1980-10-24 03:18:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 43, 'similique', 349, '/df781c73849c15e8bff1749807cb744c.jpg', '2010-07-21 21:25:33', '2013-04-16 07:31:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 1, 44, 'molestias', 721637, '/2a2693f0487c33d1b48214f058a70052.jpg', '2017-06-26 21:46:13', '1977-12-07 22:52:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 1, 45, 'facere', 70, '/344f4f4f83ff1668f0eac6257c6fef86.jpg', '2005-12-28 01:01:24', '1995-06-15 22:06:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'sed', 71, '/dbaad1a71496efd74842a23b1ef8a31c.jpg', '2007-04-21 21:24:13', '1998-07-01 16:55:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 1, 47, 'at', 80974641, '/b63a074093ffaae33a4775c89d0e224b.jpg', '1995-08-02 19:11:58', '1987-09-08 14:31:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 1, 48, 'cum', 569897, '/e5bec867a9afd405e3b64c43dc1a96ef.jpg', '1980-04-21 22:13:39', '1992-03-05 04:53:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'ipsam', 5, '/116445fca953b460e6d9ca0fc2abddff.jpg', '2004-05-17 01:16:02', '2017-03-21 11:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 1, 50, 'illum', 90, '/1e32051afeb877669f8f00fb182b52e6.jpg', '2015-10-10 17:46:47', '2013-05-16 17:45:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'deserunt', 85, '/47c66fb4405fbd1410efb9fd443492db.jpg', '2012-10-08 20:48:53', '2003-08-11 12:33:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 52, 'eum', 0, '/9bf76268f9a7520b5e752ffdbc731457.jpg', '2019-08-01 14:35:06', '2003-02-20 00:28:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 53, 'fugit', 465, '/232ee5dbdb9676e43af099655045f541.jpg', '1986-05-10 22:12:28', '2005-11-04 19:22:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 1, 54, 'eum', 2572, '/c410533bae4e5f801f35c18bab8dd1f2.jpg', '1973-10-26 02:49:01', '2007-04-09 06:06:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 55, 'quibusdam', 36372745, '/929a8b6cb81f9b02d75812debb9b6cac.jpg', '2014-01-24 03:33:31', '2002-06-13 15:14:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 1, 56, 'quam', 516945, '/8c98153544293b9c8188c80267bb6714.jpg', '2004-07-02 21:39:20', '1973-07-12 16:54:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 57, 'est', 9, '/1c5a544404c7244e0bda8825f6cea039.jpg', '2004-10-18 23:14:02', '2019-06-15 15:19:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 58, 'quisquam', 611, '/4434a745faf38df38b4e3cb03bd0be3e.jpg', '1995-06-13 06:36:21', '2008-10-03 06:25:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 1, 59, 'quisquam', 1959, '/8d983d5bfbef022f20d5778b3985cb87.jpg', '1999-10-03 18:20:09', '1987-07-08 00:41:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 1, 60, 'distinctio', 2, '/b3435731c423a47e29e412ea5a40c583.jpg', '2004-09-06 03:19:14', '1983-02-11 03:10:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'ut', 2182, '/c1c1f0282c44ab9764b112e2b99c470d.jpg', '1988-06-16 03:00:30', '1994-06-27 10:18:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 1, 62, 'similique', 6, '/ec804057bef16cb888c6d52a19a75d6f.jpg', '1984-02-13 01:26:57', '1992-11-08 01:06:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 1, 63, 'blanditiis', 1482, '/16225c4cdd7bb6aaf2bc005c9f003081.jpg', '2017-02-23 14:10:56', '1986-02-08 05:27:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 64, 'odit', 5261, '/da3b70be62061bdb142994a3929a868c.jpg', '2013-02-23 01:12:20', '2008-09-19 21:37:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 1, 65, 'hic', 643, '/3fe7398766f159f5bbb138e8811cacaa.jpg', '2016-05-29 03:30:15', '2015-03-04 01:37:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 1, 66, 'sint', 71302287, '/042289b510738ef9c4700ab57de82999.jpg', '1979-05-06 10:26:40', '1997-01-31 08:53:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 67, 'sunt', 83655, '/b933e7d348cbec6c570f30fe1f1058fe.jpg', '2003-04-26 18:24:04', '1988-12-01 15:39:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 1, 68, 'quaerat', 460752830, '/b4b7f41c654a7e9b74f6d6f950a8dd0c.jpg', '2017-07-31 06:11:55', '1978-07-08 08:03:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 1, 69, 'et', 0, '/97b102a69d6ba7f3e4c6448bf0dca6f8.jpg', '1971-09-13 14:02:31', '2016-06-09 22:46:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 70, 'repellendus', 65759958, '/c188295a165393b0576d1be46cfa9965.jpg', '1974-06-02 08:57:02', '1978-06-04 01:03:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'et', 89, '/23c9163153e06caf1743387c16ce1500.jpg', '1972-08-22 19:49:46', '1997-12-23 14:30:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 1, 72, 'esse', 35539, '/6890641e1d9886c0007ba45053508f68.jpg', '1995-07-18 15:05:09', '1998-04-26 13:44:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'cumque', 965, '/4ae6dfd52fe6586c8a5038b5c2038894.jpg', '1983-05-04 16:49:30', '1979-12-26 09:40:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 1, 74, 'quia', 6, '/74557550c7c9f3eaa4d2743b23bc517a.jpg', '1995-05-31 03:17:46', '1972-03-25 12:50:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 1, 75, 'aliquid', 5, '/db013e0ce5dc7c6e7ce46ec4c23649c3.jpg', '2010-05-23 01:32:36', '1973-08-15 23:57:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 76, 'ut', 4, '/e1b4b93e492955e961b137a01851512c.jpg', '1976-07-23 07:27:50', '1970-10-25 02:00:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 77, 'ad', 614128, '/9c7c6c0349cdebc59599931bc11ff565.jpg', '1993-02-15 06:23:19', '1974-07-29 20:39:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 1, 78, 'repellat', 0, '/4180432343dc64a1b54e9f2433311b79.jpg', '2010-03-13 14:36:02', '1989-07-06 17:56:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 79, 'blanditiis', 6, '/8296d0f67dc98caf4384b13119274d12.jpg', '1984-10-31 15:15:45', '1978-12-10 13:30:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 1, 80, 'nulla', 562976, '/d0a56356433c32ebd3dab0713bd51d47.jpg', '1982-03-01 07:59:10', '2002-03-17 05:53:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'necessitatibus', 86570783, '/a7e638fdf53a736f1948a724cb3cd019.jpg', '1970-03-16 05:55:05', '2019-10-30 22:08:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 82, 'ex', 7263019, '/f7096a2253301e8a733fcb8ba4ba6d2c.jpg', '1978-07-20 14:15:31', '2009-07-15 15:59:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 1, 83, 'vel', 4952, '/969074bc9aa16afd0fc238116f78e70b.jpg', '1989-06-20 18:18:38', '2002-11-21 08:40:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 1, 84, 'fuga', 302, '/6456864b652a7cba1c7cc54d3d6ed0f7.jpg', '1979-02-27 18:25:32', '2012-07-17 16:48:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'facilis', 95169119, '/0b92f69f7098a2911ccdc28848dd88d3.jpg', '1990-10-21 23:28:51', '1978-09-28 10:24:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 1, 86, 'tempore', 0, '/ff6ee89eb958cf1e8ef7c92cb189638b.jpg', '2005-08-28 21:16:43', '2011-09-24 11:12:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 1, 87, 'voluptas', 44006671, '/1f42d1e4275e200af93bf60f92996731.jpg', '1998-09-04 10:31:11', '1984-05-07 17:00:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 88, 'nihil', 4306, '/ee0e289a344a26d002a045ab619f0bdc.jpg', '2018-09-18 20:31:47', '2008-09-24 07:48:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 1, 89, 'laborum', 673, '/67f297b3e1ff7064f5a061d1fc621870.jpg', '1977-05-12 17:35:33', '1992-09-25 03:58:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 1, 90, 'minus', 32371096, '/16c5e32dcfc1a89ccbd0a814d171bd06.jpg', '1986-05-24 09:15:07', '1986-01-27 00:05:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'natus', 38, '/3023033b8b47c2b94ed66365a07dba49.jpg', '2010-09-04 15:11:43', '1989-01-26 09:49:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 1, 92, 'laboriosam', 0, '/523be62877a1300206b11e56c32323ad.jpg', '1974-05-13 08:32:47', '2014-01-05 16:56:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 1, 93, 'deserunt', 86307, '/e5712f9eb0de87134409b600a39aaa81.jpg', '1991-02-28 06:46:16', '1985-07-13 15:42:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 94, 'deleniti', 1, '/9e5fd3eca23f91e50e12adb0ce77436d.jpg', '1983-07-12 03:48:12', '2010-07-02 13:54:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 1, 95, 'fuga', 939, '/3ef2b15a0dc0928d1a139dc32404783c.jpg', '1983-03-15 00:52:14', '1973-11-13 17:17:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 1, 96, 'est', 287, '/4909cfb2d44259e99a11339483e98ec7.jpg', '1991-02-15 00:29:22', '1970-06-03 01:13:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'consequatur', 575245, '/ef1db2f3908738b900eb7aed3f0bdeab.jpg', '1990-10-19 11:40:11', '2009-12-24 12:04:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 1, 98, 'nobis', 8467, '/c99c09a742b6ecdc536940fde1270a9d.jpg', '2008-05-13 00:42:42', '1977-04-26 10:07:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 1, 99, 'blanditiis', 7948047, '/161b8042fa5d0c79228cf6cda39a1654.jpg', '2004-11-20 12:20:40', '1991-02-18 04:27:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 100, 'corporis', 18079, '/2ed239452ab10563ba56bd82162b76fe.jpg', '2007-09-01 17:25:04', '2016-12-18 03:29:50');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'picture');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Voluptates a nisi ipsa consectetur aut rerum. Cupiditate eum quasi eius sit. Enim tempora dolores molestiae amet voluptatem aut omnis aut. Odit asperiores est voluptatem ipsum.', 0, 0, '1980-08-15 15:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Autem enim et officiis repellat aut ut. Libero voluptatem tempora ut iusto voluptatem. Nihil explicabo minus consectetur sequi vel sed. Amet velit quo sequi odio omnis sed.', 1, 1, '1970-08-19 23:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Sapiente dolor corporis nesciunt soluta doloribus ducimus est inventore. Repudiandae nostrum et aut voluptatem quia. Ut cum culpa vitae sed.', 1, 1, '1993-11-25 23:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Occaecati illo quo similique. Ipsum aut nulla quod quidem provident distinctio. Eius sequi et ea beatae. Eaque sint doloribus tempore quia aliquid. Laborum sunt et sed mollitia expedita veritatis.', 0, 0, '1996-03-07 14:42:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Et et odio dignissimos et magni. Dicta ab temporibus corrupti explicabo ut aperiam rem.', 0, 0, '1981-09-10 14:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Culpa eum laudantium sit et. Quisquam deleniti vitae dolor ullam illo. Modi eius autem fuga ipsam adipisci minima.', 1, 1, '2012-05-06 23:46:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Velit suscipit delectus beatae vitae eius earum molestiae. Quae ut expedita omnis porro voluptatem. Est sed necessitatibus iusto in ullam quos soluta ullam.', 0, 1, '1979-11-03 03:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Commodi aperiam porro explicabo quia est voluptate labore aut. Iusto magnam velit et dolore molestiae. Fugit porro earum autem perspiciatis provident molestiae. Molestias nemo sed sit quae.', 0, 0, '1994-09-22 14:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Natus culpa quisquam ipsam et. Qui consequatur officia quos ut. Aperiam expedita omnis error esse ratione ipsam aspernatur. Eius magni quam occaecati magni.', 1, 0, '1995-10-29 20:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Nemo est expedita labore qui tempore. Et qui magnam nobis minima ut et. Eius harum earum quasi perferendis consequuntur et quis hic. Earum aut nam recusandae fugiat nam dolor incidunt.', 1, 0, '1991-12-10 11:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Qui distinctio voluptatem magnam dolores autem. Totam iusto vero est quia incidunt accusamus ullam. Cum perferendis repellat maiores illo soluta repellat aut.', 1, 1, '2001-01-24 11:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Quisquam ab reiciendis qui sunt necessitatibus. Qui distinctio veniam et ut. Et pariatur molestias reiciendis asperiores qui et. Deleniti et ullam aut esse.', 1, 1, '2004-04-03 18:21:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Qui sint doloremque possimus ipsam est. Iusto ut est libero sed molestias sunt laboriosam. Excepturi amet officiis iure aut qui incidunt ipsum. Quae provident ea autem quia.', 0, 1, '1997-02-15 17:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Ducimus et voluptas in voluptas atque quo doloremque. Illo est a maxime in alias eos quasi corporis. Expedita eaque aut voluptatem sit nisi voluptas qui non. Itaque adipisci aut at ea aut consequatur quam.', 0, 1, '1994-08-01 01:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Possimus nihil consectetur quisquam laborum beatae est harum. Assumenda quae dolore eveniet. Laudantium totam ratione quaerat dicta non animi reprehenderit. Suscipit temporibus sit enim est.', 1, 0, '2016-09-07 15:21:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Maxime possimus beatae commodi animi doloribus earum. Assumenda dolore ut repellat eveniet. Id aut impedit suscipit fugiat distinctio aut.', 0, 1, '1983-03-18 14:07:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'A officiis velit enim. Aut voluptas aliquid placeat. Quia quas et autem aliquam ut repellendus. Ea ut corrupti praesentium aut.', 1, 1, '1992-01-22 00:14:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Porro facere beatae corporis. Non veritatis soluta quis repellat est et. Sequi eos excepturi nulla et.', 1, 0, '2011-02-17 15:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Eligendi quia tenetur ex aliquid. Qui quaerat eum repellendus voluptas quia odio unde repellat.', 1, 1, '2004-06-27 18:48:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Esse officia soluta voluptas qui illo voluptate perferendis porro. Voluptates dolores quia et quasi. Qui perspiciatis aut laboriosam dolorem ut accusamus sit maxime. Quis perferendis nemo repellendus inventore numquam explicabo id. Amet voluptatem deserunt nam est sapiente porro commodi fuga.', 1, 0, '1985-02-01 13:31:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Debitis neque sint culpa repellendus dolorem laborum. Fugiat dolores in ab quidem consequuntur. Veniam ex harum vel voluptates nihil eveniet.', 1, 0, '1989-12-01 05:48:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Non eveniet debitis dolores suscipit sit. Non nobis consectetur labore rerum in. Aut ut omnis sit exercitationem eligendi.', 1, 0, '2017-03-17 11:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Tempora dicta totam sunt consequatur omnis est provident et. Sequi esse id dignissimos sunt. Nemo vitae eaque incidunt molestiae quas soluta. Accusantium sunt voluptatem rerum tenetur dolorem.', 0, 1, '1972-10-02 20:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Error ut occaecati et. Aut voluptatum et totam totam eos ut. Alias corporis perspiciatis earum laborum dolores est eius.', 0, 0, '1992-05-31 09:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Et maiores rem itaque dicta ex. Quis in molestias eos. Enim adipisci enim voluptas ab qui.', 0, 1, '1971-02-14 13:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Non veniam aut officia sit. Labore dolorum quaerat eos quia asperiores. Quisquam et aut aut dolores recusandae in. At aut qui et voluptatum et officia.', 1, 1, '2001-08-21 04:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Voluptatem sed aspernatur rerum reprehenderit quod nemo. Nobis ipsa debitis omnis provident. Voluptatem est repudiandae vero quibusdam. A sit eveniet quas quibusdam.', 0, 0, '1987-07-09 13:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Provident maxime perspiciatis ducimus nemo sapiente. Qui pariatur et dicta quas ab eveniet. Modi est deserunt praesentium numquam. Laudantium aut tenetur aut autem iusto.', 0, 1, '1998-11-15 09:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Consequuntur et iure quis ipsum atque unde quia. Laboriosam eaque a vero quas quia porro temporibus. Reiciendis quos velit est incidunt fugit. Recusandae sunt architecto qui omnis.', 0, 0, '2000-10-03 08:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Fugit excepturi quos sit dolor ipsa occaecati provident. Cupiditate rem eum eligendi soluta ad sed aliquid ut.', 1, 1, '1972-06-26 12:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Sunt molestiae sed ea cupiditate dolor. Minima ullam non totam ut fugit saepe perferendis. Veniam harum unde laborum voluptate dolor. Non rerum fugiat esse suscipit.', 0, 1, '1997-05-07 19:42:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Voluptas hic in perferendis et. Doloremque et sit tenetur dignissimos repellendus.', 1, 1, '1990-03-10 15:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Minus sit blanditiis repellat aut adipisci. Rem expedita ab dolorum et sapiente. Aut sed a dolor tenetur distinctio quos. Explicabo qui eum eum necessitatibus et esse.', 0, 0, '2005-09-04 02:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Accusantium vitae vel sint at minus. Culpa ab facilis officia ad illum velit ducimus fugit. Saepe fugiat quis reiciendis ipsum unde est.', 0, 0, '1991-03-24 05:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Mollitia illum placeat eum omnis. Deserunt repellendus et veniam maxime.', 0, 1, '1993-05-03 06:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Et voluptatem iure non laboriosam repudiandae. Sunt incidunt quasi officiis sunt excepturi est nihil. Ut velit autem dicta iusto vel aut quis.', 0, 0, '1971-12-31 21:26:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Impedit accusamus corrupti dolore debitis. Ut quae libero est accusamus. Dolorum voluptas nulla at et inventore est numquam blanditiis. Asperiores quisquam vero nesciunt. Reiciendis exercitationem iste omnis accusantium nostrum.', 1, 1, '2011-05-21 09:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Et itaque rerum a tempora rem. Animi incidunt adipisci fugiat rerum. Magni sit ea aliquam ea consequatur vitae tempore.', 0, 0, '1976-03-24 18:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Consectetur aspernatur pariatur voluptatem dignissimos omnis aspernatur non. Dolores qui ut iure quibusdam quia qui quam. Voluptatem tempora quibusdam itaque. Harum officia sed tenetur in dolorem veritatis. Minus voluptates totam eaque.', 0, 0, '1989-03-23 12:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Facere accusantium aspernatur voluptatem ut. Aut consequatur quo reprehenderit rerum blanditiis cupiditate aut. Sit sapiente ut quis illo.', 0, 1, '2014-02-14 02:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Nobis quo earum velit voluptatum eos dolor. Et nesciunt voluptatem consequatur placeat voluptatum et ut. Officiis ut debitis veritatis sunt nulla ipsum. Ut veniam consequatur iusto officiis cumque.', 0, 1, '2009-12-18 17:07:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Magni excepturi sunt eum. Quis nemo ut aperiam aut cumque. Ut sed saepe assumenda modi autem pariatur.', 1, 1, '2002-08-31 07:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Ad magni voluptatibus quae distinctio voluptatem. Et distinctio quis vitae autem.', 1, 0, '2000-05-26 05:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Corrupti odit dolores quae fugiat at quibusdam odit dolores. In itaque quae aut illo totam suscipit. Nesciunt consectetur incidunt id veritatis optio. Voluptas amet facere rerum dolores.', 0, 0, '1989-07-21 13:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Voluptas laboriosam omnis sed maxime. Dignissimos voluptatem alias ut voluptatem. Optio et ducimus eum odio ut qui exercitationem.', 1, 1, '2008-04-30 11:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'A et voluptatem voluptatem laboriosam facilis. Cumque corrupti ullam fugit. Ullam iusto autem odio facilis et voluptate quasi quia.', 1, 1, '2004-09-11 22:36:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Voluptates repellendus quidem officiis et quas sit. Ipsa veniam quia molestiae quo est vel nam. Et quis sint id eum non.', 1, 1, '1971-01-26 01:30:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Voluptatem dolor et autem. Totam occaecati unde tempore voluptas non. Non expedita quibusdam nemo voluptates. Velit sit dolore magni est perspiciatis ut voluptatem molestiae. Dolorum et nesciunt officiis labore ducimus necessitatibus voluptatibus.', 0, 0, '1994-08-21 18:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Suscipit nostrum maxime deserunt cum modi sint. Omnis recusandae quaerat nostrum amet. Nemo et inventore illum commodi temporibus non sapiente voluptas. Placeat et voluptate illum quas mollitia dicta hic. Amet vero atque autem veniam.', 0, 0, '1972-10-11 19:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Animi facere officia voluptatem nihil. Debitis quasi quam sint maiores ullam impedit. Vero omnis eos enim culpa. Debitis quia molestias voluptate.', 1, 0, '2017-01-22 18:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Exercitationem qui error dolor quis hic commodi eum esse. Non sed eveniet accusamus magni facilis sint.', 0, 0, '1981-07-07 07:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'A labore vel accusantium exercitationem. Molestias occaecati et est alias quia sapiente unde. Et reiciendis velit ut ut porro quasi.', 0, 0, '1980-09-18 13:02:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Cupiditate consequatur dolores rerum exercitationem et. Ut ea blanditiis recusandae dolore non consequuntur vitae. Harum culpa fugiat rerum corrupti tempora consectetur est. Ipsum recusandae pariatur voluptatem fugiat et.', 0, 1, '1989-06-18 20:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Animi eveniet et aspernatur magnam nesciunt. Quos quod et et recusandae. Illo sunt ea aperiam omnis dolores voluptatem inventore.', 1, 0, '2006-01-31 06:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Ut laboriosam quo nemo quasi. Beatae ratione porro quia eligendi architecto. Ratione asperiores animi ipsum aut numquam totam molestiae vel. Exercitationem voluptatem inventore incidunt fugiat qui commodi. Odit qui sit id dolorem dolores ut est.', 1, 1, '1993-12-27 23:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Aut dolores molestias omnis cupiditate aperiam consequatur maxime. Quia voluptatibus et possimus amet. Molestiae temporibus labore qui ullam. Veritatis iure consequatur et dolorum.', 0, 0, '2002-02-01 14:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Sed est deserunt dolorem vero ea commodi saepe voluptatem. Minima aspernatur ea ratione quam. Optio optio omnis ut eaque ullam sunt qui.', 0, 1, '1984-09-05 00:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Dolorem esse cupiditate eligendi ut qui optio est. Distinctio unde non doloremque eos delectus. Modi harum numquam quia blanditiis cupiditate error. Cumque eum qui enim deleniti voluptatum quia.', 1, 0, '1985-01-19 12:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Modi reiciendis quasi voluptatem in. Est officia fuga molestias eos ducimus sit ab.', 0, 1, '2014-12-15 07:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Illo esse voluptates vero. Ratione veritatis delectus in sed. Sunt quod et voluptas. Quisquam distinctio non et porro.', 0, 0, '1974-05-09 01:09:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Enim fuga optio similique ex quia aut. Quod aliquid tempore id aperiam. Cupiditate voluptatem quam quos. Dignissimos libero possimus maxime eaque quo vel.', 1, 1, '2003-12-18 21:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Et dignissimos ullam illo eos rerum reprehenderit aut. Quod dolorem maiores impedit vel quis consequuntur vitae. Voluptas odit est dolores.', 1, 1, '1971-06-15 18:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Aliquam ut illo numquam et. Voluptates qui sit labore quod. Aut voluptatem quo esse illum. Quo pariatur ad officia est dignissimos temporibus.', 0, 0, '1993-08-11 20:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Et at aspernatur totam autem dicta. Debitis dolorem voluptatibus ipsa. Sed omnis voluptatem et. Non voluptatibus aliquid eos et optio quibusdam quisquam et.', 1, 0, '1983-04-20 06:05:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Natus sed non sed fugit et dolor. Accusantium nihil et sed voluptatem et.', 0, 0, '2008-01-26 22:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Quia dolorum sint enim rerum. Sit voluptas earum est temporibus aut et. Rem illo assumenda quasi minus reiciendis libero corporis.', 1, 1, '1980-07-11 18:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Recusandae deleniti quam voluptates aut accusantium ea sapiente. Aut ut non qui quod nobis aut. Quam sint vel aut sunt aut temporibus voluptatem. Cum earum aut officiis tenetur quasi.', 1, 1, '1997-08-17 21:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Repudiandae natus tenetur eos nulla. Autem repudiandae et et non. At ut nesciunt mollitia repellat eos est. Quo accusamus quasi autem distinctio quia.', 1, 0, '2005-03-27 02:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'A eos aut neque et rerum magnam. Eius dolorem id odio est molestias atque consequatur. Distinctio sint id facilis nisi accusantium voluptatem. Iure autem possimus deleniti tempore voluptatum totam quis.', 1, 1, '2006-03-27 03:59:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Saepe veritatis ipsam dolor nostrum esse enim asperiores itaque. Nostrum non deserunt earum vel consequatur.', 1, 1, '2000-05-05 16:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Dolore quia et qui laborum mollitia. Quo corrupti culpa earum. Quis dolorem quia numquam sunt exercitationem maxime et. Illum quae ut nihil doloremque ut corrupti delectus.', 0, 0, '1998-12-15 21:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Cum ut dolores temporibus exercitationem adipisci sint quisquam. Voluptas nihil officia vel enim aut dolorem incidunt. Hic dolores facere aut dolorem. Nihil consequatur minima ut libero adipisci dolorum occaecati perferendis.', 0, 0, '1970-06-03 22:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Numquam consequuntur qui est sequi suscipit. Quia blanditiis odit consequatur quis dolorem sed. Enim nulla repellat a quibusdam similique.', 0, 1, '1971-07-04 23:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Recusandae accusamus aliquid atque porro quis vero. Nobis alias molestiae quia molestiae temporibus delectus. Dolores nostrum dolorem assumenda amet id quaerat. Reiciendis fugit quasi aut voluptatem molestias provident ea.', 1, 1, '2015-08-14 11:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Ea accusantium aut eos quibusdam. Odit reiciendis qui aperiam ut quod.', 0, 0, '1981-08-01 22:21:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Tempore quisquam natus recusandae dolorem. In eos sequi voluptatem quis. Enim qui et illo ut qui. Enim officia soluta ab exercitationem.', 0, 1, '1988-10-02 19:19:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Molestias est alias rerum id incidunt. Autem non ut occaecati totam. Et qui molestiae molestiae non et est nobis.', 0, 1, '1983-07-22 08:25:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Sit deleniti in veniam praesentium. Harum dolores corporis officiis quia aut sequi. Quisquam sequi quia ea tenetur porro sit quod.', 1, 0, '1992-08-05 02:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Sint et aut impedit distinctio. Ipsum qui dolorem qui officia repellat ut. Consequuntur sit quod inventore omnis eligendi. Consequatur sint eos rerum autem nam quod.', 0, 1, '1992-03-20 21:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Atque nulla magni modi consectetur. In veniam debitis fuga rerum a debitis ipsa. Molestiae placeat dolores maxime blanditiis voluptas totam. Vel et voluptates consequuntur impedit quidem.', 0, 1, '2015-11-19 18:03:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sequi est sed aut rem architecto rerum suscipit. Necessitatibus possimus quia iusto minus.', 1, 0, '1971-04-27 12:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Nostrum commodi distinctio reiciendis qui quas et. Beatae rem et et esse nemo id natus. Natus rerum nemo ipsa deleniti debitis est iure. Doloribus porro molestiae deleniti perferendis officiis.', 1, 0, '1980-11-22 06:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Minus cum cupiditate reprehenderit iure et ex quod. Eum consequatur facilis sunt.', 1, 0, '1974-11-06 03:21:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Vel accusamus et qui. Pariatur quia fugiat corporis optio ut sit vero. Molestiae eum corporis quam.', 0, 1, '1977-01-12 12:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Eligendi temporibus et aliquam repellat laudantium ea ab porro. Aperiam optio sit exercitationem et ea. Iure dolorum in deserunt sed quibusdam doloribus nesciunt odio. Consequatur accusantium velit aliquam ratione nobis.', 0, 0, '1993-11-06 00:23:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Culpa voluptatum ex veritatis sint et porro error. Harum optio nihil nisi nemo neque rerum aut. Id quis nulla repudiandae.', 1, 1, '1992-12-11 23:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Placeat magnam quisquam voluptatem quod et dolores. Molestias maxime reprehenderit odio. Magni distinctio architecto quo voluptatibus iusto cupiditate. Dicta perspiciatis eos voluptatum est quia.', 0, 0, '2006-09-25 05:25:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Blanditiis in praesentium quis dolore dicta. Consequatur quidem facere quia aut. Nostrum nihil odit dolor in enim consequatur animi. Eos repellat minima qui.', 0, 1, '2018-05-08 01:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Eius qui et pariatur voluptatem. Ducimus at soluta cumque earum occaecati. Et ut quidem dignissimos.', 0, 1, '1980-10-28 14:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Iusto id deleniti quis est dolor deserunt. Odit similique et atque consequatur vero. Perspiciatis delectus dolorem ea nulla voluptatem nemo. Quidem sapiente rem et debitis nihil sed.', 0, 1, '2018-01-24 16:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Iusto earum maxime tempora nobis dolorem qui. Tempora cupiditate nostrum placeat sit et harum. Assumenda est ea repellat ipsam.', 1, 1, '1986-04-18 18:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Aliquam modi debitis dignissimos autem et culpa non incidunt. Architecto esse id neque possimus et. Harum perferendis id aut velit quae similique sint deserunt.', 0, 1, '1999-10-24 23:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Dolorum voluptatibus ducimus velit quis laborum aut labore. Amet maxime nobis a possimus voluptas. Voluptatem hic deserunt suscipit vel omnis excepturi. Reiciendis voluptas qui suscipit et sit.', 1, 0, '1995-07-28 12:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Error omnis exercitationem non. Aut voluptate aut non ut veniam voluptatibus ut. Officiis delectus aut quia voluptas temporibus voluptatum.', 1, 0, '2010-06-08 09:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Soluta aut fugiat sed aut dignissimos eveniet rerum. Id officia quam sint iste ea id laudantium. Autem illo est enim doloribus et. Ratione autem dignissimos expedita sed nihil.', 0, 1, '1978-09-15 18:08:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Laboriosam dolores vero id vitae. Sunt quas quia quia fugiat. Corporis voluptatum rerum blanditiis ut facere aspernatur.', 0, 0, '2005-08-05 13:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Qui ipsam facilis pariatur voluptates assumenda. Voluptatibus eaque rerum assumenda voluptates. Ipsa illum est voluptatem voluptatibus doloremque.', 0, 1, '1985-05-27 06:23:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'In aut saepe tempora et. Rerum suscipit veritatis quo numquam. Aspernatur quidem unde aut quia et aliquid vel.', 1, 1, '2016-01-31 19:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Tempore est iure eum eligendi. Deserunt ad ab quas repellat temporibus. Voluptas sed sed velit blanditiis ut ut modi.', 1, 1, '1971-05-20 20:39:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Nulla odit quos quia quia nihil. Id natus modi accusamus. Placeat perspiciatis similique voluptatem dolores sequi ad error. Sequi amet velit dolorem excepturi est.', 1, 0, '1975-05-16 06:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (101, 1, 1, 'Ea occaecati doloremque in quidem temporibus. Omnis et vel dolores dolore. Velit architecto earum vel.', 1, 0, '2015-03-17 23:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (102, 2, 2, 'Omnis sunt nihil fugiat consequatur aut. Atque qui harum nihil dolorem eaque quia exercitationem libero. Quae velit repellendus placeat voluptatem.', 0, 1, '1976-03-19 18:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (103, 3, 3, 'Dolorem eveniet dolorum dignissimos et sed a. Sit deserunt a incidunt facilis et quas. Nostrum at impedit ea eaque.', 0, 1, '1991-04-30 06:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (104, 4, 4, 'Aut cumque repudiandae consequuntur velit et. Facere mollitia alias vel qui sint aut. Qui voluptatum fuga exercitationem neque porro. Est facere voluptatem laudantium in a eligendi.', 1, 0, '1989-07-07 05:53:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (105, 5, 5, 'Eum minus quod quidem perspiciatis laborum. Impedit cupiditate perferendis odit eum id rerum. Officiis ipsam sunt nemo quia dolor nulla sed. Quo cumque quod est nemo repudiandae et animi odit. Dolorem consequatur consequatur nulla est.', 1, 1, '2013-11-20 04:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (106, 6, 6, 'Minima illo et sunt ea eos. Unde doloribus voluptate sed omnis vel. Eveniet enim explicabo non rerum veniam ad atque.', 1, 0, '1973-03-20 01:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (107, 7, 7, 'Eum adipisci odit ut officiis ut mollitia non. Quasi ratione et assumenda et. Velit blanditiis optio incidunt reprehenderit omnis sed. Aut nisi aliquam voluptatem tenetur consequuntur veniam vel.', 0, 0, '1993-12-19 02:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (108, 8, 8, 'Consequatur aliquid id fugiat. Quis pariatur quis laborum pariatur magnam. Et aliquid sit minima vitae.', 1, 1, '1975-08-04 20:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (109, 9, 9, 'Eum ut quod eum consequatur optio eum sed. Quasi est enim est quasi id. Occaecati rerum adipisci vitae quos ducimus nisi aut.', 1, 0, '1972-05-20 02:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (110, 10, 10, 'Quo et et ut aliquam quaerat reprehenderit. Rem laboriosam eos aliquam nostrum voluptates fugit dignissimos. Praesentium voluptatem natus officiis est illo quibusdam.', 1, 1, '1986-11-12 20:38:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (111, 11, 11, 'Ullam deserunt nisi est. Sed ut nostrum rerum autem tenetur nostrum. Et quod molestiae id sit vero nulla autem est. Quod reiciendis ut officia id aliquid ad sunt soluta.', 0, 1, '1970-07-21 02:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (112, 12, 12, 'Libero sit ea natus eligendi minus est error. Neque debitis deserunt dicta ipsam.', 0, 0, '1980-04-10 04:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (113, 13, 13, 'Sapiente nihil odio laudantium dolores. Saepe aliquam officiis quo similique illum. Ullam recusandae quia est et. Optio illo necessitatibus rerum molestias.', 1, 0, '2002-02-27 21:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (114, 14, 14, 'Omnis consequatur qui est eum enim voluptates. Quo incidunt sapiente fuga non. Est dolor laborum reprehenderit sunt sed temporibus sunt iure.', 0, 0, '2011-01-26 09:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (115, 15, 15, 'Velit labore harum quia perferendis aliquid exercitationem. Iste in occaecati ad. Quam occaecati natus natus ut architecto quidem laudantium.', 0, 0, '1998-10-27 01:00:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (116, 16, 16, 'Saepe et aut ipsum. Atque laborum ab aut. Aut vero ut ut et. Excepturi officia id earum. Aut dolor assumenda mollitia dicta dolor qui repudiandae.', 1, 1, '2005-11-03 11:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (117, 17, 17, 'Quo praesentium dolor consequuntur vero molestiae voluptatem eius. Veritatis ea quia architecto reprehenderit voluptas suscipit exercitationem distinctio. Quo et libero sunt qui. Nulla hic velit exercitationem iusto quasi.', 1, 0, '1984-12-18 21:39:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (118, 18, 18, 'Mollitia aperiam est asperiores qui magnam omnis. Est et repellat tenetur nihil. Qui error doloribus expedita eaque. Sed id hic autem blanditiis sapiente veritatis dignissimos.', 1, 0, '1976-10-06 11:11:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (119, 19, 19, 'Occaecati nostrum cum et hic eum ipsam nulla. Id qui consequuntur nulla nisi molestiae perferendis amet et. Et aut sed eos veniam omnis eum.', 1, 1, '1977-07-27 16:28:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (120, 20, 20, 'Doloremque voluptatem et maiores excepturi eos. Atque facere tempore ut qui dolorum voluptates. Voluptate voluptatem sunt repudiandae dignissimos ut ut rerum. Sint eum omnis eum repellat et aut.', 0, 0, '2008-04-26 13:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (121, 21, 21, 'Alias quia mollitia est quisquam harum. Et autem totam ut adipisci eum sunt qui. Doloremque ea dolores deleniti. Ipsa ea odio libero.', 0, 0, '1974-07-13 17:04:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (122, 22, 22, 'Ad ea placeat odit non facere molestias et quos. Ab recusandae sed quod sint. Officia dolores rerum error nemo natus ut ea. Neque odio reiciendis error qui dolores voluptates voluptatum.', 1, 1, '1982-05-25 06:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (123, 23, 23, 'Repellat voluptates qui officia accusantium. Laudantium distinctio praesentium autem enim. Ratione fugit perferendis nobis sint non illo temporibus.', 0, 1, '2004-03-04 04:08:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (124, 24, 24, 'Et quibusdam voluptatem atque qui ut autem ipsam. Inventore blanditiis assumenda asperiores et sed.', 1, 1, '2004-07-12 05:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (125, 25, 25, 'Quo autem unde perspiciatis sequi sit. Aut pariatur similique suscipit eaque ut.', 1, 1, '1972-06-15 05:04:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (126, 26, 26, 'Aut sunt quis consequatur quidem. Aspernatur qui natus consequuntur labore magni adipisci quas consequatur.', 1, 0, '1973-02-18 12:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (127, 27, 27, 'Esse qui deserunt harum rem est. Provident saepe dolores officiis blanditiis reiciendis omnis aliquid.', 0, 1, '1982-01-04 14:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (128, 28, 28, 'Sed qui ut tempora occaecati sint ut. Nihil sapiente deleniti labore in quidem dolorem est. Eos quia ut commodi velit cupiditate.', 1, 1, '2016-04-11 11:28:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (129, 29, 29, 'Officiis tempore fugit rerum ex. Consequatur hic soluta provident. Fugit odit iure iusto itaque.', 0, 1, '2018-10-06 15:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (130, 30, 30, 'Repellendus est veritatis ad et eius nostrum molestias. Et quia qui dignissimos possimus. Temporibus accusamus ullam adipisci est corrupti culpa optio. Et quis sunt et eaque.', 0, 1, '1979-11-26 10:48:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (131, 31, 31, 'Officia provident ut veritatis. Aut magni aut nostrum. Et nemo cum autem non reiciendis non voluptate. Optio quas sit iusto recusandae in.', 0, 1, '1977-02-03 14:35:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (132, 32, 32, 'Dolor iste est maiores. Amet voluptates assumenda rem. Consequatur ab accusamus asperiores corrupti. Quia ad voluptates facere hic numquam doloremque non. Et adipisci quia et culpa.', 1, 0, '2016-02-02 06:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (133, 33, 33, 'Modi temporibus ad culpa et aut sed repudiandae. Qui sequi placeat quis ut voluptatum. Quo iure doloremque sit inventore et in. Iure autem dolor explicabo pariatur facilis dolorum eaque.', 1, 1, '1975-07-23 03:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (134, 34, 34, 'Quia architecto iusto architecto blanditiis et incidunt doloribus libero. Nihil mollitia sunt sint tenetur alias officiis. Dolorem ducimus voluptate sed dolor dolorem id. Nihil occaecati officia quam voluptatibus.', 0, 0, '2019-10-16 17:48:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (135, 35, 35, 'Id explicabo placeat officiis nostrum iste voluptates. Blanditiis corporis ea sit beatae. Vel temporibus dolore reiciendis molestias et aperiam. Eaque beatae ipsum omnis tenetur.', 1, 1, '1976-02-02 21:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (136, 36, 36, 'Nemo minus dicta odio eum iusto. Id ut voluptas delectus ipsa perferendis facere. Tenetur natus dolores explicabo. Id iusto ut omnis repellendus.', 1, 0, '1971-11-29 19:51:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (137, 37, 37, 'Eaque sed molestias ratione. Dignissimos exercitationem dolorem similique beatae occaecati ut.', 0, 0, '1986-12-28 19:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (138, 38, 38, 'Nihil rem culpa non excepturi dolorum maiores et est. Iure sapiente sequi quibusdam illo. Quia id similique odio est animi ad qui earum. Amet nulla veniam excepturi eum molestiae vel culpa debitis. Quasi deleniti aut rem optio ab perspiciatis.', 1, 0, '1997-12-13 17:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (139, 39, 39, 'Vero vel repellat dolorem totam commodi perferendis. Pariatur temporibus ut enim numquam. Debitis qui consequuntur dolorum minima quasi possimus.', 0, 0, '2004-08-01 23:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (140, 40, 40, 'Commodi eos dolor doloremque consequatur et sint. Rerum eos rem optio. Ipsa ut cupiditate dolor.', 1, 0, '2018-04-13 13:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (141, 41, 41, 'Impedit dolor laborum amet doloribus ad. Sit ea voluptas minima ad impedit nihil ducimus. Eius at blanditiis perferendis sit at reiciendis.', 0, 1, '1996-01-07 10:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (142, 42, 42, 'Voluptas enim omnis quidem vero libero et natus. Sint vel velit molestias et maiores enim. Et sed cupiditate voluptatibus commodi.', 0, 1, '1977-07-13 20:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (143, 43, 43, 'Eum atque omnis id corrupti earum est. Harum quis facere consequatur quaerat autem. Nisi explicabo voluptas nobis ut. Iste voluptas est debitis et non similique.', 1, 1, '2015-12-22 22:29:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (144, 44, 44, 'Consequatur blanditiis repellendus sunt doloribus cupiditate. Officiis architecto reprehenderit minima aut sunt soluta nulla. Deserunt dignissimos perferendis odit voluptatem. Quidem maiores dolores mollitia consequuntur libero at officia.', 1, 0, '2007-11-12 02:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (145, 45, 45, 'Et sit ea aut non asperiores deleniti. Officia vel beatae labore. Tenetur officia sint aperiam. Distinctio est laborum qui earum.', 0, 0, '2009-07-29 08:18:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (146, 46, 46, 'Et ducimus aperiam sapiente sequi quia. Sapiente nihil consequatur ut distinctio. Non ipsum nihil consequatur itaque iste.', 0, 0, '2003-04-25 18:54:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (147, 47, 47, 'Sed hic repellat cumque recusandae mollitia. Reprehenderit dolores quis adipisci totam sunt enim et veritatis. Et et reprehenderit voluptates qui et et. Impedit cumque velit dolorum voluptatem nam quia sunt. Mollitia ea quas non.', 0, 0, '1970-03-21 01:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (148, 48, 48, 'Quasi similique aliquam quisquam aut. Eos quia nesciunt aliquid dolores quam. Ab et ut numquam perferendis ea aspernatur veniam.', 1, 1, '1983-07-18 09:50:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (149, 49, 49, 'Et ipsa voluptatem ipsum blanditiis nobis. Ipsam nisi iure dignissimos odit perspiciatis eum. Et voluptas dolorum ipsum sed culpa odit labore.', 1, 0, '1970-06-20 13:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (150, 50, 50, 'Exercitationem quisquam quod laborum illum porro odio. Sed sit id est culpa. Aut aut autem earum facilis commodi possimus.', 1, 0, '1998-04-21 09:29:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (151, 51, 51, 'Sint minima eaque et. Et mollitia et saepe voluptatem maxime eos aut. Maxime vel tempore libero voluptates possimus. Labore voluptates eveniet assumenda quaerat aut.', 1, 0, '2007-09-07 02:31:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (152, 52, 52, 'Ut autem sed soluta quia. Illo quas repellendus nobis voluptatem recusandae assumenda sed dolor. Sunt saepe exercitationem et placeat iure voluptates. Nisi odio repellendus deserunt fugiat.', 1, 0, '2011-06-10 21:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (153, 53, 53, 'Dolorum facere id vel. At rerum pariatur quasi ducimus voluptates. Voluptatibus et sunt magni sint id.', 1, 0, '2012-07-01 23:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (154, 54, 54, 'Autem qui nam qui corrupti autem consectetur. Rerum porro ut fugiat aliquid voluptatem soluta porro.', 1, 1, '1991-10-03 17:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (155, 55, 55, 'Veritatis nesciunt esse sunt quo modi. Sunt dicta sunt quo ut. Aut sit earum dolores. Rerum sit ab quia corrupti et distinctio. Saepe quis nesciunt sit sed necessitatibus pariatur.', 1, 0, '2012-12-30 09:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (156, 56, 56, 'Eum aut modi voluptatem omnis quia quidem. Beatae alias culpa recusandae modi eum dignissimos.', 1, 1, '2016-01-06 02:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (157, 57, 57, 'Mollitia est est voluptatem ut praesentium ipsa voluptatibus. Maxime et provident deserunt natus atque in iste ut.', 0, 1, '1986-02-04 02:35:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (158, 58, 58, 'Expedita dignissimos cum qui praesentium. Facere dolore sint dolorem id sed aut laudantium. Praesentium fuga voluptas nihil recusandae magnam et id. Iusto placeat vero et ut autem.', 1, 0, '1984-11-12 07:41:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (159, 59, 59, 'Necessitatibus voluptatem ducimus aut illum voluptas. Dolorem doloremque molestias nulla rerum in numquam beatae. Dolorum ut itaque sed mollitia blanditiis nobis eveniet.', 1, 0, '1996-09-23 01:14:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (160, 60, 60, 'Rem aut maxime magni et. Repellat quo ipsa voluptas vero aut qui saepe necessitatibus. Tempore quaerat expedita voluptatum architecto sequi.', 0, 0, '2009-03-11 06:27:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (161, 61, 61, 'Et cumque magni qui reprehenderit esse. Sed soluta enim ab sed odit. Quaerat accusamus consectetur quos consequatur.', 1, 0, '1984-03-04 16:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (162, 62, 62, 'Culpa numquam quo at. Et vel nisi explicabo dolore minus voluptas consequatur. Nam tempore blanditiis omnis. At velit sed iusto modi occaecati.', 0, 1, '2015-09-23 22:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (163, 63, 63, 'Rem aut molestiae quaerat dolorum sed sint. Dolores rerum quis natus sit error recusandae quo. Temporibus voluptas ex inventore et deserunt quasi. Ea inventore dolore itaque quia nemo.', 0, 1, '1996-01-12 11:05:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (164, 64, 64, 'Accusamus et a tenetur adipisci et vero. Eum occaecati minus pariatur eligendi veniam voluptates. Magni dolore corrupti qui soluta reprehenderit qui asperiores.', 0, 0, '2005-08-08 03:20:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (165, 65, 65, 'Corporis saepe dolores a sint delectus ut. Dolore repellendus ex omnis maxime alias provident veniam facere. Porro deleniti sequi omnis est aut voluptatem commodi.', 0, 1, '1997-08-12 21:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (166, 66, 66, 'Assumenda atque doloribus sapiente perferendis assumenda vel. Amet odio quis quia aperiam deleniti. Adipisci qui optio animi eveniet error vel dolores.', 1, 0, '1995-07-27 16:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (167, 67, 67, 'Nobis expedita voluptas vero placeat at sunt. Suscipit dolor nulla dolorem odio ullam nostrum. Natus quidem nam eos et aut maxime.', 1, 0, '1982-03-18 04:27:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (168, 68, 68, 'Accusamus consectetur animi quasi repellat eius et. Eos numquam non ratione voluptas commodi. Nemo animi natus optio impedit.', 0, 1, '1981-11-25 10:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (169, 69, 69, 'Deleniti dolorum nihil tempora in. Quia ut quas consequatur qui earum.', 1, 1, '2014-02-15 07:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (170, 70, 70, 'Quo assumenda maiores eveniet rerum quidem dicta dolores in. Dicta numquam autem necessitatibus pariatur placeat officia. Dolorem in esse in repellendus.', 0, 1, '1993-02-19 22:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (171, 71, 71, 'Omnis blanditiis possimus omnis officiis. Quae occaecati quia suscipit consequuntur. Numquam neque accusantium magni sint nihil ut deleniti corrupti. Qui laudantium sint et sequi temporibus.', 1, 1, '1979-09-02 00:13:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (172, 72, 72, 'Sunt fugit qui quo et maxime consequatur sit repellat. Incidunt dicta quam consequatur excepturi incidunt natus provident. Officiis culpa qui non distinctio.', 1, 0, '2008-11-21 08:35:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (173, 73, 73, 'Ipsam maiores magni natus dolores. Modi debitis et odit sed magnam. Aut quo maiores deleniti nihil est. Eveniet beatae ad est odio exercitationem aut.', 1, 1, '1995-12-19 16:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (174, 74, 74, 'Cumque ipsa nihil sequi et iusto voluptas qui ullam. Quasi quisquam voluptas enim aut quidem. Reiciendis neque rerum dolorem ratione fuga et ea.', 1, 1, '2017-11-05 00:26:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (175, 75, 75, 'Quidem rerum recusandae occaecati repellat. Delectus est temporibus velit dicta delectus. Veniam quos quibusdam iusto sed. Beatae ad minima pariatur dolore ad voluptas. Omnis provident non asperiores aut.', 1, 0, '1984-08-13 17:16:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (176, 76, 76, 'Similique ea sapiente in amet cum unde. Et aspernatur aspernatur vitae facere.', 1, 1, '2010-04-06 06:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (177, 77, 77, 'Veniam quia amet vel dolor soluta. Velit et quisquam fuga.', 1, 0, '1998-07-26 22:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (178, 78, 78, 'Architecto qui quia suscipit ullam velit voluptatem et. Pariatur sit sed temporibus. Optio qui et eum laborum aliquam omnis sit id.', 0, 1, '1977-07-31 00:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (179, 79, 79, 'Reiciendis numquam eligendi possimus facere. Itaque quaerat eligendi non odio facilis non. Assumenda nostrum explicabo laboriosam consectetur consequatur repellendus fuga ipsam.', 0, 0, '2009-01-18 10:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (180, 80, 80, 'Aliquam quo occaecati fuga aliquam. Modi quas voluptatem dolorum doloremque qui ut. Sit doloremque ut dolores. Reprehenderit minus voluptates velit rerum quia aut.', 0, 0, '1983-09-19 16:30:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (181, 81, 81, 'Facilis consequatur ducimus tempora. Earum officiis occaecati velit distinctio. Minus aut quis eum recusandae dolorum quia quo reprehenderit.', 0, 1, '1993-07-23 10:37:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (182, 82, 82, 'At eos et nam illum totam nihil ut. Et rerum molestiae explicabo et aut ad eum sint. Dolorum molestiae accusamus sapiente quo sequi dolor. Quo consequatur saepe omnis accusantium fuga dicta.', 1, 0, '1972-10-01 01:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (183, 83, 83, 'Tenetur molestiae assumenda dolore recusandae enim possimus. Occaecati consequatur consequatur occaecati pariatur ipsa. Natus corrupti illum consequatur eos et quo et.', 1, 0, '1995-11-06 16:40:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (184, 84, 84, 'Dignissimos ut aliquam vel dolor libero voluptatibus dolor. Beatae non ut ducimus vel sapiente qui delectus. Illum ea possimus doloremque qui. Quis perspiciatis quia ut vel.', 1, 0, '1999-11-11 16:14:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (185, 85, 85, 'Explicabo consequatur quas repellat assumenda vel enim id adipisci. Sed dolore delectus iure non odit odio. Facilis id ipsa aliquam tenetur dolore repellendus et.', 0, 1, '2018-03-02 01:27:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (186, 86, 86, 'Aut aut sint odit fugiat. Temporibus suscipit ducimus dolore aperiam ex. Voluptatem aut minima blanditiis adipisci deleniti molestiae autem. Mollitia commodi laboriosam consequatur cupiditate quod eos. Sequi occaecati aperiam atque vel sint.', 1, 0, '1983-08-15 09:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (187, 87, 87, 'Nihil fuga nulla ut explicabo fuga. In iure voluptatibus illum porro minima nisi voluptatibus. Sunt doloremque enim itaque cum et ipsum eligendi. Ratione non et eos voluptas. Enim ipsa voluptatum molestiae.', 1, 0, '2015-06-28 08:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (188, 88, 88, 'Voluptates quia dolor dolorem qui perspiciatis quis quam. Earum sed tenetur dolor culpa similique molestiae sint adipisci. Iusto optio beatae ducimus sed est sed.', 1, 0, '2014-11-11 12:40:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (189, 89, 89, 'Hic cum molestias sequi molestiae. Illo consequuntur temporibus porro quia et optio impedit. Qui occaecati modi voluptatum numquam et. Dicta impedit quae voluptatibus quibusdam. Non doloremque necessitatibus consequatur necessitatibus.', 0, 0, '1991-04-06 04:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (190, 90, 90, 'Necessitatibus sit non amet voluptatem reprehenderit veritatis. Quasi autem voluptate et quisquam molestias enim esse. Ut quisquam ut vero error voluptas.', 1, 0, '1977-06-15 14:51:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (191, 91, 91, 'Repellat doloribus iusto minus enim animi. Consequatur eum aut eum numquam ab est. Sapiente eum rerum tenetur repellendus pariatur omnis eius. Ratione totam quo est sunt in suscipit.', 1, 1, '1986-05-06 18:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (192, 92, 92, 'Quisquam voluptate et et et reprehenderit. Minima rem ex sed molestias magnam praesentium et. Et quasi molestiae error fugiat.', 1, 0, '2001-04-05 00:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (193, 93, 93, 'Quia quia harum quas corporis cum rem officiis. Nostrum est et ducimus et blanditiis. Qui eius ab autem minima debitis recusandae.', 1, 0, '1974-02-23 12:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (194, 94, 94, 'Occaecati animi eius debitis voluptate laboriosam laborum beatae. Quasi quia voluptates quasi ipsum. Reiciendis molestiae sed ut dolores eveniet quas. Illo rerum eum animi odit quo dolorem.', 1, 0, '1996-06-14 22:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (195, 95, 95, 'Architecto quo neque autem eveniet quia. Qui et asperiores illo et et numquam. Repudiandae explicabo totam rerum minus.', 0, 1, '1985-08-27 19:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (196, 96, 96, 'Iusto sed alias vel ut omnis. Ut consequatur neque ut nostrum est quod illo. Iusto et mollitia labore nisi qui. Repellendus temporibus quo sed.', 1, 0, '2012-06-04 06:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (197, 97, 97, 'Labore ut laboriosam tenetur ratione. Dolores aliquam maiores est. Aliquid voluptatem nulla est expedita qui.', 0, 0, '1986-10-24 15:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (198, 98, 98, 'Ut fugiat est id aut deleniti animi. Et voluptates voluptatem illum nihil velit. Voluptatibus sed id sit. Iusto dignissimos omnis perspiciatis numquam harum deleniti nobis.', 1, 0, '2007-08-04 19:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (199, 99, 99, 'Quod et ea dolores ex magnam natus et consequatur. Officia neque sunt nihil aut similique porro est. Quia voluptatibus distinctio harum praesentium accusamus voluptas non. Reprehenderit aut non illo velit assumenda quis doloremque labore.', 1, 0, '2007-04-01 19:23:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (200, 100, 100, 'Dolorem eum odit aspernatur quae. Consequatur odio impedit vel ducimus cumque voluptatem ut. Autem ut et sed vero vitae voluptatem. Aut quidem ut et tenetur ut facere tempora laborum.', 1, 1, '1979-01-30 12:49:38');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'o', '2018-07-01', 'Mosciskibury', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 't', '2000-12-05', 'North Margretberg', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'c', '1996-11-17', 'Maggiehaven', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'z', '2004-12-04', 'South Rebekahburgh', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'z', '2009-09-23', 'Rebekatown', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'x', '2000-09-16', 'Mrazview', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'y', '1979-07-11', 'West Rahulstad', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'x', '1997-05-24', 'Verdafort', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 't', '2006-11-13', 'Millertown', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'h', '2001-07-05', 'New Stanley', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'q', '2019-06-09', 'Mitchellview', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'a', '1991-07-15', 'Boylemouth', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'f', '2009-04-22', 'Wallaceton', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'n', '2011-04-13', 'New Florida', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'j', '2013-09-17', 'Lake Roslyn', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'l', '2002-09-08', 'Brauliotown', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'h', '1984-11-14', 'West Fletcher', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'j', '1979-01-15', 'South Giuseppe', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'b', '2019-03-23', 'Madalynhaven', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'c', '2013-04-12', 'New Lea', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'i', '2001-01-02', 'South Gilberto', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'f', '1996-03-11', 'Lake Ashtynstad', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'z', '1993-05-19', 'DuBuqueside', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'i', '2007-05-13', 'Konopelskiland', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'd', '1990-08-06', 'Goldnertown', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'a', '1971-05-25', 'Abernathychester', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'l', '2005-04-20', 'Bodemouth', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'm', '1993-11-12', 'Port Colby', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'y', '2005-04-13', 'Cruickshankchester', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'l', '1991-03-21', 'Dietrichfurt', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'g', '1979-06-16', 'Agneschester', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'a', '1978-07-16', 'Kleinstad', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'g', '1972-01-16', 'Port Felipeport', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'z', '2019-06-02', 'Port Sadie', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'h', '1997-10-19', 'Volkmanmouth', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'u', '1985-10-12', 'Lake Michaelfurt', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'w', '2014-11-08', 'Jacobsberg', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'i', '1991-03-23', 'Port Trevionmouth', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'b', '1973-04-17', 'Port Gloria', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'u', '1997-11-20', 'Allanfurt', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'f', '2000-10-28', 'Whitefort', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'l', '1972-04-27', 'Tellyfurt', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'o', '1985-12-29', 'Wuckertmouth', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'z', '2006-04-01', 'Gleichnerburgh', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'd', '1987-05-15', 'North Maud', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'w', '1994-09-28', 'Moenberg', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'r', '2017-06-18', 'Port Claudinechester', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'j', '1991-02-16', 'South Adastad', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'z', '1987-02-15', 'Lake Karinaton', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 't', '1998-08-27', 'Smithside', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'u', '2013-05-23', 'North Camronstad', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'j', '1988-12-28', 'O\'Connerburgh', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'p', '2008-12-07', 'Mayertview', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'c', '1979-07-28', 'Port Katharina', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'e', '1999-12-27', 'North Madieberg', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'c', '1992-11-30', 'North Sedrickport', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'i', '2004-02-17', 'Lake Webster', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'm', '2011-09-15', 'Athenaport', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'e', '2000-12-24', 'Mullerland', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'y', '1985-12-01', 'Hermannfurt', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'i', '1972-12-02', 'Lake Rachael', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'a', '2004-11-13', 'Wiltonside', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'g', '1973-04-30', 'Jaychester', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'l', '2002-01-04', 'Metzshire', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'k', '2019-04-13', 'East Susana', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'c', '2011-05-01', 'Lake Kenyatta', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'm', '1997-11-27', 'Hudsontown', 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'n', '2004-03-21', 'New Haskellbury', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'f', '2008-06-19', 'West Angelo', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'k', '1995-03-18', 'New Boris', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'u', '1989-12-09', 'Kaylinshire', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'q', '2016-09-19', 'Lake Caylashire', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'd', '2003-04-29', 'West Clarissa', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'e', '2012-06-14', 'South Markuschester', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'x', '2000-04-25', 'South Lamar', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 't', '1988-12-16', 'New Missourishire', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'c', '2003-12-30', 'South Kayla', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'a', '1979-06-02', 'East Ivory', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'i', '2018-11-20', 'Damarisshire', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 's', '1996-04-08', 'North Suzannefurt', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'u', '1996-09-15', 'West Estelle', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'd', '1986-11-07', 'North Hulda', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'h', '1997-08-15', 'Justenport', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'g', '2008-08-14', 'East Santinofurt', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'x', '1992-01-14', 'East Earnest', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'r', '1983-10-23', 'North Marco', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'a', '2007-05-04', 'New Yasmeen', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'c', '1979-03-06', 'West Danyka', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'o', '1990-02-26', 'Cleorashire', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'z', '1999-03-10', 'Port Norrisstad', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'o', '2008-11-03', 'Brisafort', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'c', '2011-04-30', 'New Bart', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'm', '2016-05-12', 'Port Mertieborough', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'm', '2019-08-08', 'Port Itzelchester', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'p', '1985-11-05', 'Ricestad', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'p', '1988-05-10', 'East Emmaleebury', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'f', '1976-04-14', 'Port Stanstad', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'b', '1998-11-28', 'South Gerardoview', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'o', '1975-10-19', 'Masonberg', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'k', '1971-10-02', 'Lake Emeliemouth', 100);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kody', 'Gerlach', 'jaleel.walker@example.org', '+59(9)2682976761', '1975-06-29 13:19:18', '1999-06-15 21:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Bridgette', 'Ruecker', 'bogisich.macy@example.org', '+62(2)8026907926', '2012-04-21 07:55:41', '2019-04-08 14:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Coralie', 'Abbott', 'rosella43@example.com', '235-814-2884', '2002-04-13 07:51:25', '2010-08-16 04:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Margaret', 'King', 'schaden.clementina@example.org', '799-955-2749x3491', '1979-05-27 12:24:40', '2011-07-17 09:35:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Edythe', 'Torp', 'maymie.boyle@example.org', '(492)802-9120x38071', '2002-10-29 05:33:30', '2003-03-04 06:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Destinee', 'Bins', 'pfeffer.monica@example.com', '01622002167', '1974-08-19 00:38:42', '1987-10-24 08:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Collin', 'Okuneva', 'sschuster@example.net', '1-640-808-1473x25918', '1982-11-22 10:27:34', '2010-04-24 14:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Herbert', 'Larkin', 'sgrimes@example.org', '1-035-731-0085x961', '1992-03-11 08:50:57', '1974-04-04 08:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Abelardo', 'Berge', 'kuhlman.holly@example.org', '832-339-9293x3589', '1993-05-17 08:58:48', '1972-01-13 21:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Janis', 'Waters', 'heathcote.melvin@example.net', '686.241.0054', '2002-01-23 03:22:09', '1973-02-13 08:32:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Isaiah', 'Halvorson', 'nicole.nicolas@example.org', '443-258-0728', '1979-08-21 18:58:22', '1984-04-11 05:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Juwan', 'Maggio', 'jeanette.hyatt@example.com', '113.114.6910', '1980-06-05 01:01:41', '2019-01-23 05:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Sanford', 'O\'Kon', 'hoeger.nedra@example.net', '1-503-749-7236x5678', '2005-08-04 00:12:50', '2005-05-14 14:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Maximillian', 'Bednar', 'jakayla.bartell@example.net', '+47(0)4786776866', '1976-04-01 16:39:21', '1978-05-28 19:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Isadore', 'Ryan', 'ayden.mueller@example.org', '+50(6)8932616728', '1980-04-28 01:02:11', '2016-02-25 05:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Margie', 'Deckow', 'vcorkery@example.com', '(338)724-2882x267', '2004-06-20 12:15:10', '1982-03-21 01:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Bette', 'Larkin', 'bayer.madelynn@example.org', '00883826773', '2017-06-10 02:31:33', '2016-05-31 06:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Armand', 'Lind', 'hpowlowski@example.net', '02392057969', '1998-03-22 21:46:24', '2000-06-11 22:53:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Margaret', 'Morissette', 'joana83@example.com', '(294)013-5390x624', '1998-07-05 17:32:45', '2003-07-27 18:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ivory', 'Smith', 'kylee.pouros@example.org', '(296)312-7458x85999', '2015-08-07 22:32:26', '1974-04-07 12:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alexys', 'Hartmann', 'schiller.mireille@example.com', '+67(8)6105003774', '1979-03-04 22:38:59', '1984-12-05 15:35:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Mariela', 'Wuckert', 'pfannerstill.jorge@example.com', '251-959-2242x217', '1997-05-15 09:22:07', '1981-06-18 09:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Bernita', 'Barton', 'hoeger.eve@example.org', '1-601-015-1156x89371', '1988-03-07 11:04:17', '1992-09-03 14:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tyson', 'Williamson', 'wilderman.agustin@example.org', '09967727097', '1972-10-21 16:54:44', '2001-02-01 12:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lane', 'Botsford', 'beatrice49@example.com', '1-930-249-0451x620', '2013-12-26 09:23:38', '1970-08-03 00:15:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Camille', 'Ankunding', 'kole.hoeger@example.net', '(152)974-5050', '1990-10-05 10:17:10', '1971-03-17 18:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Oswald', 'Weber', 'jaren.smith@example.com', '108.501.2238', '1985-03-26 02:15:32', '1976-03-08 15:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Lillian', 'Emmerich', 'alberta47@example.com', '02890863498', '1980-06-11 22:00:48', '1972-01-02 03:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Cruz', 'Kessler', 'haley.jailyn@example.com', '+32(2)2914995447', '1973-05-18 22:46:05', '2019-09-18 13:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Julien', 'D\'Amore', 'fadel.issac@example.org', '1-749-826-8919', '2012-06-12 03:35:48', '1976-06-25 19:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Kayleigh', 'Herman', 'herminio40@example.org', '816.243.2357x52680', '1989-05-05 05:05:00', '1972-05-08 02:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sabrina', 'Herman', 'zsimonis@example.com', '051.349.2540x545', '1993-08-09 11:43:48', '2017-02-22 18:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Don', 'Christiansen', 'marilie.volkman@example.net', '991-302-9717', '1999-09-18 10:00:43', '1977-04-02 00:16:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kamille', 'Huels', 'kub.tia@example.net', '(225)565-3599x53035', '1999-10-07 12:37:18', '1995-12-17 12:45:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Edwardo', 'Gorczany', 'reynold17@example.net', '1-787-665-9065x536', '1992-12-16 14:55:01', '1990-03-22 00:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Al', 'Hudson', 'alyce.hane@example.net', '(120)487-2495x8479', '2003-08-09 07:13:44', '1999-07-06 21:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Eula', 'Reynolds', 'ettie97@example.com', '1-670-564-6255x19468', '1979-12-28 09:19:22', '2000-12-05 21:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Alda', 'Emmerich', 'agerlach@example.com', '(282)369-1049x6554', '1994-07-19 18:29:08', '2011-12-30 13:49:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Anita', 'Ankunding', 'mohammed.hagenes@example.org', '(848)340-3819x590', '2008-03-29 00:32:34', '1984-01-26 04:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Isac', 'Dietrich', 'jasen47@example.com', '01592839266', '1972-02-22 07:03:25', '1971-03-11 00:37:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Alverta', 'Schiller', 'lziemann@example.com', '082.644.2217x9920', '2007-02-02 09:51:33', '1998-10-05 09:15:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Antwan', 'Hudson', 'sean.parker@example.org', '808.108.3090', '1992-01-21 04:40:52', '2012-10-24 11:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Cyrus', 'Bruen', 'tillman.luettgen@example.org', '245-577-2903', '2019-08-31 21:09:20', '2017-02-23 22:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Darrel', 'Schiller', 'fmitchell@example.com', '584.502.9476x2149', '1970-08-22 09:49:07', '2017-02-08 13:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vladimir', 'Lemke', 'newton.schmidt@example.org', '05528617823', '1996-05-17 01:31:31', '1993-01-06 15:43:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Aiden', 'Ebert', 'jaquelin39@example.com', '(389)284-2390', '1993-04-08 01:53:57', '2011-11-20 07:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Isaias', 'O\'Hara', 'lrempel@example.com', '770-809-9984', '1988-07-25 20:36:48', '2005-12-17 01:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Odell', 'Jenkins', 'gideon37@example.org', '1-842-646-6083', '2015-12-01 18:51:11', '1995-12-25 08:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Angelina', 'Cummings', 'justyn69@example.org', '081-555-7269', '1986-07-18 09:21:09', '1973-07-27 09:51:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Rocio', 'Schiller', 'imarvin@example.net', '329.303.1094', '2012-09-06 19:24:56', '1988-04-14 11:59:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Loyce', 'Oberbrunner', 'pagac.darien@example.net', '07735543043', '1996-03-24 11:55:26', '1982-02-09 05:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Cornelius', 'Crooks', 'louie.koch@example.net', '+30(0)0489945567', '1989-10-08 05:59:19', '1987-07-11 20:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lauriane', 'Bergstrom', 'lauryn.mills@example.com', '(423)225-6264', '2011-03-07 18:11:40', '2000-01-09 03:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Fredrick', 'Von', 'florencio.ondricka@example.net', '183.477.9813x54051', '1995-02-19 09:03:27', '1986-06-04 08:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lucy', 'Doyle', 'mbednar@example.org', '08562879637', '2009-07-26 19:32:01', '1985-12-24 12:24:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Chance', 'Crist', 'adele.streich@example.net', '821-760-0114', '1978-08-30 04:21:28', '1974-04-29 12:36:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Elijah', 'Fay', 'vandervort.dayna@example.com', '(751)755-3579x7102', '1999-12-29 09:42:09', '2014-07-31 07:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Delilah', 'Windler', 'percy36@example.org', '631.856.3050x09298', '1977-08-06 15:48:57', '1996-07-25 19:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Matt', 'Ortiz', 'lstokes@example.org', '981-675-6794x979', '2009-06-19 12:47:30', '1998-03-18 00:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Isom', 'Wintheiser', 'chanelle.stoltenberg@example.org', '+25(8)4590848490', '1991-09-07 17:30:09', '1983-02-04 01:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Erna', 'Kuhn', 'miller.brook@example.org', '830.564.1710', '1975-03-20 11:33:51', '2006-07-04 23:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Sydney', 'Streich', 'johnston.ezequiel@example.org', '838.142.0511x752', '1971-11-04 02:54:04', '2006-02-13 09:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jennings', 'Larkin', 'sporer.bonnie@example.net', '1-036-082-9639', '1984-07-30 02:04:59', '1972-04-30 12:47:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Marianna', 'O\'Kon', 'elta53@example.com', '1-560-708-5636', '1997-11-24 08:00:28', '1989-11-28 14:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lelah', 'Stark', 'ernser.jude@example.com', '1-401-611-5654', '1994-12-15 06:01:11', '1989-01-05 04:07:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Frances', 'Schuppe', 'lgislason@example.org', '+70(4)2193088331', '2015-05-30 08:15:28', '2004-02-23 07:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Mckenna', 'Wilkinson', 'aliza66@example.net', '1-569-365-4435x671', '1983-02-11 13:55:04', '2015-11-02 11:32:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Taurean', 'Paucek', 'cecil.schmidt@example.com', '014-221-7392', '1999-06-14 21:10:26', '1992-04-09 17:52:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Bobby', 'Shields', 'jess.homenick@example.net', '(346)887-8105x48205', '1998-07-17 09:24:48', '1972-07-03 09:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Nichole', 'Rolfson', 'jamarcus66@example.net', '245-938-4901', '2010-12-20 09:55:25', '1973-10-26 15:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Romaine', 'Walter', 'zieme.lorena@example.net', '1-679-307-2141', '1995-04-21 00:07:09', '1995-03-31 01:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lilliana', 'Torp', 'uconroy@example.org', '(360)135-3918x00353', '2013-04-24 04:43:40', '1976-02-27 18:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Berneice', 'Koss', 'marvin.rhiannon@example.com', '05461727817', '1975-04-17 07:06:26', '2013-11-15 12:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kennith', 'Stehr', 'kunze.orval@example.org', '800.790.7784x6976', '2002-02-04 12:17:44', '1989-10-09 12:16:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Tabitha', 'Denesik', 'megane87@example.net', '248-783-1619x7026', '2006-01-15 15:55:58', '2017-03-13 07:50:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Reuben', 'Dietrich', 'ltorphy@example.org', '(626)855-5195x077', '1993-04-11 18:04:13', '1998-01-23 03:01:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Stefanie', 'Dooley', 'angelina19@example.org', '1-870-399-4207x455', '2011-04-17 19:37:26', '2005-05-11 10:44:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bernard', 'Sipes', 'moore.orlando@example.net', '(920)503-1988x317', '1972-06-27 19:33:17', '1995-05-28 13:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Trevor', 'Herzog', 'kelsi.goyette@example.net', '433.820.9783', '2019-07-12 01:09:26', '2019-12-05 01:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jeanette', 'Hickle', 'csimonis@example.org', '(466)980-1615', '2003-01-09 15:43:17', '1971-10-22 09:43:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Sandra', 'Kub', 'oernser@example.org', '(990)747-3223', '2018-01-10 04:59:43', '2008-09-04 15:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Shanelle', 'Corwin', 'lupe23@example.net', '(444)464-4852', '2015-08-23 17:57:30', '2003-08-29 12:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Simeon', 'Kerluke', 'dawson.thompson@example.com', '1-860-938-0496x33876', '2014-02-12 12:10:19', '2015-06-06 05:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ruth', 'Graham', 'jorge.jerde@example.org', '837.631.4346', '2012-11-12 14:37:29', '2016-05-20 09:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Duncan', 'Johnson', 'hquigley@example.org', '+80(1)3344008519', '1979-06-09 20:44:09', '1981-05-01 15:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'London', 'Jast', 'monserrat.ledner@example.org', '08341001539', '1998-12-29 18:42:09', '1997-12-13 20:01:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kacie', 'Wehner', 'rene68@example.net', '184.923.8814', '1987-05-27 20:01:46', '1976-12-11 05:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Bryon', 'Cartwright', 'welch.kayleigh@example.net', '1-387-125-4016', '1993-03-14 13:32:07', '2002-04-23 06:48:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Garrett', 'Nikolaus', 'rraynor@example.com', '254-250-7859', '1978-12-20 13:15:53', '1973-06-05 15:19:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Norbert', 'Eichmann', 'rhessel@example.org', '1-256-979-5489', '1992-12-27 03:18:40', '1972-06-01 09:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Taylor', 'Kris', 'lorenz.hegmann@example.org', '+15(6)7478260549', '1974-06-15 18:46:44', '2007-05-21 22:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Nikita', 'Lebsack', 'gregorio46@example.net', '281.936.6216', '1998-02-10 04:39:25', '2008-08-04 06:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Clara', 'Schinner', 'conroy.margaret@example.org', '600.071.0263x353', '2000-05-21 04:48:40', '2004-09-09 03:21:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Bette', 'Moore', 'daugherty.juvenal@example.org', '1-419-157-4054x079', '2018-02-20 09:14:03', '2011-11-18 16:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Anjali', 'Breitenberg', 'edwardo.schneider@example.org', '1-961-231-3676x202', '1993-12-21 09:45:57', '1994-04-14 09:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Sadye', 'Effertz', 'ustoltenberg@example.org', '+16(5)3994892121', '1993-08-04 20:03:23', '2006-03-07 16:19:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jena', 'Bernier', 'herbert.kreiger@example.org', '906.685.2632x35464', '1995-04-13 12:48:07', '1992-05-15 06:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Shawna', 'Gorczany', 'augustine.fisher@example.com', '00624243791', '1974-08-27 10:35:06', '2004-01-31 02:41:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Domingo', 'Rosenbaum', 'dianna.effertz@example.org', '962-239-7499x16317', '1982-12-21 17:34:43', '2000-03-19 16:38:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Alisa', 'Tromp', 'uriah.weber@example.net', '585.007.1011x6589', '1984-08-25 11:01:30', '1984-12-05 00:23:48');


