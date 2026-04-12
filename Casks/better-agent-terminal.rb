cask "better-agent-terminal" do
  version "2.1.36"
  sha256 "bb8dbf0c3e23c0bda0d7dacd7faecfc80d4918058c379d59502937c3048b9a5f"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
