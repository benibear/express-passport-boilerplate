CREATE DATABASE app;

\c app;

CREATE TABLE IF NOT EXISTS account (
	id SERIAL PRIMARY KEY, 
	first_name VARCHAR(40), 
	last_name VARCHAR(40), 
	email VARCHAR(254), 
	facebook_id BIGINT, 
	created_at TIMESTAMP WITH TIME ZONE, 
	picture VARCHAR(500)
)