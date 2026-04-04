cask "better-agent-terminal" do
  version "2.1.24"
  sha256 "b181ce42696480ea05ea471888e8a00d3779675fb40e830bc27ce0ed37289e7e"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
