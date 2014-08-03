## ToDo

1. [ ] Try more format sequences.
2. [ ] Search online for all of the Ruby format sequences.
3. [ ] Search online to see what other escape sequences are available.
4. [ ] Combine escape sequences and format strings to create a more complex format.
5. [ ] Go online and find out what Rubys gets and chomp methods do.
6. [ ] Can you find other ways to use gets.chomp? Try some of the samples you find.
12. [ ]  Research the difference between require and include. How are they different?
12. [ ]  Can you require a script that doesn't contain a library specifically?
12. [ ]  Figure out which directories on your system Ruby will look in to find the libraries you require.
13. [ ]  Try giving fewer than three arguments to your script. What values are used for the missing arguments?
13. [ ]  Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.
13. [ ]  Combine STDIN.gets.chomp() with ARGV to make a script that gets more input from a user.

14. [ ] Find out what Zork and Adventure were. Try to find a copy and play it.
14. [ ] Change the prompt variable to something else entirely.
14. [ ] Add another argument and use it in your script.
14. [ ] Make sure you understand how I combined a <<SOMETHING style multi-line string with #{ } string interpolation as the last print.
 



### Special characters and escape symbols

This use of the \ (back-slash) character is a way we can put difficult-to-type characters into a string. There are plenty of these "escape sequences" available for different characters you might want to put in, but there's a special one, the double back-slash which is just two of them \\. These two characters will print just one back-slash. We'll try a few of these sequences so you can see what I mean.


The second way is by using here document syntax, which uses <<NAME and works like a string, but you also can put as many lines of text you as want until you type NAME again. We'll also play with these.


