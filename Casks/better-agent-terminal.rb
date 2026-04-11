cask "better-agent-terminal" do
  version "2.1.34"
  sha256 "41c5de5ba91aaf9b95b9e0620ec2fac5913cb78f430c76a9d3941dbec3c8398b"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
