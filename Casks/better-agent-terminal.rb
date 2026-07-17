cask "better-agent-terminal" do
  version "3.1.44"

  on_arm do
    sha256 "b5fe3605a630e7d3da8815757f6df1b0b430e24566539607301323f8ae92db20"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d4a0ee38b17b5d76545fe72420892d4c4b459b8537c3476d9f33bb87a4246107"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
