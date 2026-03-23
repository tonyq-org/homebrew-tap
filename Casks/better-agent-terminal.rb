cask "better-agent-terminal" do
  version "2.0.7"
  sha256 "b12f9fe75d12878047dfd9670ee40e127778a89a2bb340c9ba30d5343fd34895"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
