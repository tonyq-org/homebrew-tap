cask "better-agent-terminal" do
  version "2.1.43"
  sha256 "db1cb2e3cd6d112077840109c4549c589100b2b848e3f938177d3cb06c9c323d"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
