cask "better-agent-terminal" do
  version "2.1.35"
  sha256 "ceda7a2eceb4cbac34af6cad5e96c72284a6d58d6b8ae76d2bac9a386487b6dd"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
