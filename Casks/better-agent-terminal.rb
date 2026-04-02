cask "better-agent-terminal" do
  version "2.1.19"
  sha256 "4b15a7c097f09636cd9f005fda172c363011e8da9a0a50a66dbd024d89517ae2"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
