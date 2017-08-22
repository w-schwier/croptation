# Croptation

### What is it?

Croptation is a freelance project I am currently working on for a local farmer. The program's purpose is to allow for easy and clear displaying of information about fields and their cropping history. Edit the data and on the next cycle include the ability to create crop rotations based on specified rules.

It also needs to produce different tables depending on what data is being requested.

I have previously done this on excel, but I am hoping this will be more efficient to update in the long run, will allow easier sorting of data and be a learning experience in the process.

### My Approach

I first decided what language to build the app in, the two options were ruby on rails or Javascript. I decided to use rails as there is a tight deadline to meet and I am more comfortable and familiar with rails. However, the ease of single page apps in JS was tempting and may warrant and second attempt in JS after completion for my own learning and as a potential replacement. This pro wasn't enough to sway my decision as I know how they want the data sorted. If, however, this was being made for a wider user that didn't know this information, then the decision might have been different.

In trying to build this app I first started by thinking of the structure of the MVC, databases and their relations. I decided I need a farm, field and crop MVC.

The initial field names and areas will be seeded, however, in order to protect the farms field data the file containing this information will be in the '.gitignore'.

## Installation (Not available yet)

Open up terminal, change to the directory you want the repo and type ```git clone https://github.com/w-schwier/croptation```

Change into the directory ```cd croptation```

Install required gems by running ```bundle install``` If you don't already have bundle installed run ```brew install bundle```(this assumes you have homebrew installed)

In order set up the databases, run ```bin/rake db:create db:migrate```  (if you are seeding the database with your own data, add ```db:seed``` at the end)

To start the server run ```bin/rails s```

Then visit [localhost:3000/farm](http://localhost:3000/farm)


### User Stories

As a user, so that I can plan what to drill next, I want to see previous and current crops for all fields.

As a user, so that it is easy to distinguish crops, I want them to all have a unique colour.

As a user, so that I can see how much I have of each crop, I want to see a total for each crop each year.

### Challenges


### Future Features

A more interactive element to the program. E.g. Allowing the user to create a set of rules, that use data for previous years to create a suggested crop rotation.
