cask "better-agent-terminal-pre" do
  version "3.2.11-pre.4"
  sha256 "7166c9364821d05a454905a1ba2d62e1369069d23755a479cde1cf802923ff56"

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
