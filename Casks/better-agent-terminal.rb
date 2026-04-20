cask "better-agent-terminal" do
  version "2.2.8"

  on_arm do
    sha256 "90e8f36c7f62233f74d257a0267c9a13f77827c46e4f4aa4c2c96e67b73cdf05"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f5db1ad1d6f6a7137cd096806559952c83278a822cba8f3033b81842afbcdbc5"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
