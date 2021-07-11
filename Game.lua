local function makeGame()
  print("stinky")

  while true do
    print("lol")
  end

  local gui = Instance.new("ScreenGui")
  local text = Instance.new("TextLabel")
  
  gui.Parent = game.StarterGui
  
  text.Parent = game.StarterGui.ScreenGui
  
  text.Text = "the game"
end

makeGame()
