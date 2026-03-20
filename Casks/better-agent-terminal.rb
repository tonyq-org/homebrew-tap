cask "better-agent-terminal" do
  version "2.0.2"
  sha256 "24bc8131c6fe318c14a852ec9c51e3add01af15b2426500389430b41ea087e75"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
