# Building a Password Validator

In this chapter, you'll be guided through building a password validator then, at the end, you'll do the first quiz on which you must score 100% in order to progress.

## Requirements

The password validator will ensure that a password is compliant with the following rules.

- It must be longer than 7 characters (8 is fine)
- It must contain at least one of the following special characters: `!`, `@`, `$`, `%` or `&`
- It must not contain any spaces

If the password is valid, the program should return true.  If the password is invalid, the program should return false.

## Learning Objectives

In this chapter, you will
- Learn about problem decomposition
- Revisit concepts from previous chapters
- Bring those concepts together to make a small program

## Problem Decomposition

It's absolutely critical that you get good at problem decomposition if you want to succeed as a software developer. Simply put, it is the process of breaking down large complex problems into small problems that are easy to solve. If you don't do this, you will get stuck at some point but if you do it, and do it well, you will be able to build **anything**.

Let's do some problem decomposition, first of all with a non-programming problem – moving house!

Moving house is a complex and stressful problem that can be broken down into very many simpler problems, or tasks. For example...

1. Get lots and lots of boxes
2. Pack your stuff into the boxes
3. Pack the boxes into the van you hired
4. Drive the van to your new home
5. Unpack the boxes from the van
6. Unpack the boxes in your new home

Each of these can be further broken down...

1. Get lots and lots of boxes
- Get some boxes from Tesco
- Get some boxes from Asda
- Get some boxes from that shop on the corner whose name your forgot
- Check if you have lots of boxes
- If you need more boxes, repeat everything tomorrow

Now let's break down the problem of creating a password validator program...

1. We'll need an `if` statement
2. There'll be one branch for checking length
3. There'll be a second branch which checks for special characters

## Getting Started

Create a file called `password_validator.rb` and add the following as your starting point.

```ruby
def valid?(password)
#  add your code here
end
```

You can load the file in IRB and play with the `valid?` method by opening IRB from the directory that contains your new file and then doing...

```ruby
> load('./password_validator.rb')
=> true
```

Now complete the method so that it returns `true` when the password is valid and `false` when the password is invalid.

After you've made some changes, you need to re-run the `load` command to test out your new implementation of `valid?`

<!-- OMITTED -->


[Next Challenge](09_refactoring.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=08_password_validator.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=08_password_validator.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=08_password_validator.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=08_password_validator.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=08_password_validator.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
