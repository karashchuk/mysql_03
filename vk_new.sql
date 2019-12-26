-- Создание БД для социальной сети ВКонтакте

-- Создаём БД
CREATE DATABASE vknew;

-- Делаем её текущей
USE vknew;

-- Создаём таблицу пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  sex CHAR(1) NOT NULL,   /*Предложение 1: пол лучше связать сразу с именем, тем более что это практически всегда заполняемое поле */
  birthday DATE,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

/*
Предложение 2.
Разделение таблицы profiles на две таблицы: profile_type и profile_data.
Преимущества:
1.Параметры профиля могут расширяться и чтобы не обновлять структуру таблиц сам перечень атрибутов профиля можно хранить в отдельной таблице, 
и тогда добавление еще одного атрибута это добавление просто записи в таблицу profile_type
2. Так как часто не все атрибуты заполняют, а при этом таблица резервируется под все значения колонок, то в случае разделенной таблицы будут занимать место только те атрибуты которые внесли

Недостатки:
1. В простом варианте разделения таблиц не можем принудительно указать разные типы данных для разных атрибутов. 
В данном случае можем использовать общее текстовое поле, которое уже можно при программировании приводить к опредленному типу.

2. Чуть сложнее будут запросы при вытягивании данных по атрибутам.
*/
-- Таблица атрибутов профилей
CREATE TABLE profile_type (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);
INSERT INTO profile_type (`id`, `name`) VALUES (1, 'hometown');
INSERT INTO profile_type (`id`, `name`) VALUES (2, 'highschool');
INSERT INTO profile_type (`id`, `name`) VALUES (3, 'hobby');
INSERT INTO profile_type (`id`, `name`) VALUES (4, 'photo_id');

-- Таблица значений атрибутов профилей
CREATE TABLE profile_data (
  user_id INT UNSIGNED NOT NULL,
  profile_type_id INT UNSIGNED NOT NULL,
  content VARCHAR(150) NOT NULL,
  PRIMARY KEY (user_id, profile_type_id)
);

-- Таблица сообщений
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  from_user_id INT UNSIGNED NOT NULL,
  to_user_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  is_important BOOLEAN,
  is_delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW()
);

-- Таблица дружбы
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL,
  friend_id INT UNSIGNED NOT NULL,
  status_id INT UNSIGNED NOT NULL,
  requested_at DATETIME DEFAULT NOW(),
  confirmed_at DATETIME,
  PRIMARY KEY (user_id, friend_id)
);

-- Таблица статусов дружеских отношений
CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);


-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);

-- Таблица связи пользователей и групп
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (community_id, user_id)
);

-- Таблица медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

