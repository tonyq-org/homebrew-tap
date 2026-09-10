cask "better-agent-terminal" do
  version "3.2.10"

  on_arm do
    sha256 "56508182b8f5c1a32030465a75015dc31f943ba884acefadb3c98e94f77ed9c7"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "58dcbb668d3cd75b8f3e45af892f03ce31f6244acacbe207d6513e60c88671b4"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
