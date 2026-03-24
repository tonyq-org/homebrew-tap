cask "better-agent-terminal" do
  version "2.1.1"
  sha256 "88831c8adaef8df2d411ecc72a6f972fcbc28dabeb3d385dce4fa6e58c6e8968"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
