local id = "shadowguy/bullet"
local MyBullet, super = Class(Bullet, id)

function MyBullet:init(x, y)
    super.init(self, x, y)

    self:setSprite("bullets/" .. id, 4 / 60, true)
    self:setHitbox(0, 0, 15, 7)
	self:setRotationOrigin(0.5)
	
	self._destroy = false
end

function MyBullet:update()
	super.update(self)
	
	if self._destroy then return end
	
	local arena = Game.battle.arena
	
	if self.x < arena:getLeft() then
		local timer = Timer()
		timer:tween(0.25, self, {alpha = 0}, nil, function()
			self:remove()
		end)
		
		self:addChild(timer)
		self._destroy = true
	end
end

return MyBullet