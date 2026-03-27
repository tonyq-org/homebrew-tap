cask "better-agent-terminal" do
  version "2.1.2"
  sha256 "1a8cb6cc08d6da6985f5fb4ddbb45e682924b7d8ab08180306ac7ff5bbe822ed"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
