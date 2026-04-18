cask "better-agent-terminal" do
  version "2.1.47"
  sha256 "240e80deb5aced25869491b6d3eb4aa72b174c064bea3fd1ad44a1b0567f1a3c"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
