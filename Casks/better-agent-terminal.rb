cask "better-agent-terminal" do
  version "2.1.10"
  sha256 "88d745c21e6ff513d655919334ddaa86a738a06190d579c3a2c929df0a8a429c"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
