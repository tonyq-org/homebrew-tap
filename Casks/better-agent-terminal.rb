cask "better-agent-terminal" do
  version "3.1.26"

  on_arm do
    sha256 "f4144382ad24db7b8e6fb88d9f50778c7962c9db8e51fd6c366444692d26b108"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "818d0e7838a8c98dd0e999c0f7f635e8b0f95d2f83fe2ef80f3e16e003a26e12"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
