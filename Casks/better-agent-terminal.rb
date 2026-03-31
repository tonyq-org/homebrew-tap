cask "better-agent-terminal" do
  version "2.1.8"
  sha256 "ed7d09227111da658b5b67a8fb71fe07a90cad967b57dc1a03c61ebfe907b742"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
