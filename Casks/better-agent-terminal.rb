cask "better-agent-terminal" do
  version "3.2.9"

  on_arm do
    sha256 "c3609044519edda08a3d2a8f0c8c88edc42b584ce8ce705eb9dad346da817ef3"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "eedde241a9c544884567117fd875f75fc195276ab62b158509428991ad8afb98"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
