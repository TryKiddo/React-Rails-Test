# EarlyDay Simple Rails + React Exam

Uses sqlite and a combined repo, so setup is as easy as

Clone the repo

API:

```
bundle install
bundle exec rake db:create db:migrate db:seed
bundle exec rails s
```

client:

```
cd client
yarn install
yarn start
```

Make sure that the api url is present in the package.json (proxy address) in the client folder

The idea of this simple application is to allow users to apply to jobs and manage their applications. Some of the project has been setup for you.

There are currently 3 models

User (has many job applications)
Job (needs to generate a unique slug when created)
Job Application (belongs to a user and a job)

We have a few pages on the app that need to be completed

HomePage
> Lists the current jobs from the api
> Has a link to view the job
> Does not require the user to be logged in

Applications
> Should list the current applications for the logged in user
> Requires the user to be logged in
> Should allow the user to delete their job application (which updates the status)

Job
> Should display the job (in a slightly nicer fashion)
> Have a button to allow the user to apply for the job
> Should tell the user if they have applied previously

Specs
There are a few specs that are missing, incorrect or currently failing.
Please attempt to implement any needed changes to get the tests to pass, and add any additional specs you think are needed

Misc

- There are no loading states in the app
- How are we handling any errors?

Discussion Questions (please edit the readme and add)

- How would you change the current implementation if we had 10,000 jobs

-

Extra Credit

- Allow anyone to create a simple job meeting the minimum requirements (permissions don't matter)
- Add the ability for jobs to have questions that must be answered as part of the application process
- Make it look nicer!
- Filters for job status

-

Random notes:

- This is a fork of a boilerplate template and you don't need to work on the authentication, note if you reload the page you will no longer be "logged in"
