do

function run(msg, matches)
  return '<b>✅DarK BoT</b> <code>Ver1.7✅</code> \n\n<i>🔵Concessionaire↙️</i>\n🆔 @xXx_AliDarK_xXx (سازنده و توسعه دهنده)\n🆔 @bibak (توسعه دهنده)\n🆔 @root3r08 (توسعه دهنده)\n\n\n 〽️TeamChannel〽️:🆔 @DarkTeamOne' 
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]version$",
    "^([Vv]ersion)$",
  }, 
  run = run 
}

end
