cask "better-agent-terminal" do
  version "2.2.35"

  on_arm do
    sha256 "854d545a86f52fb1f6f9aa3b9015199841831aa3a853b68f2cbb49eb2a53a5a8"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c2e2c7d67355a9c1bf5d744c489c83500115313e90772f05b2acd2488748fbad"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
