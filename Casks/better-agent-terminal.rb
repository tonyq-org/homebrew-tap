cask "better-agent-terminal" do
  version "3.2.18"

  on_arm do
    sha256 "5ae4927caf5dcbd26f13849ca0d268be078e5294736803a99f1fc39c9e23271f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "9fd5aec1cf9fd3342219e70855edb337f9dc7ddeb3b88f2487aaafd6ce7df3d8"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
