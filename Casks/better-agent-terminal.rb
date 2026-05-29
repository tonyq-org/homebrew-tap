cask "better-agent-terminal" do
  version "3.1.6"

  on_arm do
    sha256 "c39a9d5edbe8dfa19e170eeed0efe5f24c3e7c5067c36f03992c6b4f71b3fd32"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "2261c46b4da11ff4f4588d006000cd4b8d20177a7166b50c16f8361ef9b648c6"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
