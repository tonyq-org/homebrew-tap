cask "better-agent-terminal" do
  version "3.2.8"

  on_arm do
    sha256 "3a43871e41c158c97ad8263a9ffb8e9dc469421ef7440de8c6ae29d4a257bdba"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "2aad37cfa96099a4b29c2da7b565d814f65fea2e272694fb4b9357a2302edb79"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
