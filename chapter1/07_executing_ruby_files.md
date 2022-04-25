# Executing Ruby Files

If you want to build a Ruby program iteratively, which is always the best approach, you'll start by writing something simple and repeatedly tweak or add to it, executing the code after every small change. If you have to write your program in it's entirety every time, you're going to get annoyed very quickly and revert to some less than ideal practices. Plus, you'll soon want to build programs over days, months or years.

So we need to be able to write code in files and execute it from those files. Let's give that a try now.

## Learning Objectives

In this section, you'll learn:
- How to execute Ruby code that is saved in a `.rb` file

Create a file called `hello_world.rb` (remember that `;` is the command line prompt, so we're not using IRB here).

```shell
; touch hello_world.rb
```

Then open it up in your text editor and add the following Ruby code and save using `command + s`

Below, `puts` is used to print `"Hello world!` to the terminal. We need it here because simply doing `"Hello, World!"` wouldn't result in anything that we can see from the terminal (do try it).

```ruby
# in hello_world.rb – lines that start with # are comments (you don't need to type them out)
puts "Hello World!"
```

Now you can execute the code in that file like this

```shell
; ruby hello_world.rb
```

You should see `"Hello, World!` printed to the terminal. If so, mission accomplished. The `ruby` command invokes the Ruby _interpreter_, which is the program that runs your Ruby code.

> If you see an error message that contains `No such file or directory`, you're probably in the wrong directory in your terminal.

Now use this as a chance to practice some of the things we've covered previously. Be sure to `puts` anything that you would like to see printed to the terminal.

- Create a few more files using `touch`
- Add some ruby code to each one
- Be sure to use some of the String methods you encountered in earlier sections
- Execute the code using `ruby new_file.rb` if, for example, your file is called `new_file.rb`

## Reflect and Review

In this section, you learned a second way of executing Ruby code – this time from a file.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain:
- How to execute Ruby code that is written in a file
- What happens when you try to execute code from a file that doesn't exist
- The pros and cons of this new approach to code execution

**IMPORTANT NOTE**

It's important to note that `puts` does not return a `String`. It prints it to the terminal. These two things look very, very similar but there is a crucial difference.  Try this...

```ruby
> greeting = puts "Hello"
> greeting
=> nil
```

Technically, `puts` sends data to something called `stdout` which is short for _standard output_.  This just happens to be your terminal, which is also where you see return values, hence the potential for confusion. In the following materials, we tend to avoid using `puts` (or similar methods), but there will be some moments when that is not possible.

If you choose to think of methods as machines, which is a reasonable analogy, you might imagine that return values appear on conveyor belt coming out of the machine and in that same general area there's also a screen to which things can be printed. `puts` sends things to the screen, but doesn't put anything on the conveyor belt. `return` values sometimes appear on the screen and always appear on the conveyor belt.


[Next Challenge](08_defining_methods.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/07_executing_ruby_files.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/07_executing_ruby_files.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/07_executing_ruby_files.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/07_executing_ruby_files.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/07_executing_ruby_files.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
