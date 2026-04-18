cask "better-agent-terminal" do
  version "2.1.46"
  sha256 "8477caedbf670dd3c0b7a1684661929ddae9e0e681224440a0f881a057049742"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
