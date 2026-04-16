cask "better-agent-terminal" do
  version "2.1.44"
  sha256 "1e79cf5c8fee7d8c156e1e4ee5d667a7985533e9c291528c003f228597ea12ab"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
