cask "better-agent-terminal" do
  version "3.2.12"

  on_arm do
    sha256 "b20c46ba8d19037c4638f5b8b61f40d3792aa088585866a7df10f9b2ae8377e8"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "93bf3accded9376379897156b630bb166778f7bd28c348ac7ca847e74c0b3215"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
