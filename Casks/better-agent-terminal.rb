cask "better-agent-terminal" do
  version "3.1.51"

  on_arm do
    sha256 "669a5b782b00a4b4771126aad49dd8475c3a711e35f24ecb0fa4d403d20e0692"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "07921fae30fea6d8802dc84f4442ebdb568e061b079a99e59e194825bb4d64d2"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
