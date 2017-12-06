DROP DATABASE IF EXISTS tracker_allocations_dev;
DROP DATABASE IF EXISTS tracker_backlog_dev;
DROP DATABASE IF EXISTS tracker_registration_dev;
DROP DATABASE IF EXISTS tracker_timesheets_dev;
DROP DATABASE IF EXISTS tracker_allocations_test;
DROP DATABASE IF EXISTS tracker_backlog_test;
DROP DATABASE IF EXISTS tracker_registration_test;
DROP DATABASE IF EXISTS tracker_timesheets_test;

CREATE DATABASE tracker_allocations_dev;
CREATE DATABASE tracker_backlog_dev;
CREATE DATABASE tracker_registration_dev;
CREATE DATABASE tracker_timesheets_dev;
CREATE DATABASE tracker_allocations_test;
CREATE DATABASE tracker_backlog_test;
CREATE DATABASE tracker_registration_test;
CREATE DATABASE tracker_timesheets_test;

DROP USER 'tracker'@'localhost';
FLUSH PRIVILEGES;
CREATE USER IF NOT EXISTS 'tracker'@'localhost'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON *.* TO 'tracker' @'localhost';