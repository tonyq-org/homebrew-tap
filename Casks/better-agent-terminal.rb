cask "better-agent-terminal" do
  version "2.2.33"

  on_arm do
    sha256 "2d19f7b61b97972f1a9608fc049f88b747e8a44381b15c32402309eb4df650a7"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "755c7ac808af49a9b3a6496c6e6c00e4a450c46fc5cca7bc8cca34f319da7f70"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
