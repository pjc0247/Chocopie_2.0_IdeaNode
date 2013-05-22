class DummyObject
	def draw(px,py)
		# px, py �� ���� ��ü�� ���� ��ǥ
		# x, y �� ���� ��ü�� �ڽſ� ���� ��� ��ǥ
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
		# Scene�� px, py �� 0
	end
	def update
		super
	end
end