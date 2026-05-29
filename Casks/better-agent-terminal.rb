cask "better-agent-terminal" do
  version "3.1.5"

  on_arm do
    sha256 "0462184340efdd222ab3bcfeae291be2f7574bf3ed25f1e0b60c6284d22498c9"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d77965bb4f7c6867ff7dd83783812ea4d6ce7fa84fd39dba5f01c8bfd0c47362"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
