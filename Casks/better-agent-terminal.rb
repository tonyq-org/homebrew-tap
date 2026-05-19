cask "better-agent-terminal" do
  version "3.0.2"

  on_arm do
    sha256 "4e331f8548ad0e8f56e5440bd9065346b86159f8fbfc66720c7313d3169cfbe8"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "3964cabcc19988ee3a1408457992b04a36c010317a03936bf4ebefbfeb8f8056"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
