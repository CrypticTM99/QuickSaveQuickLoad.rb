# RPG Maker VX Ace - Quick Save and Quick Load Script

This script adds a **Quick Save** and **Quick Load** functionality to RPG Maker VX Ace, allowing players to quickly save and load their progress using the **F5** and **F9** keys. The script creates a convenient way to save and load the game without interrupting the gameplay experience, making it ideal for players who want to quickly save or load during a dungeon or difficult sections of the game.

## Features

- **Quick Save**: Press **F5** to save your game to slot 1 instantly.
- **Quick Load**: Press **F9** to load your game from slot 1 instantly.
- **No Interruptions**: Saves and loads happen without the need for a menu, allowing for quick and efficient progress tracking.
- **Customizable Keys**: The keys can be easily changed if needed (See installation for instructions).

## Installation

1. **Download the Script**:
   - Download the `QuickSaveQuickLoad.rb` script and place it inside the `Scripts` folder of your RPG Maker VX Ace project.

2. **Insert the Script**:
   - Open your project in RPG Maker VX Ace.
   - Press **F11** to open the **Script Editor**.
   - Paste the `QuickSaveQuickLoad.rb` script at the very bottom of the script list (after the default scripts).
   - Keep in mind this will need to go UNDER main

3. **Save Your Project**:
   - After inserting the script, save your project to ensure the changes are applied.

4. **Access the Quick Save and Quick Load**:
   - During gameplay, press **F5** to quickly save and **F9** to load the game.
   - Note: This will not function properly without the QuickSaveQuickLoad

## How to Use

1. **Quick Save**:
   - Press **F5** during the game to save your current progress to slot 1 instantly.
   - A message will appear saying "Quick Save Complete!" to confirm the action.

2. **Quick Load**:
   - Press **F9** to load your game from the quick save slot (slot 1).
   - If there is no quick save file found, a message will appear saying "No Quick Save file found."

3. **Customizing the Keys**:
   - If you'd like to change the keys for Quick Save or Quick Load, you can modify the `Input.trigger?(:F5)` and `Input.trigger?(:F9)` lines in the script.
     - For example, changing `F5` to `F6` would be `Input.trigger?(:F6)` for Quick Save.

## Compatibility

This script is designed to work with **RPG Maker VX Ace** and should not conflict with most other scripts. However, be sure to test your game to ensure compatibility, especially with any scripts that modify save/load functionality.

## License

This script is free to use and modify in your RPG Maker VX Ace projects. If you use it in a public project, crediting the author is appreciated but not required.

## Credits

- **Script Creator**: [CrypticTM]
- **RPG Maker VX Ace**: Developed by **Enterbrain**.
