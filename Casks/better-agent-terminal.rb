cask "better-agent-terminal" do
  version "1.56.0"
  sha256 "532f23b17ea2dfa7dec866588f26da5e630322d3d2ccb8d1ad43d14b344b882e"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
