cask "better-agent-terminal" do
  version "3.1.54"

  on_arm do
    sha256 "c87620d52e652f55e2c99d4a895a5ebced3b26853e9f082e9531b1ccf8441add"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "9b0df124018ec4250e257bfd51cf9935a06ec9eeebc27a05fedb93ce63c1c69f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
