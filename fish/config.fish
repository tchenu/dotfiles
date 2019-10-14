function random_emoji
  if count $argv >/dev/null
    set emojis $argv
  else
    set emojis ♨ 🐟 ⚡ 🐳 🗿 🔥 🌻 🎐 🌿 🍷 🌹 🎀 🌺 🌱 🗻 🌼 🎠 🌈 🐝 🌊 🚃 🐧 🌷 🚀 🌙 🎩 🐍 🐞 🌕 🍒 🍎 🍓 😀 😁 😂 🤣 😃 😄 😅 😆 😉 😊 😋 😎 😍 😘 😗 😙 😚 🙂 🤗 🤩 🤔 🤨 😐 😑 😶 🙄 😏 😣 😥 😮 🤐 😯 😪 😫 😴 😌 😛 😜 😝 🤤 😒 😓 😔 😕 🙃 🤑 😲 ☹️ 🙁 😖 😞 😟 😤 😢 😭 😦 😧 😨 😩 🤯 😬 😰 😱 🥵 🥶 😳 🤪 😵 😡 😠 🤬 😷 🤒 🤕 🤢 🤮 🤧 😇 🤠 🤡🤥 🤫 🤭 🧐 🤓 😈 👿 👹 👺 💀 👻 👽 🤖 💩 😺 😸 😹 😻 😼 😽 🙀 😿 😾
  end
  set emoji $emojis[(math (random)%(count $emojis)+1)] 
  echo -n "$emoji "
end

set fish_color_operator red --bold
set fish_color_param orange --bold
set fish_color_command green
set fish_color_normal #50fa7b
set fish_color_error red --bold

