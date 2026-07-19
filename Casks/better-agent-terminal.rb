cask "better-agent-terminal" do
  version "3.1.48"

  on_arm do
    sha256 "2a8c78003ae892aee2bf68e15b8c024f9cb2f1c1d69f0413e3d8d74466784e4c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "3961940cebbc5e5f9e1ed010802dd6d641c2423e7f68fce581bf099d7cf8da93"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
