cask "better-agent-terminal" do
  version "3.0.2"

  on_arm do
    sha256 "4ba4b865e2ba6c4875e19e3a92930e2dbc35bb9dc8ba1558cd73bd99a459d297"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "053e03ef4946f2da35abd1e40e916b694cbfd0ef0643d95cff2b9aae43460760"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
