WDI8 Ipsum
==============

Ipsum Generators have become quite the talking point in Sydney's GA WDI8 Class. A number of alternatives have been discussed, from Hipster Ipsum to Ryan Gosling Ipsum. I wasn't really satisified with any of these so I thought I'd try and make a version unique to the culture of our class and the vocabulary of our inimitable teacher, Joel. The app has been built using Ruby, Sinatra, Skeleton CSS, JavaScript and jQuery.

Link: http://wdi8-ipsum.herokuapp.com/

**Want to contribute to the development of WDI8 Ipsum?**

**First time setup instructions:**

1.) Please fork this repository. Click the fork button on the top right so you get your own copy on github.

2.) Clone your forked repository so you get copy on your computer

`git clone url_of_your_own_copy_of_wdi8_ipsum_on_github`

3.) Add upstream so your local copy's remote is pointing to my repository in github (this repository)

`cd wdi8_homework`  

`git remote add upstream http://github.com/liamdarmody/wdi8_ipsum`

`git pull upstream master`

**How and where to make changes:**

- The ipsum keywords can be updated within the "words_joel" or "words_class" arrays in the [ipsum.js file](https://github.com/liamdarmody/wdi8_ipsum/blob/master/public/js/ipsum.js)
- Commit and Push your changes to your forked repository
- Create a Pull Request when you'd like your changes merged
- I'll aim to deploy changes weekly

***Special thanks to Justin Kestler ([meowist](https://github.com/meowist)) for his [tutorial](http://meowist.github.io/blog/2013/03/10/how-to-create-a-simple-lorem-ipsum-generator-with-javascript-and-jquery/).***