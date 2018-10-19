# meldonSDE003

MacOS Application to run ruby scripts for Facebook posts and Goodreads quotes

### Prerequisites

MacOS
Install ruby gem nokogiri
Install ruby gem htmlentities

```
Give examples
```

### Installing

First, make sure you have the latest version of RubyGems and xcode commandline tools:

```
gem update --system
xcode-select --install # Then agree to the terms, even if you have done this before!
```

Install nokogiri:
```
gem install nokogiri
```
If there's any issues refer to http://www.nokogiri.org/tutorials/installing_nokogiri.html#install_with_custom___non_standard_libraries

Install htmlentities
```
gem install htmlentities
```

### Running the application

Navigate to ../meldonSDE003 folder.
Double-click the scriptrunner.app from the Finder. Must be run from this folder as it references the ruby scripts in the other solution folders.

### Running the script

To run script from command line:
```
osascript scriptrunner.scpt
```

### How it works

* User prompted with buttons for each script action, and cancel.
* For goodreads, prompts for username and password, exits if either is empty.
* Opens Downloads folder in Finder window.
* Runs selected script.
* Application closes.
* Output file appears in downloads folder.