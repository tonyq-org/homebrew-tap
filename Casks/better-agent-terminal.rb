cask "better-agent-terminal" do
  version "3.1.28"

  on_arm do
    sha256 "e243ada0efd593c7d1259ac086c5719225f9b6310d49a67ebd65a7b94b7baa6d"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "89690d42b05fecd409915ad511a88020f337beb80ae5a6e486fa101a7f800770"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
