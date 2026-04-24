cask "better-agent-terminal" do
  version "2.2.22"

  on_arm do
    sha256 "83ddc915a3ac01e2c7ebbe3359c3d44f80429e1edcbd246518234bd7721b56b9"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "01f865b74676b6ce4f40a473aaeab7935343cf469e95a053d6488693f70a81cb"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
