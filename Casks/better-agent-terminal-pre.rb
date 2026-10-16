cask "better-agent-terminal-pre" do
  version "3.2.16-pre.2"
  sha256 "a8a25a0d50b4ddd3c61d40af6353645e902bfeafbccb71030e0f9f1feae7bdb9"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"

  name "BetterAgentTerminal (Pre-release)"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration (pre-release channel)"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on arch: :arm64
  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  conflicts_with cask: "better-agent-terminal"

  app "BetterAgentTerminal.app"
end
