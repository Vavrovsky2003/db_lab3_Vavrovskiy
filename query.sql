--1. Кількість рейсів відправлених з San Francisco International Airport
Select count(airline) From flight_route 
Where Origin_Airport In (
    Select IATA_code From Origin_Airport 
    Where name='San Francisco International Airport'
    )

--2. Вивести аероперевізників, літаки яких, які прибували в аеропорт Х'юстона 
Select name From Airline 
Where IATA_code In (
    Select Airline From Flight_Route 
    Where Destination_Airport='IAH'
    )

--3. Вивести повну назву аеропорта призначення рейса 2336 аероперевізника American Airlines Inc.
Select name From Destination_Airport 
Where IATA_code In (
    Select Distinct(Destination_Airport) 
    From Flight_Route Join Airline on 
    Flight_Route.airline=Airline.IATA_code 
    Where Flight_Number=2336 
    And name='American Airlines Inc.')  

