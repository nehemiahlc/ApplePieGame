# Apple Pie

Apple Pie is a simple Ipad word-guessing game, inspired by the Apple Pie project from the "Develop in Swift Fundamental" book by Apple. The player has a limited number of turns to guess the letters in a word. Each incorrect guess results in an apple falling off the tree. The player wins by guessing the word correctly before all the apples are gone.

# Preview
![applepiedemo](https://github.com/nehemiahlc/ApplePieGame/assets/142639533/dd369616-2a54-46ee-be01-42d5c9c2e857)


# Tasks

* Build the Interface
* Beginning a Game
* Update Game State
* Create Revealed Word
* Handle a Win or Loss
  
# Additional Features Coming Soon...

* Learn about the map method, and use it in place of the loop that converts the array of characters to an array of strings in updateUI()
* Add a scoring feature that awards points for each correct guess and additional points for each successful word completion.
* Allow multiple players to play, switching turns after each incorrect guess
* Allow the player to guess the full word using the keyboard instead of guessing one letter at a time using the interface buttons.
* Support letters with special characters. For example, the E button could check for “e” and “é” within a word.
* The keyboard layout doesn’t work well when the app is in one-third Split View mode on iPad—the buttons get flattened. To resolve this issue, use trait variations to adjust the layout when in compact width.
