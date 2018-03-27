Starting with Chapter 7, the shaded examples in the text will sometimes rely
on R functions and data that you will need to download. The hard way is to 
download the file

http://www.stat.washington.edu/~hoff/Book/Data/stand_alone_datafiles.tgz

and install it as an R data directory on your computer.

The easier way is as follows: To access the functions and data needed for the 
examples in Chapter 7, you can simply type

> source("http://www.stat.washington.edu/~hoff/Book/Data/data/chapter7.r")


If you type

> objects()

after doing this, you will see the different datafiles and functions that have 
been added. After you do this, you should be able to run the examples in the 
shaded boxes in R in Chapter 7. Similarly, for later chapters just repeat the 
above "source" command with "chapter7.r" replaced by "chaterX.r", where X is
the desired chapter. 



