cask "better-agent-terminal" do
  version "2.1.4"
  sha256 "25f01add9ab8f00ecab677497b9a6b91332b52462882e7355e5db2d0e37a8932"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
