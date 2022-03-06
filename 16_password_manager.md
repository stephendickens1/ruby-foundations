# Password Manager

In chapters 12, 13, 14, and 15 we covered everything you need in order to build the password manager. Now go ahead and have a go at the challenge. If you get stuck go back and re-read the relevant chapters.

## Requirements

The password manager will need to:
- Allow you add new passwords
- Allow you to view a specific password
- Allow you to see a list of all the services for which a password has been stored

## Problem Decomposition

- You're going to need three methods:
  - `add_password`, which is used to add a new password
  - `password_for`, which returns the password for a given service
  - `all_services`, which returns a list of all the services for which a password has been stored
- The passwords will be stored in hash, where the key is the service and the value is the password
- This hash will need to be stored in an instance variable

## Getting Started

<!-- OMITTED -->


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=16_password_manager.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=16_password_manager.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=16_password_manager.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=16_password_manager.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=16_password_manager.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
