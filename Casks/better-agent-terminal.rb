cask "better-agent-terminal" do
  version "2.2.16"

  on_arm do
    sha256 "79895b2c1076982074502b3ab0c1bea457484c972ae819e4d434f7e718299b71"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c8c1624a3e2d758ddd1f5a67f8dcae98c0d4a7d89a60f298411e7939c468cf2c"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
