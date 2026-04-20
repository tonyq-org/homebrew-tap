cask "better-agent-terminal" do
  version "2.2.11"

  on_arm do
    sha256 "5e9c0ab263c7f8382790360aebc0cfedf90888acbdec273df896edc25eb8a5db"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ae5fe09e2d115bd81a23e5e546a37ede7898422d81cba2eb0d3d32ea4a59415f"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
