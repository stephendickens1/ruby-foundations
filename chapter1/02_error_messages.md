# Error Messages Are Your Friends

We ended the previous section on a cliffhanger, trying to decipher the meaning of an error message. In this short section, you'll see how to break it down and extract useful information.

## Learning Objectives

By the end of this section, you'll be able to:

- Find the useful bits of information in a basic error message
- Welcome error messages as helpful feedback :)

## Dissecting Your First Error Message

You probably got something a lot like this at the end of the last section. Did you figure out what it means?

```ruby
> Hello
Traceback (most recent call last):
        4: from /Users/eddieandress/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        3: from /Users/eddieandress/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        2: from /Users/eddieandress/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (uninitialized constant Hello)
2.7.0 :002 >
```

Because we didn't use quotation marks, Ruby doesn't recognise `Hello` as a `String`. Instead, `Hello` is interpreted as constant and then Ruby tells us that this constant hasn't been assigned (or _initialized_).

```ruby
NameError (uninitialized constant Hello)
```

You might now ask – don't constants have to be in BLOCK CAPS?? Well, not _always_, no.  There are some special cases in which constants only have their first letter capitalised. You'll encounter one of these later on in this module and, also, `String` is actually one example of that. You'll learn more about this type of constant later in this module but, for now, just know that they exist.

The next line up tells us that this uninitialized constant was found on line 1. This is indicated by the `1` at the **end** of the line, not the start.

```ruby
1: from (irb):1
```

If we'd been using IRB for a while and had entered some other commands prior to this one, placing the uninitialized constant on line 32, we would see this instead.

```ruby
1: from (irb):32
```

And that's it! The rest of the error message, in this case, is useless to us because it points to code that is part of the Ruby library (and we can be reasonably sure that is not the cause of our problem).

## Another Error

Now do this to generate one more error message and try to figure out what it is telling you (note the lower case `b`).

```ruby
> byeeeeeeeee
```

## Further Resources

- This section in [video form](https://youtu.be/MicYD2bi7_c)
- [A really awesome blog post about Ruby error messages](https://dev.to/jeremy/the-blog-post-about-ruby-error-messages-i-wish-id-had-when-i-started-programming-45ef)

## Reflect and Review

In this section, we picked apart an error message to find the useful information. Hopefully, you'll welcome the next one you see as a helpful old friend :)

**Please pause at this point to reflect and review your learning...**

- How much of each error message was actually useful to you?
- Can you resolve to say "That's interesting!" next time you see an error message?


[Next Challenge](03_beyond_concatenation.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/02_error_messages.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/02_error_messages.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/02_error_messages.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/02_error_messages.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/02_error_messages.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
