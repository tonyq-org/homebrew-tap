cask "better-agent-terminal" do
  version "3.1.18"

  on_arm do
    sha256 "ac9ede64890cc1fced1a32a7845f5201324b89fab539aa253ff25f28c345017a"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "1e0a66c544f3c1916316d20be0f2da100cd5451de54cf215ac5dc9a340856c8c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
