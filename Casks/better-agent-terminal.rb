cask "better-agent-terminal" do
  version "3.1.0"

  on_arm do
    sha256 "dfee20a879303d5cbb4cb6bcd8bd8ab98c4ef37e63c70287c255f81531680967"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "b2e962f6b1e817d2742e33af4c1f2ac5cc011e48f7e4e48121349d682a5c6931"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
