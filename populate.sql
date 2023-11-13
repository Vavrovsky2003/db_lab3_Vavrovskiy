INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('ANC','Ted Stevens Anchorage International Airport', 'Anchorage', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('ATL','Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('CLT','Charlotte Douglas International Airport', 'Charlotte', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('DEN','Denver International Airport', 'Denver', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('DFW','Dallas/Fort Worth International Airport', 'Dallas-Fort Worth', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('IAH','George Bush Intercontinental Airport', 'Houston', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('LAS','McCarran International Airport', 'Las Vegas', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('LAX','Los Angeles International Airport', 'Los Angeles', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('MIA','Miami International Airport', 'Miami', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('MSP','Minneapolis-Saint Paul International Airport', 'Minneapolis', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('PBI','Palm Beach International Airport', 'West Palm Beach', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('PDX','Portland International Airport', 'Portlands', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('SEA','Seattle-Tacoma International Airport', 'Seattle', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('SFO','San Francisco International Airport', 'San Francisco', 'USA');
INSERT INTO Origin_Airport(IATA_code, Name, City, Country)
VALUES('SLC','Salt Lake City International Airport', 'Salt Lake City', 'USA');


INSERT INTO Airline(IATA_code, Name)
VALUES('AA','American Airlines Inc.');
INSERT INTO Airline(IATA_code, Name)
VALUES('AS','Alaska Airlines Inc.');
INSERT INTO Airline(IATA_code, Name)
VALUES('DL','Delta Air Lines Inc.');
INSERT INTO Airline(IATA_code, Name)
VALUES('NK','Spirit Air Lines');
INSERT INTO Airline(IATA_code, Name)
VALUES('UA','United Air Lines Inc.');
INSERT INTO Airline(IATA_code, Name)
VALUES('US','US Airways Inc.');

INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('ANC','Ted Stevens Anchorage International Airport', 'Anchorage', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('ATL','Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('CLT','Charlotte Douglas International Airport', 'Charlotte', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('DEN','Denver International Airport', 'Denver', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('DFW','Dallas/Fort Worth International Airport', 'Dallas-Fort Worth', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('IAH','George Bush Intercontinental Airport', 'Houston', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('LAS','McCarran International Airport', 'Las Vegas', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('LAX','Los Angeles International Airport', 'Los Angeles', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('MIA','Miami International Airport', 'Miami', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('MSP','Minneapolis-Saint Paul International Airport', 'Minneapolis', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('PBI','Palm Beach International Airport', 'West Palm Beach', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('PDX','Portland International Airport', 'Portlands', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('SEA','Seattle-Tacoma International Airport', 'Seattle', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('SFO','San Francisco International Airport', 'San Francisco', 'USA');
INSERT INTO Destination_Airport(IATA_code, Name, City, Country)
VALUES('SLC','Salt Lake City International Airport', 'Salt Lake City', 'USA');


INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(98,'ANC', 'SEA', 'AS');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(2336,'LAX', 'PBI', 'AA');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(840,'SFO', 'CLT', 'US');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(258,'LAX', 'PBI', 'AA');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(135,'SEA', 'ANC', 'AS');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(806,'SFO', 'MSP', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(612,'LAS', 'MSP', 'NK');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(2013,'LAX', 'CLT', 'US');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1112,'SFO', 'DFW', 'AA');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1173,'LAS', 'ATL', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(2336,'DEN', 'ATL', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1674,'LAS', 'MIA', 'AA');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1434,'LAX', 'MSP', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(2324,'SLC', 'ATL', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(2440,'SEA', 'MSP', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(108,'ANC', 'SEA', 'AS');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1560,'ANC', 'SEA', 'DL');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1197,'SFO', 'IAH', 'UA');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(122,'ANC', 'PDX', 'AS');
INSERT INTO Flight_Route(Flight_Number, Origin_Airport, Destination_Airport, Airline)
VALUES(1670,'PDX', 'MSP', 'DL');