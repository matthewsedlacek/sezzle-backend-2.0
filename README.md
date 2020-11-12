# Sezzle Calculator - Backend

An application that provides multi-user chat with calculator functions in real-time. This [link](https://github.com/matthewsedlacek/sezzle-frontend-2.0) will direct you to the frontend repository.

## Prompt

- Create a web app using any language which logs calculations as they happen and shares those calculations with everyone connected to the app.

- For example, user A and user B go to your app at the same time. User A calculates “5 + 5”, which equals “10". This is logged below the calculator as “5 + 5 = 10”. User B is updated about this calculation right after user A posts it. Now, user B calculates “3 x 4".This calculates to “12” and displays “3 x 4=12" right below the prior calculation. User A sees this update immediately after user B posts it.

- Results should remain between sessions. Only show the last 10 calculations descending from most recent to oldest. The calculator only needs to implement basic arithmetic operations, although you can add other math functions if you would like to impress. But don't forget to meet the basic requirements of the exercise first!

## Hosted

Backend is hosted on [Heroku](https://github.com/matthewsedlacek/sezzle-frontend-2.0)

## Local Installation

1. Clone this repository
2. `cd sezzle-backend`
3. Run `bundle install` in terminal
4. In the config/cable.yml file uncomment out lines 11-12 and comment out line 10
5. Run `rails db:migrate` in terminal to create database migrations
6. Run `rails db:seed` in terminal to add seed data to database
7. Enter `rails s` in your terminal to run locally
8. Run the frontend server - refer to [frontend](https://github.com/matthewsedlacek/sezzle-frontend) repository

## Backend Technology Used

- Rails as API
- PostgreSQL
- Action Cable
- Websockets
- Active Model Serializers
- Redis
- Faker

## Author

- Matthew Sedlacek - [Github](https://github.com/matthewsedlacek) [LinkedIn](https://www.linkedin.com/in/matthew-sedlacek/)

## Licensing

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
For a copy of the GNU General Public License along write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
