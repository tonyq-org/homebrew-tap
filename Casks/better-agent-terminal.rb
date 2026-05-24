cask "better-agent-terminal" do
  version "3.0.5"

  on_arm do
    sha256 "4e63e1bbb5605106d6df50f552491606713dfe75f134473ffea80a5cdeb19db4"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "12162196a99f0cf10c1a7b88979592798a8f23483b09d99c334472ec9e60599a"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
