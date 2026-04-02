cask "better-agent-terminal" do
  version "2.1.18"
  sha256 "67f97f2beebe484d176b117ad3969797ed9faaaf4b115807fa8b9fe1669ba604"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
