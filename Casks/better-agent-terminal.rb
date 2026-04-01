cask "better-agent-terminal" do
  version "2.1.12"
  sha256 "642c057d18cb1e56f9d46f47eb71a89d7bf90a3b1546aab60bb0f27f4d4b211f"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
