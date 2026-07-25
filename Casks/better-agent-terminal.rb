cask "better-agent-terminal" do
  version "3.1.50"

  on_arm do
    sha256 "7934aeb67f8545e04f19a40753b2cdd3ea97ffab4af4c1cbf2ed35d363f1e99d"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "7d154acc2184d55e0f618db92eae19365f421c9aa7d72647418978a2747f5257"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
