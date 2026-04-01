cask "better-agent-terminal" do
  version "2.1.13"
  sha256 "6b033aff8160c362964e4394d589d6ad09bd5434a08d1a7dfabd7897a6e54f08"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
