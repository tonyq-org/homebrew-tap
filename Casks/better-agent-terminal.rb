cask "better-agent-terminal" do
  version "2.1.6"
  sha256 "25378e1a5919e5d587b4fb90345518e9a48762f0d6c8afce2e4e46d9c5053b66"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
