cask "better-agent-terminal" do
  version "2.1.33"
  sha256 "ca0a94362db19fdef803e9feaa3e97bf68442167c618cedde8d0f5188889734b"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
