cask "better-agent-terminal" do
  version "2.1.3"
  sha256 "d3301550db55df27893debb5c121685a9f1713b2751043ee0216b2b306e6bfb7"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
