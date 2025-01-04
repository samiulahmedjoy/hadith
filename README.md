## Hadith

## Read the hadith from command line in a Gnu/Linux Environment

The `hadith` cli contains the English translations taken from [sunnah.com](https://sunnah.com) of the main 6 books of hadith;

1. Sahih Al-Bukhari (Consists of 97 sections)

2. Sahih Muslim (Consists of 56 sections)

3. Sunan an-Nasai (Consists of 51 sections)

4. Sunan Abu-Dawud (Consists of 43 sections)

5. Jami at-Tirmidhi (Consists of 49 sections)

6. Sunan Ibn Majah (Consists of 37 sections)

## Usage

[Tutorial Video](https://youtu.be/xskxN7mNYZI)

The usage is pretty basic and straightforward;

```
    Usage

    -l or --list         Print out entire index of hadith's"
    -s or --search       Search for a keyword"
    -h or --hadith       Prints out specific section of hadith"
    -b or --book         Prints out an entire book section"
    -H or --Hadith       Print out an entire hadith"
    -eg or --example     Print out list of examples"

```

The Examples are also pretty straightforward;

```
    Examples

    hadith -s 'bird'             Will print all the hadiths containing phrase 'bird'"
    hadith -h 'bukhari 5'        Will print out Sahih al-Bukhari 4th section"
    hadith -b 'bukhari 5'        Will print out the 5th book from Bukhari hadith"
    hadith -H 'bukhari'          Will print out the entire Bukhari hadith"

```


## Requirements

* Linux/Gnu Environment, could potentially run on Unix Environments too

* Gnu version of `awk` and `sed`


## Installation

If `$HOME/.local/bin/` is in your `$PATH` variable and `$HOME/.local/share/` exists, then just run `make install` from your terminal. It will install the program for current the user.
