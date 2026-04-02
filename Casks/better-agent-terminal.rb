cask "better-agent-terminal" do
  version "2.1.14"
  sha256 "5291d640bc39360cf62c18a4c852d310de8afcc1a121d7b951a37a7ca2e44979"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
