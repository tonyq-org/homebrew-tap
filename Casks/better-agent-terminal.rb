cask "better-agent-terminal" do
  version "2.1.7"
  sha256 "311cdda7dbb57f988bdb90524d239cfb3487491b35550d870e02eaad95fb5e45"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
