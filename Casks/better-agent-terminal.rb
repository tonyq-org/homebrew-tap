cask "better-agent-terminal" do
  version "3.1.19"

  on_arm do
    sha256 "e5bdf535b770b454513f8308e9790b1cbd6eff24ee88747492c41ec858449b00"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "c340f003dbd0fa614e3a7b6344e48cc7f0c5775a1c327f891cf266534f3e092e"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
