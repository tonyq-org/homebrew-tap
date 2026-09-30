cask "better-agent-terminal-pre" do
  version "3.2.14-pre.2"
  sha256 "8b7c0a5cc49e492a24cf1889d1b9a1eadf2a2d6647fc1b9195cbb67c4cc336b4"

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
