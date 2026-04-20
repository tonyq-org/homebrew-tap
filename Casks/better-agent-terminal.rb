cask "better-agent-terminal" do
  version "2.2.5"

  on_arm do
    sha256 "421d7da0dce1022802a0f0ee4a724d109c675dcf620bd354d744557d8cd9fbf7"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "75b231a77f6d40c4278b0889dcdf139a26ce44f49e90ed1389ce660d7c8e83da"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
