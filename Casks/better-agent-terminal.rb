cask "better-agent-terminal" do
  version "2.1.0"
  sha256 "63868c284a41075e916b9f777c058d27840631518a0482817fba5b2692de3e1f"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
