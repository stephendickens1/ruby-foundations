# Beyond Strings

In the first three sections of this chapter we've played with some Strings and you've seen that there are a whole load of methods which can be called upon any String, such as...

```ruby
> 'hello'.upcase
=> 'HELLO'
```

But what if you want to do maths or something else that cannot be done with Strings? Well, in addition to Strings, there are a bunch of other data types and each one has it's own selection of methods.  These are:

- Integers
- Floats
- Symbols
- Booleans
- Arrays
- Hashes

Arrays and Hashes are complex data types that are introduced in the next chapter. The rest are explained below.

## Learning Objectives

In this section, you will learn
- What Floats are and how they are used
- What Integers are and how they are used
- What Symbols are and how they are used
- What Booleans are and how they are used

## Integers

Integers are whole numbers (not decimals) and they can be used in all the ways that you might expect...

```ruby
> 1 + 1
=> 2
> 10 / 2
=> 5
> 3 * 3
=> 9
> 5 - 1
=> 4
```

And some other things, which are also really useful...

```ruby
> 1.odd?
=> true
> 3.even?
=> false
> 10.next
=> 11
```

You can find more methods in the [Ruby docs](https://ruby-doc.org/core-3.0.0/Integer.html).

Note that when you divide an Integer by another Integer, the return value will always be an Integer.  For example...

```ruby
> 10 / 3
=> 3
> 1 / 2
=> 0
> 5 / 4
=> 1
```

The solution is to include a Float in your calculation - read on to find out about those!

## Floats

Floats are decimal values. They're called Floats because the decimal point can 'float' to any position.  I.e. You might need a number like `1.1` with the decimal point right in the middle or you might need a number like `100000000.1` where the decimal point is all the way to the right hand side... and so on.

As with Integers, you can do all the basic mathematical stuff with floats - try that now.

And, as promised, they can save you from some weird or undesirable return values, like so...

```ruby
> 10 / 3.0
=> 3.3333333333333335
> 10.0 / 3
=> 3.3333333333333335
```

Floats also have their own methods, which you can find in the [Ruby docs](https://ruby-doc.org/core-3.0.0/Float.html).

## Symbols

Symbols may seem a bit odd at first and you're likely to have questions like...

- What?
- Why?
- When would I use one of those weird things?
- Why not just use a good old String?

But bear with us, not least because they are very commonly used in Ruby for some specific things.

### So what are Symbols?

Symbols are (almost) any sequence of characters preceded by a colon, like this `:hello` and this `:hello_again!`. So they're a bit like a special kind of String.

One of the key differences is that you cannot change them – they are immutable. If you had the String `'makers'` assigned to the variable `'training_provider'` you could do `training_provider.chop!` and that would remove the last letter, leaving `'maker'` – give it a try now.

At first, it might seem like you can mutate a symbol, because you can do this...

```ruby
> :hello.upcase
=> :HELLO
```

But that's not actually changing the original symbol, it's creating a new symbol that is comprised of block capital letters. The code below shows this...

```ruby
> # assign a symbol to a variable
> greeting = :hello
> # call the upcase method on the variable
> greeting.upcase
> :HELLO
> # the symbol assigned to the variable remains unchanged
> greeting
=> :hello
```

There are many more Symbol methods, which you can find in the [Ruby docs](https://ruby-doc.org/core-3.0.0/Symbol.html).

## Booleans

Booleans are a special data type named after George Boole and there are only two different values of a Boolean: `true` and `false`.

Ruby methods that return Booleans typically end with a `?`. For example `1.odd?` and `"this is not empty".empty?`.

Booleans are simple, but they can be combined in complex ways using logical operators.  Here are some simple examples using the logical operators `&&` and `||`.

```ruby
> # to return true, both sides must be true
> true && true
=> true
> true && false
=> false
> false && true
=> false
> # to return true, only one side needs to be true
> true || false
=> true
> false || true
=> true
> true || true
=> true
```

Yes, these are slightly useless examples contrived to show you how booleans and two logical operators work. In reality, you won't write code like that. Below you'll find a more realistic example, where the program is checking if a password is between 8 and 12 characters

```ruby
> password.length > 7 && password.length < 13
# would return true or false
```

## Reflect and Review

In this section, you learned about Integers, Floats, Symbols and Booleans.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain:

- What methods Integers are and how they are different to Floats
- What symbols are and how they are different to Strings
- What booleans are plus how the `&&` and `||` logical operators work


[Next Challenge](05_arguments.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/04_beyond_strings.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/04_beyond_strings.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/04_beyond_strings.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/04_beyond_strings.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/04_beyond_strings.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
