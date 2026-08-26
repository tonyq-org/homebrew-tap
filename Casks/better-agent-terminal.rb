cask "better-agent-terminal" do
  version "3.2.3"

  on_arm do
    sha256 "e1bb1772b9a99aa8e9962961d995ee6d009037c261f1e3783498a875606b48f0"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "f58b219666651b0aa7579211c6df8b0196d3c2cb9ca25770b0d3cc4e0db8dba0"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
