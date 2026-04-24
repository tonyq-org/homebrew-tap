cask "better-agent-terminal" do
  version "2.2.20"

  on_arm do
    sha256 "55e6382ec7558fd2518f27370069a1e1928af6a5519613a932088707233a63b9"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e7edc41cc93d09adc428349d1805075aa8c226b8000b2aa794792bac8556d4a5"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
