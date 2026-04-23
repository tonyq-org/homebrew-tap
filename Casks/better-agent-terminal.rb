cask "better-agent-terminal" do
  version "2.2.18"

  on_arm do
    sha256 "4317cd4f7326df7bd8b8a001b1cc9f0c831792d1a1b38fc9a8d4b371a0e9b3e6"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "23706d453b218b395336a75d7d53df4e0290eeb50ed743f8772d82da21b6da3e"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
