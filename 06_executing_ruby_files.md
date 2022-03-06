# Executing Ruby Files

If you want to build a Ruby program iteratively, which is always the best approach, you'll start by writing something simple and repeatedly tweak or add to it. If you have to write your program in it's entirety every time, you're going to get annoyed very quickly and revert to some less than ideal practices. Plus, you'll soon want to build programs over days, months or years.

So we need to be able to write code in files and execute it from those files. Let's give that a try now.

Create a file called `hello_world.rb` (remember that `;` is the command line prompt, so we're not using IRB here).

```shell
; touch hello_world.rb
```

Then open it up in your text editor and add the following Ruby code and save using `command + s`

> `puts` is used to print things to the terminal. We need it here because simply doing `"Hello, World!"` wouldn't result in anything that we can see from the terminal (do try it).

```ruby
# in hello_world.rb
puts "Hello World!"
```

Now you can execute the code in that file like this

```shell
; ruby hello_world.rb
```

And you should see `"Hello, World!` printed to the terminal. Mission accomplished. The `ruby` command invokes the Ruby _interpreter_, which is the program that runs your Ruby code.

Now use this as a chance to practice some of the things we've covered previously. Be sure to `puts` anything that you would like to see printed to the terminal.

Try creating and manipulating some strings, then using `puts` to see some stuff printed to the terminal when you execute the code in your Ruby file.

## Reflect and Review

In this chapter, you learned a second way of executing Ruby code – this time from a file.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain:
- How to execute Ruby code that is written in a file

**IMPORTANT NOTE**

It's important to note that `puts` does not return a `String`. It prints it to the terminal. These two things look very, very similar but there is a crucial difference.  Try this...

```ruby
> greeting = puts "Hello"
> greeting
=> nil
```

Technically, `puts` sends data to something called `stdout` which is short for _standard output_.  This just happens to be your terminal, which is also where you see return values, hence the potential for confusion. In the following chapters, we tend to avoid using `puts` but it is hard to completely remove it.

If you choose to think of methods as machines, which is a reasonable analogy, you might imagine that return values appear on conveyor belt coming out of the machine and in that same general area there's also a screen to which things can be printed. `puts` sends things to the screen, but doesn't put anything on the conveyor belt. `return` values sometimes appear on the screen and always appear on the conveyor belt.


[Next Challenge](07_defining_methods.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=06_executing_ruby_files.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=06_executing_ruby_files.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=06_executing_ruby_files.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=06_executing_ruby_files.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=06_executing_ruby_files.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
