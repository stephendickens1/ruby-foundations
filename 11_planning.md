# Planning Your Next Project

In this chapter, we'll start to think about the next task, which will be to build a password manager.

We'll then derive some learning objectives and worth through them in the following chapters, before going on to build the password manager in the next quiz.

## Part One: Requirements

The password manager will need to:
- Allow you add new passwords
- Allow you to view a specific password
- Allow you to see a list of all the services for which a password has been stored

**We're deliberately leaving out the ability to delete passwords.**

Think carefully about what you'll need to learn in order to fulfill these requirements.

I suspect that the main question you'll have is:

- How will I store and retrieve the passwords?

## Part Two: Learning Objectives

It might be tempting to think that you already know everything you need to do this project but beware the [Law of Instrument](https://en.wikipedia.org/wiki/Law_of_the_instrument), which describes the practice of using whatever tools one has to hand for accomplishing any and all tasks.

So rather than thinking about what you need in order to _meet_ the requirements, let's think about what you need in order to meet them _really well_, like a master crafter.

- You'll store the passwords in a `Hash`, which is like a list of things where each item has a label. In this case, the label will be a friendly and memorable name for the password and the item will be the actual password.

- So you'll need to learn about how to make a `Hash` and then how to add / remove things from your `Hash`.

- When we come to list out all the services for which a password is stored, we'll use a `Hash` method which generates an `Array` - these are much more like basic lists of things. So we'll actually learn about how to make an `Array` first, before learning about `Hash`es.

- Finally, to do a really great job of this, we'll need to learn about classes. Classes are used to contain, or _encapsulate_ related methods and variables. Used, well, they provide another mechanism for programmers to break up the code into logical units, which are easy to reason about and understand – very similar to the way in which we broke up the password validator into a number of short methods.


[Next Challenge](12_introducing_arrays.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=11_planning.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=11_planning.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=11_planning.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=11_planning.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=11_planning.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
