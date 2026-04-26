cask "better-agent-terminal" do
  version "2.2.26"

  on_arm do
    sha256 "ef5bdae15668d8b2afc9bec3f2f8a751d89f8367f6dc16462759d7d145eb06b5"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ef9878d94e1aeb91388fb44212408296241283669562a1c01cd903d61f2be4f3"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
