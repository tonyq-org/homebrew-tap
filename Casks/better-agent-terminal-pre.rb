cask "better-agent-terminal-pre" do
  version "3.2.14-pre.3"
  sha256 "7019e9f7ad4111f45cfb6d92c32d56f838a6a6eb5d400d6f9326c94fbdbc7197"

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
