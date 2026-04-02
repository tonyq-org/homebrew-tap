cask "better-agent-terminal" do
  version "2.1.15"
  sha256 "2e69a13832ce152314699618b32a9b4a3d0ce5d5d18b251f10270b99f0392619"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
