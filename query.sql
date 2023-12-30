--1. Вивести кількість рейсів відправлених з San Francisco International Airport
Select count(flight_id) From flight_route 
Where Origin_Airport In (
    Select Airport_id  From Airport 
    Where Airport_name='San Francisco International Airport'
    )

--2. Вивести повні назви аероперевізників, літаки яких, які прибували в аеропорт Х'юстона 
Select Airline_name From Airline 
Where Airline_id In (
    Select Airline From Flight_Route 
    Where Destination_Airport='IAH'
    )

--3. Вивести повну назву аеропорта призначення рейса 2336 аероперевізника American Airlines Inc.
Select Airport_name From Airport 
Where Airport_id In (
    Select Distinct(Destination_Airport) 
    From Flight_Route Join Airline on 
    Flight_Route.airline=Airline.Airline_id
    Where Flight_Number=2336 
    And Airline_name='American Airlines Inc.')  

