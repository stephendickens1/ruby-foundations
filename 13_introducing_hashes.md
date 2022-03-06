# Hashes

Hashes allow you to associate a label with each of your items so they're super useful for storing data.

## Part One: Creating a Hash

Hashes are made up of key-value pairs. The _key_ is a label and the _value_ is the piece of data that you wish to store. They look like this. **Note that for arrays we use square brackets, but for hashes we use curly braces.**

```ruby
> person = {
>   "name" => "Yukihiro Matsumoto",
>   "nationality" => "japanese",
>   "favorite_programming_language" => "Ruby"
> }
> person
=> {"name"=>"Yukihiro Matsumoto", "nationality"=>"japanese", "favorite_programming_language"=>"Ruby"}
```

Now open IRB and create a few hashes of your own. You'll inevitably make a mistake at some point and Ruby will show you an error message. Try to understand it – new error messages can be learning opportunities!

## Part Two: Adding Key-Value Pairs

If you already have a hash and wish to add new key-value pairs, you can do so using the `[]` method.

```ruby
> person = {
>   "name" => "Yukihiro Matsumoto",
>   "nationality" => "japanese",
>   "favorite_programming_language" => "Ruby"
> }
> person
=> {"name"=>"Yukihiro Matsumoto", "nationality"=>"japanese", "favorite_programming_language"=>"Ruby"}
> person["birthday"] = "14 April"
> person["favourite_colour"] = "reddish"
> person
=> {"name"=>"Yukihiro Matsumoto", "nationality"=>"japanese", "favorite_programming_language"=>"Ruby", "birthday"=>"14 April", "favourite_colour"=>"reddish}
```

Now you do the same! Create a new hash and add some key-value pairs as shown above. Better still, do that a few times so that you start to build some familiarity with the `[]` method.

## Part Three: More Hash Methods

In chapter 3 we learned about `String` methods, which are methods that you can call on any `String`.  We also saw how you can find new String methods using the Ruby docs.

In this chapter, you'll learn some `Hash` methods which, unsurprisingly, you can call on any `Hash` and, of course, you can find new `Hash` methods using the Ruby docs.  For Ruby version 3.0.0, you'll find them [here](https://ruby-doc.org/core-3.0.0/Hash.html).  If you're using another version, go to the same link and then edit the URL to reflect the version you're using.

To meet this requirement, we'll need a method that returns all the hash keys.

> Allow you to see a list of all the services for which a password has been stored

If you feel like a challenge, try to find the method that returns all the `Hash` keys as an `Array`, using the Ruby docs (or google).  The solution is below.

<details>
  <summary>Solution</summary>
  <img src="./images/hash_keys.png"></img>
</details>
<br>

To meet this requirement, we'll need to use a method which returns the password (a value) for a given service (a key).

> Allow you to view a specific password

Again, if you would like a challenge at this point, do some research to see if you can figure out how to do this. The solution is below, should you want it.

<details>
  <summary>Solution</summary>
  <img src="./images/single_hash_value.png"></img>
</details>
<br>

Now get some practice with those two methods and the ones below...

- `values`
- `length`
- `empty?`
- `has_key?`
- `has_value?`
- `clear`
- `shift`

## Reflect and Review

In this chapter, we learned about how to create and manipulate hashes.

**Please pause at this point to reflect and review your learning...**

In a few sentences, explain, in writing or to a peer:
- What a hash is
- How to create a hash
- How to add key-value pairs to a hash
- How to retrieve a value from a hash
- How to retrieve all the keys from a hash
- The use of one other Hash method that you experimented with


[Next Challenge](14_introducing_classes.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=13_introducing_hashes.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=13_introducing_hashes.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=13_introducing_hashes.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=13_introducing_hashes.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=13_introducing_hashes.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
