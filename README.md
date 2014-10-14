---
tags: kids, stretch, methods, cryptography
languages: ruby
level: 3
type: stretch
---

## Crypto-Crazy!
![bond](https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRL0yJvwkjZYnd4FEoI0y_3kqWUrzLKmQiziZBuO7ND_ozk-mNB-Q)

The name's Bond, James Bond. I need your help. I'm trying to get a message back to MI6 in London, but I'm nervous that the Soviets will be able to read what I'm saying and figure out my plans. I need your crack programming and cryptographic skills to ensure that this doesn't happen. A cipher is a secret way of writing - and today you'll be writing the CAESAR CIPHER.

### The Caesar Cipher

The Caesar cipher takes in number as a 'key' - let's call it k - and shifts the letter in the message n places away alphabetically. For example,  if k = 3, the letter 'a' would shift three places to 'c', 'b' would shift three places to 'd', and so on. If you get to the end of alphabet and you need to keep shifting, you'd start at the end. So the letter 'x' shifted three places would be... x => y => z => a!

Changing the key (k) would change the output as it is a different number of places that you are shifting the alphabet. Capish?

### Challenge One: Encrypt

Write a method `caesar_encrypt` that takes two arguments, a key and a phrase. Using the key, return the shifted phrase.

For example, calling `caesar_encrypt(2, "Dog")` will return `"Fqi"`

### Challenge Two: Decrypt

You're now able to encrypt text using caesar, but you also need to be able to decrypt text coming in from london. Write a method `caesar_decrypt` that takes in a key and a phrase, and unencrypts the code.

For example, calling `caesar_encrypt(2, "Fqi")` will return `"Dog"`