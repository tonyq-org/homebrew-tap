cask "better-agent-terminal" do
  version "2.1.28"
  sha256 "1ca422c7c01c739c2d9ef682868297c1dfd3965119e0e33cdcde395412214457"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
