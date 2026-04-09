cask "better-agent-terminal" do
  version "2.1.29"
  sha256 "a4416a69c330ea0325509709b3488c7a5cd5a0174c5261323e5033d6a24aa9e0"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
