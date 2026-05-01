cask "better-agent-terminal" do
  version "2.2.31"

  on_arm do
    sha256 "7ee4e21f1ac95dc797e6e7c148e4e5df4fff693f6bfec343b432aa922e4c152b"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a819267b8799ae0c94ae19133a6f30813b93ca3d112537c6d4899988a0bf8cac"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
