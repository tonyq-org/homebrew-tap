cask "better-agent-terminal" do
  version "2.0.4"
  sha256 "8feb3bdc0ff2304b123fb911dc4a007d3caa48ac79bb8157949451aa98ebf880"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
