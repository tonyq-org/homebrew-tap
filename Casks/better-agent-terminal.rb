cask "better-agent-terminal" do
  version "3.0.3"

  on_arm do
    sha256 "c4c93af842c2b28dcaab3558b8b3864e7efa0373988827034d1a3f966172bcbe"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "259e55878b35930f2de682ec073c48983212fd209696409850fdf11cb42fc9bf"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
