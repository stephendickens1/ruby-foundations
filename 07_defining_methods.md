# Defining Methods

Building the password validator will require us to create at least one new method. Let's now see how that works.

## Part One: Your First Methods

```ruby
def say_hello
  return "hello"
end
```

To define a method, we use the `def` keyword. Then follows the method body and, like an `if` statement, it ends with `end`. Right now, the `hello` method does not take any arguments, so it cannot be used to greet a specific person by name. Let's fix that. Try this in IRB.

```ruby
> def hello(person)
>   return "hello, " + person
> end
=> :hello
```

Now it takes one argument, a person's name, and uses concatenation to return a personal greeting. Nice! Notice how method signature (the first line) references `person` which then appears later, on line 2, when we do the concatenation. This is a variable that will hold whatever name we provide when executing the method.

If we do this...

```ruby
> hello("Mina")
```

`"Mina"` is assigned to the `person` variable.

If we do this...

```ruby
> hello("Bakary")
```

`"Bakary"` is assigned to the `person` variable.

If we do this...

```ruby
hello("Rhabia")
```

`"Rhabia"` is assigned to the `person` variable.

And so on :)

Now try defining some of your own methods and use this as another opportunity to practice `if` statements.

## Reflect and Review

In this chapter we learned how to define methods.

**Please pause at this point to reflect and review your learning...**

In a few sentences, describe what you learned about defining methods.

[Next Challenge](08_password_validator.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=07_defining_methods.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=07_defining_methods.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=07_defining_methods.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=07_defining_methods.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=07_defining_methods.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
