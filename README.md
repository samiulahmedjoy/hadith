## Hadith

## Read the hadith from command line in a Gnu/Linux Environment

The `hadith` cli contains the English translations taken from [sunnah.com](https://sunnah.com) of the main 6 books of hadith;

1. Sahih Al-Bukhari (Consists of 97 books)

2. Sahih Muslim (Consists of 56 books)

3. Sunan an-Nasai (Consists of 51 books)

4. Sunan Abu-Dawud (Consists of 43 books)

5. Jami at-Tirmidhi (Consists of 49 books)

6. Sunan Ibn Majah (Consists of 37 books)

## Usage

The usage is pretty straight-forward, you invoke the `hadith` command from the command line along with the `search argument`. That's it.

```
    $ hadith "bird"
```

This will print out all the hadith/s containing the work "bird" in them. You can leave the quotation, but you need the quotation block when searching for multiple words/sentences. You can also search for a particular hadith;

```
    $ hadith "bukhari 2320"
        
        Sahih al-Bukhari 2320
        
        Narrated Anas bin Malik:
        
        Allah's Messenger (ﷺ) said, "There is none amongst the Muslims who plants a
        tree or sows seeds, and then a bird, or a person or an animal eats from it, but
        is regarded as a charitable gift for him."
        
        -------------------------------------------------------------------
        Reference                        : Sahih al-Bukhari 2320
        In-book reference                : Book 41, Hadith 1
        
        (END)
```

This will print that specific hadith on your pager. You can also use regular expression to do searches too since it uses awk to search for terms. **Search terms are case insensitive**


## Requirements

* Linux/Gnu Environment

* Gnu version of awk


## Installation

You can either replace the `filename` variable on the `hadith` shell script to be the PATH of the main-hadith.txt file, or you can also place the `main-hadith.txt` file on `.local/share/hadith` or `.local/share/` and change the `filename` variable on the `hadith` file to be something like this;

```
    $ cat hadith
    keyword="$1"
    filename="$HOME/.local/share/hadith/main-hadith.txt"

    -------------
```

**For easy installation I've made a make file. Just run make install to install the application on your local dir as local user**
