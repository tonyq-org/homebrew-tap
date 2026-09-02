cask "better-agent-terminal" do
  version "3.2.5"

  on_arm do
    sha256 "a110484c099b2d5d9fe59133445c04242afd5c35653ab95f1e5922d8876a3596"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "c146d2cd7a7ceca2dcbb50315284f682c33fe4d2b6e4155142fdcefef1506108"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
