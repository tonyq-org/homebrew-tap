cask "better-agent-terminal" do
  version "3.1.38"

  on_arm do
    sha256 "9a6906e01ec53b278d4b702239ad707ce1367dcb4a07b4d806f45a1b1814b0b9"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "da8b079acb62d19b6b519af91f2fbde00ee1f09ee5759e743b97bdb519648379"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
