cask "better-agent-terminal-pre" do
  version "3.1.12-pre.4"
  sha256 "811a85a5daf702075b9a07f78a8d31e5d1771a2a41b2802f19c6b71c15ef4af0"

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
