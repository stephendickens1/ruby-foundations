# Arrays

## Part One: Creating an Array

A Ruby array is a collection, or list, of items. An array of the numbers 1 to 9 would look like this.

```ruby
> [1, 2, 3, 4, 5, 6, 7, 8, 9]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

Try creating some arrays IRB now.

Ruby arrays can contain any type of object – Strings, Integers, Floats, Symbols, Booleans – you can even create arrays of arrays, but let's not do _that_ yet!

## Part Two: Adding Items to an Array

If you want to add things to an array, you can use the `<<` method.

```ruby
> my_array = []
=> []
> my_array << "hello"
=> ["hello"]
> my_array << "world"
=> ["hello", "world"]
```

## Part Three: Accessing Items in an Array

If you want to return an element based on it's position in the array, you can use the `[]` method, combined with the item's index. Note that the index of the first item in a Ruby array is 0, not 1.

```ruby
> my_array = ["hello", "world"]
=> ["hello", "world"]
> my_array[0]
=> "hello"
> my_array[1]
=> "world"
```

> What happens if you create an array of two items called `my_array` and then try to do `my_array[3]`? Try it now.

> What happens if you try to do `my_array[-1]`? Try that as well!

## Part Four: An Array of Passwords?

Could we use an Array to store a list of passwords? Probably, yes, we could. Would it be the best option, probably not, no. Let's find out why.

We could build an array that just contained passwords, like this.

```ruby
> passwords = ["password", "123456", "qwerty"]
=> ["password", "123456", "qwerty"]
```

That would be fine, but there's no record of which service each password is for. So we could build an array that contained passwords and their associated services.

```ruby
> passwords = ['acebook', '12345678!', 'makersbnb', 'qwertyu123!']
=> ["acebook", "12345678!", "makersbnb", "qwertyu123!"]
```

But this is going to get messy very quickly. A further option would be to build a nested array – an array of arrays and, at first, this might seem tempting but remember the [Law of Instrument](https://en.wikipedia.org/wiki/Law_of_the_instrument)!

```ruby
> passwords = [["acebook", "12345678!"], ["makersbnb", "qwertyu123!"]]
=> [["acebook", "12345678!"], ["makersbnb", "qwertyu123!"]]
```

It's a little better since each password is now stored alongside the name of its associated service, but we to find the password for a specific service, we'd have to search through the array of arrays, which is not very efficient. We can do much better than an array of arrays and we'll find out how in the next chapter.

## Exercises

To cement your understanding of arrays, let's do some exercises.

<!-- OMITTED -->

## Reflect and Review

In this chapter, we introduced the concept of an array and how to use it. We also learned how to create arrays, add items to arrays, and access items in arrays. They're very useful but they are not the solution to every problem, just like hammer is not the right tool for every job.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain:
- What an array is
- How to create an array
- How to add items to an array
- How to access items in an array


[Next Challenge](13_introducing_hashes.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=12_introducing_arrays.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=12_introducing_arrays.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=12_introducing_arrays.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=12_introducing_arrays.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=12_introducing_arrays.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
