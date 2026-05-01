cask "better-agent-terminal" do
  version "2.2.34"

  on_arm do
    sha256 "92071db0691777b888faaa4b05710cebdca4223d9027d5265c4aee21a0f5e5f0"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "291ae6fbbc860ad785b10855fb009db28efd45dfdcb067212bb5862fd976a59e"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
