cask "better-agent-terminal" do
  version "2.1.23"
  sha256 "85704fd772d3e58ad4dfe14cbb9cce72ab52981cfc4ef3b2eacbeb2b042128b5"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
