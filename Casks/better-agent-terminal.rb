cask "better-agent-terminal" do
  version "2.1.32"
  sha256 "ea77d66283c70e411155e9439f995ff923126d05bb1cbb740b7c09a8c66bd328"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
