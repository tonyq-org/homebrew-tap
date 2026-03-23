cask "better-agent-terminal" do
  version "2.0.6"
  sha256 "e5973abf09908f203c2619614e2ed5e88ff38ac7d93e48d56b05a13fdd030c27"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
