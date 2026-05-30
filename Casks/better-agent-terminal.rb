cask "better-agent-terminal" do
  version "3.1.11"

  on_arm do
    sha256 "007bf320d96b306d122b25f7372ea82d5ebd7893863d054c66ea674f9e41569b"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "716765a24d35b1b9f62bb6ffcf3bb92b2461f1bbff56207f32ac8eca129541b3"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
