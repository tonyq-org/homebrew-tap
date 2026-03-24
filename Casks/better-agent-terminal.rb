cask "better-agent-terminal" do
  version "2.0.9"
  sha256 "cbe2f63666a34031760313c866eebc77baaa3b0694b80b70af1f68d9647f4e93"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
