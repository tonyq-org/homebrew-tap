cask "better-agent-terminal" do
  version "2.1.22"
  sha256 "77cd006963259b156c833f1db6c3fcde5e0a786a780a4b4e2040807040ad970f"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
