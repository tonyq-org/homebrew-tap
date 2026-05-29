cask "better-agent-terminal" do
  version "3.1.8"

  on_arm do
    sha256 "292b955196ecff1b7cfbd122c7595e4f3aebbe29a595ec0d2eb1b2de37333d9d"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "29a293068a9323336cb9021f736cca5aa1095daae7ee3eed969d37879fc5ecfb"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
