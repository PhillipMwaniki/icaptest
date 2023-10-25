/*
 Navicat Premium Data Transfer

 Source Server         : Default Local
 Source Server Type    : MySQL
 Source Server Version : 80024 (8.0.24)
 Source Host           : localhost:3306
 Source Schema         : icap_test

 Target Server Type    : MySQL
 Target Server Version : 80024 (8.0.24)
 File Encoding         : 65001

 Date: 25/10/2023 10:22:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for screened_patients
-- ----------------------------
DROP TABLE IF EXISTS `screened_patients`;
CREATE TABLE `screened_patients` (
  `record_id` int NOT NULL AUTO_INCREMENT,
  `facility_name` varchar(255) NOT NULL,
  `screened` tinyint NOT NULL,
  `eligible` tinyint NOT NULL,
  `enrolled` tinyint NOT NULL,
  `age` int NOT NULL,
  `gender` int NOT NULL,
  `screening_date` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  PRIMARY KEY (`record_id`),
  KEY `IDX_9998a9d5ee58235056eca7cf1a` (`gender`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of screened_patients
-- ----------------------------
BEGIN;
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (1, 'FacilityA', 1, 0, 0, 60, 1, '31/05/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (2, 'FacilityA', 1, 0, 0, 41, 2, '31/05/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (3, 'FacilityA', 1, 0, 0, 49, 1, '16/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (4, 'FacilityA', 1, 1, 1, 55, 2, '19/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (5, 'FacilityA', 1, 1, 1, 57, 1, '03/07/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (6, 'FacilityA', 1, 1, 0, 41, 1, '03/07/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (7, 'FacilityA', 1, 0, 0, 34, 1, '03/07/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (8, 'FacilityA', 1, 1, 0, 53, 2, '13/07/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (9, 'FacilityA', 1, 1, 1, 24, 1, '04/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (10, 'FacilityA', 1, 1, 1, 42, 1, '04/08/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (11, 'FacilityA', 1, 0, 0, 38, 2, '23/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (12, 'FacilityA', 1, 1, 1, 59, 1, '10/08/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (13, 'FacilityA', 1, 1, 1, 64, 2, '18/05/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (14, 'FacilityA', 1, 1, 1, 24, 1, '18/05/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (15, 'FacilityA', 1, 1, 0, 36, 2, '18/05/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (16, 'FacilityA', 1, 1, 0, 36, 1, '18/05/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (17, 'FacilityA', 1, 1, 0, 66, 1, '02/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (18, 'FacilityA', 1, 1, 1, 21, 2, '02/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (19, 'FacilityA', 1, 1, 1, 15, 1, '02/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (20, 'FacilityA', 1, 0, 0, 19, 1, '06/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (21, 'FacilityA', 1, 0, 0, 61, 1, '14/06/2023', 'POS');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (22, 'FacilityA', 1, 0, 0, 34, 2, '21/06/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (23, 'FacilityA', 1, 0, 0, 48, 1, '26/06/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (24, 'FacilityA', 1, 1, 1, 17, 1, '17/07/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (25, 'FacilityA', 1, 1, 1, 51, 2, '17/07/2023', 'NEG');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (26, 'FacilityA', 1, 1, 1, 62, 1, '08/08/2023', 'NEG');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (27, 'FacilityB', 1, 0, 0, 79, 1, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (28, 'FacilityB', 1, 0, 0, 58, 1, '15/08/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (29, 'FacilityB', 1, 0, 0, 26, 1, '15/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (30, 'FacilityB', 1, 1, 1, 42, 1, '15/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (31, 'FacilityB', 1, 1, 1, 19, 1, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (32, 'FacilityB', 1, 1, 0, 64, 2, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (33, 'FacilityB', 1, 0, 0, 80, 1, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (34, 'FacilityB', 1, 1, 0, 25, 2, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (35, 'FacilityB', 1, 1, 1, 27, 2, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (36, 'FacilityB', 1, 1, 1, 38, 2, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (37, 'FacilityB', 1, 0, 0, 67, 1, '21/08/2023', 'POS\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (38, 'FacilityB', 1, 1, 1, 72, 1, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (39, 'FacilityB', 1, 1, 1, 45, 1, '21/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (40, 'FacilityB', 1, 1, 1, 54, 2, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (41, 'FacilityB', 1, 1, 0, 71, 1, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (42, 'FacilityB', 1, 1, 0, 54, 2, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (43, 'FacilityB', 1, 1, 0, 63, 1, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (44, 'FacilityB', 1, 1, 1, 62, 1, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (45, 'FacilityB', 1, 1, 1, 28, 1, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (46, 'FacilityB', 1, 0, 0, 81, 1, '22/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (47, 'FacilityB', 1, 0, 0, 65, 2, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (48, 'FacilityB', 1, 0, 0, 63, 1, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (49, 'FacilityB', 1, 0, 0, 44, 1, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (50, 'FacilityB', 1, 1, 1, 46, 2, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (51, 'FacilityB', 1, 1, 1, 29, 1, '28/08/2023', 'NEG\r');
INSERT INTO `screened_patients` (`record_id`, `facility_name`, `screened`, `eligible`, `enrolled`, `age`, `gender`, `screening_date`, `result`) VALUES (52, 'FacilityB', 1, 1, 1, 29, 1, '28/08/2023', 'NEG\r');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
