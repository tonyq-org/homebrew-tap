cask "better-agent-terminal" do
  version "2.1.40"
  sha256 "76480dc140dea9749cbcf35f847d8fef0a313b69fe2c6ed35598e2e929094064"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
