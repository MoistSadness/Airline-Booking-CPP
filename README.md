# Airline-Booking-C
Practice with arrays and other stuff i guess

Courtesy of: https://www.geeksforgeeks.org/top-12-data-structure-algorithms-to-implement-in-practical-applications-in-2021/

The first data structure to learn in programming…

Most commonly and most widely used data structure in many applications…

Every beginner’s programming journey starts with solving the questions of Array. Being a programmer you might have surely used this data structure a lot in your application. This data structure is used in every possible situation where you need to collect the object in one place. From simple to complex software or web application array is mostly used to store and display the data dynamically at web pages. Let’s take one of the good examples of using an array in a real-world application…

We all must have used the online ticket booking system at least once. It might be for booking tickets for train or maybe bus or flights or movies or any other shows. If we want to book any seat, then it’s just a matter of clicking on a square and it will be booked. 


Have you ever wondered that the seat you book online on any system it’s a two-dimensional array? 

When you’re booking a seat it lies somewhere in a specific row and column. This can be represented by a two-dimensional array such as a seat[4][5]. So an array is applicable in all kinds of online booking systems. Hope you got the point and understood the real-world application of Array. 

------

#We are taking this basic prompt and greatly expanding it.

------

#Starting Menu
Welcome to your airport booking. What would you like to do?
  1. View your bookings
  2. Create booking
  3. Visualize booking? (IDK)
  4. Add city   // maybe
  5. Clear User Data
  6. ...


------

#Create Booking module:

Airport information is stored in airport structure
Stored in file, read when application launches
Airport:
  Name
  Longitude
  Latitude
  Location
  Continent
  Country (USA = domestic flight)
  State (or province)
  City
  Description
  

Ask user for their nearest airport:
  A bunch in USA like San Francisco, Oakland, San Jose, NYC, Boston, San Antonio, Chicago, etc... 
  A bunch outside USA like Pyongyang, Toronto, Kabul, etc...

Ask user for their destination:
  Use same list of airports from above


Acquire all the personal information of the customer and enter it into a seat structure
seat structure:
  Planetype
  isTaken 
  Name
  Age
  Gender
  Veteran status  //gives discount
  Address
  Cost            // empty for now
  Social Security Number

Different routes will require different planes

Calculate the cost based on the distance the plane will be traveling



------

# Visualising the plane

Different planes have different layouts
Use a 2 dimensional array of seatstructures to represent the seats on the plane
  N = not a seat
  p = seat taken by passenger

  0 1 2 3 4 5 6
0 N           N
1 N           N
2     p p p 
3
4   p     p p
5
6
7     p p
8
9   p p     p
10
11
12



