cask "better-agent-terminal" do
  version "3.2.2"

  on_arm do
    sha256 "042d1a16b8f44de41db4de64a34260faf1c90c2d5fde5faed93dc81c0f992e2c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "2611895af086d805998b1cf50d25e550179df0e8e2ac66baa594a46ac58601a3"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
