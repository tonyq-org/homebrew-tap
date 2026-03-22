cask "better-agent-terminal" do
  version "2.0.5"
  sha256 "b758ca42b340bde01a45292e0c87f9f67ada30d35abea487f136da2fc52696a0"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
