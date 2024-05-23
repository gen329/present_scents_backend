DROP DATABASE IF EXISTS presentscents_db_dev;
CREATE DATABASE presentscents_db_dev;

\c presentscents_db_dev;

CREATE TABLE candles (
  candle_size INT,
  candle_name TEXT,
);