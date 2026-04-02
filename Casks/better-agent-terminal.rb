cask "better-agent-terminal" do
  version "2.1.16"
  sha256 "e0d4dcc81d6a3b03c33204df2fcba2c68a5425ffc051a88037e485c7f5306369"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
