cask "better-agent-terminal" do
  version "2.1.17"
  sha256 "13dd05052032982c90ef10d7ebc561f58b8c7eb951b41bef61c17ed846d1460d"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
