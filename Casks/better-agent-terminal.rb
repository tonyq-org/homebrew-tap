cask "better-agent-terminal" do
  version "3.1.9"

  on_arm do
    sha256 "80073af79d62ecddfede40f9a39ea02605ed30e41fe68572d0b94761c3a9b424"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "7078803b24bd2782ba6ba4422fea3f32f389d255258309419d76fb87d415ef46"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
