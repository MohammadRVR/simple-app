CREATE DATABASE OtelTempo;
GO
USE OtelTempo;
GO
CREATE TABLE flight (
  id    int IDENTITY(1,1) PRIMARY KEY,
  origin CHAR(3) NOT NULL,
  destination CHAR(3) NOT NULL,
  airline VARCHAR(40) NOT NULL,
  departing DATETIME NOT NULL);
GO

INSERT INTO
	flight(origin, destination, airline, departing)
VALUES
  ('SEA', 'LAS', 'Deltoid', '2020-12-01 12:10:00'),
  ('SEA', 'LAS', 'Unitely', '2020-12-01 13:25:00'),
  ('SEA', 'LAS', 'Pan-Um', '2020-12-01 09:15:00');
GO