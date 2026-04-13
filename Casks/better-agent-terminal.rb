cask "better-agent-terminal" do
  version "2.1.37"
  sha256 "ca3aefe37add51d5802abc21d875dd2d9e35f4c254996f1ef5001425e2222d27"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
