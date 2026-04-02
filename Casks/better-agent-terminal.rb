cask "better-agent-terminal" do
  version "2.1.20"
  sha256 "e04fe8fbde25ac2c7239a1454a238c93bf1a9423a17249da775644e018b14625"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
