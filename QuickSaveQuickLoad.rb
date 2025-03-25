##Created by CrypticTM##
# Quick Save and Quick Load Script for RPG Maker VX Ace
# Allows players to use F5 to Quick Save and F9 to Quick Load

class Scene_Map
  alias quick_save_load_update update
  def update
    quick_save_load_update
    if Input.trigger?(:F5)  # Quick Save
      quick_save
    elsif Input.trigger?(:F9)  # Quick Load
      quick_load
    end
  end

  # Quick Save method
  def quick_save
    $game_system.on_save
    $game_system.savefile_exists?(1) ? $game_system.save(1) : $game_system.save(1)
    print_message("Quick Save Complete!")
  end

  # Quick Load method
  def quick_load
    if $game_system.savefile_exists?(1)
      $game_system.load(1)
      print_message("Quick Load Complete!")
    else
      print_message("No Quick Save file found.")
    end
  end

  # Helper function for printing messages to the screen
  def print_message(message)
    $game_message.add(message)
    SceneManager.scene.wait(120)  # Wait for the message to be seen
  end
end
