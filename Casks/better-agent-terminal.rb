cask "better-agent-terminal" do
  version "2.1.25"
  sha256 "b076866605678774755cb1abdad4a10a25b68a72d64d47f24012a4fc15d9d794"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
