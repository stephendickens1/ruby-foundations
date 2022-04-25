# Beyond Concatenation

In section 1, we saw that it's possible to join two `String`s, or _concatenate_ them, using `+`, like so...

```ruby
> "Hello, " + "World!"
=> "Hello, World!"
```

Being able to concatenate `String`s is super useful. For example, you might have a person's first name assigned to one variable and their surname assigned to another. In that case, you could return their full name by concatenating those two variables.

```ruby
> first_name + surname
=> "Yukihiro Matsumoto"
```

But we can do much, _much_, more than that!

In this section, we'll go beyond concatenation and you'll learn the building blocks that will be used in your first real program - a password validator.

## Learning Objectives

In this section, you will learn:

- What _methods_ are and why they are useful
- That methods are _called on_ things
- That the official Ruby Docs catalogues all the String methods
- That methods can be chained together

## Part One: Methods

Methods are instructions or messages that we can use to achieve specific goals. They are used, or _called_ using _dot syntax_. For example, you can _call_ the `upcase` method on a `String` and it will `return` the characters of your `String` block caps.  Give it a try now.

```ruby
> "Ruby".upcase
=> "RUBY"
> "is".upcase
=> "IS"
> "awesome".upcase
=> "AWESOME"
```

> What happens if you _call_ `upcase` on a `String` that is already in block caps?

Later on, you'll learn how to define your own methods but, for now, we'll learn about how to use methods that are already defined, in the Ruby core library.
## Part Two: String Methods

In Ruby 3.0.1 there are 183 methods that can be called on Strings but, don't worry, you won't have to learn all of them! In fact, you're only likely to remember a handful and, for the rest, you'll use the Ruby docs (which you'll see very soon).

### Time to Play in IRB

Hopefully, you're already in IRB and have followed along with the above. If not, open it up now and try the `String` methods below by calling each one on a `String` of your choosing. For example

```ruby
> "hullabaloo".length
```

What do they do? As you play with these methods, try creating some variables to hold the return values and then see what happens when you call a method on a variable. One of them is not a real method, so you'll get an error message – be ready to find the useful information in it.

- `capitalize`
- `downcase`
- `length`
- `invert`
- `reverse`
- `clear`
- `chomp`

## Part Three: Method Chaining

If you wanted to use both `upcase` and `reverse` to transform `"hello"` into `"OLLEH"`, you could do this in two steps, using a variable (called `upcased_greeting`) to hold the intermediate result.

```ruby
> greeting = "hello"
> upcased_greeting = greeting.upcase
> upcased_greeting.reverse
=> "OLLEH"
```

You can also do this in one line, using method chaining.

```ruby
> greeting = "hello"
> greeting.upcase.reverse
=> "OLLEH"
```

This works, because `upcase` returns `"HELLO"`, which means we then call `reverse` on that `String` to get the final return value of `"OLLEH"`.

> What happens if you try to chain `length` and `downcase`? Can you explain what you see?

## Part Four: the Ruby Docs

The Ruby docs catalogue all the methods which are contained within the Ruby standard library. So, for example, you can find [all the `String` methods](https://ruby-doc.org/core-3.1.1/String.html).

In some cases, they're quite sensibly named so you can often find what you need by browsing the list in the left sidebar. In each case, there's an explanation of what the method does and, if you're lucky, a clear example of the method in action – [`length`](https://ruby-doc.org/core-3.1.1/String.html#method-i-length) is a good example of that.

> In section one you found a list of Ruby's other data types. Find the Ruby docs page for one of those now.

## Reflect and Review

In this section, you learned about String methods and method chaining.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain:

- What methods are
- How to use `String` methods
- How method chaining works


[Next Challenge](04_beyond_strings.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/03_beyond_concatenation.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/03_beyond_concatenation.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/03_beyond_concatenation.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/03_beyond_concatenation.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/03_beyond_concatenation.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
