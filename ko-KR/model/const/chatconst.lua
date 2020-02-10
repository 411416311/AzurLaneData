slot0 = class("ChatConst")
slot0.CODE_BANED = 100
slot0.CODE_GUILDBOSS_OPEN = 200
slot0.CODE_ACTOBSS_MSG_WORD = 1000
slot0.ChannelAll = 1
slot0.ChannelWorld = 2
slot0.ChannelPublic = 3
slot0.ChannelFriend = 4
slot0.ChannelGuild = 5
slot1[1] = slot0.ChannelWorld
slot1[2] = slot0.ChannelGuild
slot0.SendChannels = {}
slot1[1] = slot0.ChannelAll
slot1[2] = slot0.ChannelWorld
slot1[3] = slot0.ChannelPublic
slot1[4] = slot0.ChannelFriend
slot1[5] = slot0.ChannelGuild
slot0.RecvChannels = {}

function slot0.GetChannelName(slot0)
	return i18n("channel_name_" .. slot0)
end

function slot0.GetChannelSprite(slot0)
	if slot0 == uv0.ChannelWorld then
		return "world"
	elseif slot0 == uv0.ChannelPublic then
		return "public"
	elseif slot0 == uv0.ChannelFriend then
		return "friend"
	elseif slot0 == uv0.ChannelGuild then
		return "guild"
	elseif slot0 == uv0.ChannelAll then
		return "total"
	end
end

slot0.EmojiCommon = 0
slot0.EmojiDefault = 1
slot0.EmojiAnimate = 2
slot0.EmojiPixel = 3
slot0.EmojiIcon = 4
slot1[1] = slot0.EmojiCommon
slot1[2] = slot0.EmojiDefault
slot1[3] = slot0.EmojiAnimate
slot1[4] = slot0.EmojiPixel
slot1[5] = slot0.EmojiIcon
slot0.EmojiTypes = {}

function slot0.GetEmojiSprite(slot0)
	if slot0 == uv0.EmojiCommon then
		return "tab_casual"
	elseif slot0 == uv0.EmojiDefault then
		return "tab_default"
	elseif slot0 == uv0.EmojiAnimate then
		return "tab_motive"
	elseif slot0 == uv0.EmojiPixel then
		return "tab_pixel"
	end
end

slot0.EmojiCode = "{777#code#777}"
slot0.EmojiCodeMatch = "{777#(%d+)#777}"
slot0.EmojiIconCode = "#code#"
slot0.EmojiIconCodeMatch = "#(%d+)#"
slot0.EMOJI_SAVE_TAG = "emoji_regular_used_"
slot0.EMOJI_ICON_SAVE_TAG = "emoji_icon_regular_used_"

return slot0
