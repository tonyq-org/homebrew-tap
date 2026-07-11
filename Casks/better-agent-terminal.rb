cask "better-agent-terminal" do
  version "3.1.42"

  on_arm do
    sha256 "c30d30858af968b7cde499c6be35ae75d36ed2d425c2c80e75f8c0f355c37ccb"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "4aee468ddf3d5d9cf019b95dbbde0fe8fccc218dcb3007760e9b585739179fa7"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
