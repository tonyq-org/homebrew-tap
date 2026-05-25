cask "better-agent-terminal" do
  version "3.1.2"

  on_arm do
    sha256 "b1bd041df32508ddf674daba9f1038ad446e7b0f582e9b3c46d951a915e23e30"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d71a3e33c776be7321cdf2c3589fa9aef14fe1d8a5f9be78d6bb793c48c18133"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
