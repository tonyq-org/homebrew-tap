cask "better-agent-terminal" do
  version "3.1.16"

  on_arm do
    sha256 "93bff3b1b9b8949dd58d2a3f2423ec60b72ec85efc41ce7c9b11d385929a9cc6"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "a1c2b9c37f3b89782b33dfea7c68a5badbeebb0fcf097f924a9a87ad7fd35709"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
