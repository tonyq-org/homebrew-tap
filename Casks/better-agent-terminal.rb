cask "better-agent-terminal" do
  version "2.1.45"
  sha256 "ded7e586d7c6d905571e4c9722ca7f695d9f066992f75fda319ce133702103ab"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
