cask "better-agent-terminal" do
  version "3.2.7"

  on_arm do
    sha256 "a348c45abaf3bef44988b7ee511752dc45e7af89e7924deaf1661e3d7c7a8b66"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "15ba3db6f78184ed70d987e264b64bacd00790e98260e56888e5beccd822532b"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
