cask "better-agent-terminal" do
  version "2.2.21"

  on_arm do
    sha256 "840fceb46d239ed1a8d06c6ba441d6d064768311cb9ea88fc9b729d919523043"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "16b264307135530bfe2b90fc6c70748cf1b96adb877a3b5215ce8c7dd76cf069"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
