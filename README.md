

### Crypto-Crazy!
<img src="https://after-school-assets.s3.amazonaws.com/bond.jpeg" width="200px" align="right" hspace="10"> The name's Bond, James Bond. I need your help. I'm trying to get a message back to MI6 in London, but I'm nervous that the Soviets will be able to read what I'm saying and figure out my plans. I need your crack programming and cryptographic skills to ensure that this doesn't happen. A **cipher** is _a disguised way of writing_, a method of encrypting a message using an algorithm. Today you'll be writing the **Caesar cipher**.

### The Caesar Cipher
The Caesar cipher takes in a number as a 'key' - let's call it `k` for key - and shifts the letters in the message `k` places away alphabetically. For example,  if k = 3, the letter 'a' would shift three places to 'd', 'b' would shift three places to 'e', and so on. If you get to the end of alphabet and you need to keep shifting, you'd start at the end. So the letter 'x' shifted three places would be: 'x' => 'y' => 'z' => 'a'!

Changing the key would change the output, as it is a different number of places that you are shifting the alphabet. Capish?

### Challenge One: Encrypt
Write a method `caesar_encrypt` that takes two arguments, a key and a phrase. Using the key, return the shifted phrase.

For example, calling `caesar_encrypt(2, "Dog")` will return `"Fqi"`.

### Challenge Two: Decrypt
You're now able to encrypt text using the Caesar cipher, but you also need to be able to decrypt text coming in from London. Write a method `caesar_decrypt` that takes in a key and a phrase, and deciphers the code.

For example, calling `caesar_decrypt(2, "Fqi")` will return `"Dog"`.


### Resources
+ How the Caesar Cipher was Cracked: https://www.khanacademy.org/computing/computer-science/cryptography/crypt/v/caesar-cipher
+ Exploring Frequency Fingerprints: https://www.khanacademy.org/computing/computer-science/cryptography/crypt/p/frequency-fingerprint-exploration
