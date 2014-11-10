# Temperature Deviation Data

Current data reports from 1881, but our client believes that new techniques will allow same data to be available for earlier periods in human history. Based on current data we need to explore methods and objects that will help us extract useful information out of this and future data sets.

Both datasets are arrays containing arrays of data. Because accessing data through array indexes is not very meaningful or readable, we want to convert each inner array into a hash, and into an object. We don't know which will work best in the end so we are trying both.

Also, we are going to need to be able to connect the two data sets. One has summed up information for seasons and the whole year. That is important to us
for identifying trends. But we also want to dig into the details provided by the
monthly data. In some of our code we need to start in one data set and branch to
the other. 

#### Gems

It only comes with the 'rspec' gem for testing. It also comes with files that
set the ruby version and the gemset. Once you pull down this project once, and
bundle gems, you shouldn't have to do it again. Your computer should just know
which Ruby and gemset to use.

## Getting Started

1. `bundle` to get your gems
2. Write tests:
    * We have mapped out the kinds of things you should test with it statements,
      containing no block on expectations.
    * Write each it block with expectations
    * Write the code to make them pass.
