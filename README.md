# Regis's Arts

Regis is an artist that loves entertaining the public. This is the  api fot the app, where a user can sign up / in and reserve the date to invite Regis to their events.

## Screenshot of the app

![](https://i.imgur.com/0u8lhQM.png)

## The links

The link to front-end app (deployed on heroku): https://irynavb.github.io/capstone-client/

The link to front-end repo: https://github.com/Irynavb/capstone-client

The link to back-end repo (in ruby): https://github.com/Irynavb/capstone-api

The link to heroku api page: https://shielded-tor-81652.herokuapp.com

## ERD

[ERD and wireframes, page 1](https://i.imgur.com/nt8s45Y.jpg)

[ERD and wireframes, page 2](https://i.imgur.com/ZL5DT18.jpg)

## Technologies used

- Ruby on Rails
- Heroku
- GitHub
- Atom
- Bash/Terminal
- Google Chrome
- MacBook

# API Endpoints

| Verb          | URI                   | Controller#Action    |
| :-----------: |:---------------------:| :-------------------:|
| POST          | `/sign-up`            |  `users#signup`      |
| POST          | `/sign-in`            |  `users#signin`      |
| DELETE        | `/sign-out`           |  `users#signout`     |
| PATCH         | `/change-password`    |  `users#changepw`    |
| GET           | `/parties`            |  `parties#index`     |
| GET           | `/parties/:id`        |  `parties#show`      |
| DELETE        | `/parties/:id`        | `parties#destroy`    |
| POST          | `/parties`            | `parties#create`     |
| PATCH         | `/parties/:id`        | `parties#update`     |

---

All data returned from API actions is formatted as JSON.

## Unsolved problems which would be fixed in future iterations

- I would like to add an email or other way of automatic notification when people book a party.
- I would like to add publicly seen parties.

## Planning and a story about the development process and problem-solving strategy

- First made a wireframe.
- Worked on authentication first and made sure all curl scripts worked then made it in HTML.
- Then worked on CRUD fields for trips and checked all curl scripts and then made in in HTML.
- Then styled authnetication and CRUD.
- Anytime I got into an issue I used Google, Genral Assembly notes, and the issue queue.

## Set up and installation instructions for back end application

To use this app a user should send a GET request (sign in) to open the fields for booking a party date, fill in the necessary information in the forms and submit the date. After a user finished creating / updating / reading / deliting parties, they can sign out by clicking a 'sign out' button.
