return {
	mode = 2,
	once = true,
	id = "W2013A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "분석 모듈 동기화 중: 현재 획득 가능한 자원 등급: 2등급. 지휘관님, 더 많은 세이렌 에너지 매트릭스 휴대 시 자원 등급이 상승합니다. 지금 자원을 획득하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "立即获取",
					flag = 1
				},
				{
					content = "离开",
					flag = 2
				}
			}
		}
	}
}
