cask "better-agent-terminal" do
  version "2.1.41"
  sha256 "dabd01c9415dd8a817aeba1539aa9ec2b2b21d9f65a98ecadb577d40beefe1a8"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
