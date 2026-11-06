cask "better-agent-terminal" do
  version "3.2.17"

  on_arm do
    sha256 "4006ad466ea2b416c6bd01ee826d317cfee59a57a60d3e5111c4778dc8039e03"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "dcf4938dd5620ce1d82f6543252b93a282cecef4ed1001716302c539278ea99f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
