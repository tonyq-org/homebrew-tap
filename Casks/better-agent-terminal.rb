cask "better-agent-terminal" do
  version "2.1.39"
  sha256 "315b4e382789e1b33bc27b2c9a2f93440e520e59007de6db15cdef7d9e5e0a79"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
