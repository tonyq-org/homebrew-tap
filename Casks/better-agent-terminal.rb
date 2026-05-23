cask "better-agent-terminal" do
  version "3.0.4"

  on_arm do
    sha256 "d62faff18d28ff5b707706dc3293a7f4e18ae88250bb180975faa033b89abf5d"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8647cbc670a6ac0d05068e37dfa50f648f70e56a2028c869a96a00c63e9802aa"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
