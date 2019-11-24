CREATE TABLE optd_aircraft (
	iata_code VARCHAR(3) NOT NULL, 
	manufacturer VARCHAR(30), 
	model VARCHAR(45) NOT NULL, 
	iata_group VARCHAR(3), 
	iata_category VARCHAR(10), 
	icao_code VARCHAR(4), 
	nb_engines DECIMAL, 
	aircraft_type VARCHAR(1)
);
