cask "better-agent-terminal" do
  version "3.1.22"

  on_arm do
    sha256 "9b9b02253a750d3f7d1e4118e3570f65d761b73508c92d3b94489c6603d41561"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "eb40286121b093aec360fc9cf8124d7cb2f7cb3ee06e7eeab49ea22c82c1e07d"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
