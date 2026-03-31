cask "better-agent-terminal" do
  version "2.1.11"
  sha256 "682e2104318f440fea31c30741046ead46a3b33e741ca7a239168379ce6943c6"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
