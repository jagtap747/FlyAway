# Phase2-Project
FlyAway Web Application

Steps 
------------------------
1. Open in IDE with Tomcat and SQL
2. Create new database called "flyaway"
2. Load in tables/data with information from db with (com.hitechsoft.flyaway.sql.) package for sql file
3. Right Click Project Name and Run on Server
4. Follow the prompts

End User Stories
----------------------
 End user,
End user should be able to search for available flights , search on(Date of travel, source, destination).


As a end user,
user can  see the avialable flights with their ticket prices,
So that user can choose the best option for him.

End user can book flight ticket and he will get Confirmation for booking after payment.

As a ticket-booking manager,
Need to track user details with flight details.





As an admin,
Admin can change password after login,


As an admin,
Admin can create places master,airlines master.He also can schedule flights.



Tables for flyAway database
---------------------------------
airline(`id` `airline`  `airline_code` `city``total_seat` `rate` )
city( `city`, `airport_name`, `state`, `country` FROM `flyaway`.`city`)
flight_schedule( `flightno`, `source`, `destination`, `departure`, `arrival`, `economyrate`, `airline`, `duration`, `seat` FROM `flyaway`.`flight_schedule`)
login( `id`, `username`, `password` FROM `flyaway`.`login`)
passengar(`id`, `booking_id`, `fname`, `lname`, `email`, `contact`)
booking( `booking_id`, `booking_root`, `booking_date`, `booking_tot_fare`, `booking_journey_date`, `booking_seat_type`, `booking_status`, `tot_booking`, `flightno`, `seat_no` FROM `flyaway`.`booking`)


Concepts
------------------
Servlets
Session Management
Hibernate CRUD operations
HQL/DDL Queries
Many to One Relationships
Table Joins, Filters, Subqueries
Transaction Control
Maven

