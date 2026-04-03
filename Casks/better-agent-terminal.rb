cask "better-agent-terminal" do
  version "2.1.21"
  sha256 "2a31ad9a6e78c10f214a463c343590dd72467a223d58c51c4c50e76945f7f4a1"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
