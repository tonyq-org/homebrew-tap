cask "better-agent-terminal" do
  version "3.1.10"

  on_arm do
    sha256 "60258b3594c1f1d23b339e90beee0b19980519d5ea2b079ae600e7ffdd99c91f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "0f93a7959bec61139dd09fd47b4e608b1905f7105a722d3c0634c7004073546a"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
