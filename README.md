# Life Tracker App

Life tracker app made in Rails. Schools and Events of your life can be set.

To access schools goto /schools
To access events goto /events

## About the code
There are two resources

- School: with _beginning year_, _end year_ and _description_ fields. Beginning and end years have to be between 1900 and the 2014. Also the end year has to be greater than the beginning year. All fields are required.

- Event: with _title_, _date_ and _description_ fields. Only title and date are required. The description field, if present, has to be less than 140 characters long.
