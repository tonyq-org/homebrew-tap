cask "better-agent-terminal" do
  version "2.1.27"
  sha256 "5281e41514b25403aacae4dff0e6f52574cbecf3fb9a2e455fd6619a3718a588"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
