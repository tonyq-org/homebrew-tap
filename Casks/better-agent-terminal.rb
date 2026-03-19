cask "better-agent-terminal" do
  version "2.0.0"
  sha256 "599870ef14a0445196d6d9f6d5cbaae75aa6f4a077142e0e5e90b79cc3142d9d"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
