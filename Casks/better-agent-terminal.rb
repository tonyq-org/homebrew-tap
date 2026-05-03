cask "better-agent-terminal" do
  version "2.2.38"

  on_arm do
    sha256 "e61a7c7d3a240243c8d68a3e8308bacb93a0aaac866e379a1313ac20ba551222"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "86a46bb040e7ef29e35cac49d397bdb3b2e02fea52f00adea48fb3cde5fb500a"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
