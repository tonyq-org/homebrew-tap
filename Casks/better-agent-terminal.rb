cask "better-agent-terminal" do
  version "2.0.3"
  sha256 "910bba679f5639406a23a69c8c92980bb0b6a1f671a1b286ad4e5f893489dd5b"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
