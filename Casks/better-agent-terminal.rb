cask "better-agent-terminal" do
  version "2.0.8"
  sha256 "4b3e1ea14b6d27b5fe483488ff07bc205c81b66865fd6c42c695eec0d973061d"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
