!create human:PlayableCharacter
!human.init(100,100)
!insert (human, human.neutralState) into playerState
!insert (human, human.attackState) into playerState
!insert (human, human.panicState) into playerState
!insert (human, human.dieState) into playerState

!create bot:NonPlayableCharacter
!bot.init(100,100)
!insert (bot, bot.neutralState) into playerState
!insert (bot, bot.attackState) into playerState
!insert (bot, bot.panicState) into playerState
!insert (bot, bot.dieState) into playerState
