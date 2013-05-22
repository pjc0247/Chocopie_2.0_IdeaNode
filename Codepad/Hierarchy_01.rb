class DummyObject
	def draw(px,py)
		# px, py 는 상위 개체의 절대 좌표
		# x, y 는 상위 개체와 자신에 대한 상대 좌표
		@sprite.draw(px+@x, py+@y)
	end
end

class Scene < SceneBase
	def initialize
		super

		add( DummyObject.new(0,0) )
	end
	def dispose
		super
	end

	def draw(px,py)
		# Scene의 px, py 는 0
	end
	def update
		super
	end
end