cask "better-agent-terminal" do
  version "2.2.6"

  on_arm do
    sha256 "8706b5c0b0e6e15416219b20d09e1cec2e927361a59477a11035c693b8d7cc29"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "65a19fa82e23dc267b29155156b7862c0f90bd36e747915a8d831668093d2ca2"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
