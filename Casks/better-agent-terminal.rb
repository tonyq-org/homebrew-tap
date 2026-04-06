cask "better-agent-terminal" do
  version "2.1.26"
  sha256 "f85d730f62dde908536cec61db201682b8440f18e48f29809d5294edd0ee5da0"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
