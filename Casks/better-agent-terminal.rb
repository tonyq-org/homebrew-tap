cask "better-agent-terminal" do
  version "3.1.47"

  on_arm do
    sha256 "91e7f7f4d19cdaf61359e3df0181ae3d9214a83244ed46076b349f88071c7e0c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "4046db49ff0a602d2ef997bd0307353a9cbf72b9cb06a2d2a52bdaa081a16af5"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
