cask "osc-dl-mac" do
    version "1.4.1"
    sha256 "44e4b449e65569126995bb5a43b306da7053575f4e852dff6d01e739679bc6b8"
  
    url "https://github.com/enzo-zsh/osc-dl-mac/releases/download/1.4.1/OSC-DL_for_Mac_1.4.1.dmg"
    name "OSC-DL for Mac"
    desc "Desktop utility for downloading homebrew apps from the Open Shop Channel building for macOS."
    homepage "https://github.com/enzo-zsh/osc-dl-mac"
  
    auto_updates true
    depends_on macos: ">= :catalina"
  
    app "OSC-DL for Mac.app"
  
    zap trash: [
      "~/Library/Preferences/OSC-DL for Mac.plist"
    ]
  end