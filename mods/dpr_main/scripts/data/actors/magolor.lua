local actor, super = Class(Actor, "magolor")

function actor:init()
    super.init(self)
    self.name = "Magolor"
    self.width = 59
    self.height = 83
    self.hitbox = {0, 50, 59, 33}
    self.path = "world/npcs/magolor"
    self.default = "speen_1"
    self.portrait_path = "face/magolor"
    self.portrait_offset = {-30, -6}
    self.talk_sprites = nil
    self.animations = {
        ["speen"] = {"speen", 0.01, true},
        ["speen_svfx"] = {"speen", 0.05, true},
    }
    self.talk_sprites = {}
    self.offsets = {
        ["speen"] = {0, 0}
    }
    self.voice_timer = 0
end

function actor:onWorldUpdate(chara)
    self.voice_timer = Utils.approach(self.voice_timer, 0, DTMULT)
	if chara.dance then
        if chara.dance_anim_timer == nil then
            chara.dance_anim_timer = 0
        end
        -- Animate
        chara.sprite.x = math.sin(chara.dance_anim_timer * 12) * 4
        chara.dance_anim_timer = chara.dance_anim_timer + DT
    elseif chara.dance_anim_timer ~= nil then
	    chara.sprite.x = 0
        chara.dance_anim_timer = nil
	end
end

function actor:onTextSound()
    if self.voice_timer == 0 then
        Assets.playSound("voice/mago/mago"..Utils.random(1,8,1))
        self.voice_timer = 2
    end
    return true
end

return actor