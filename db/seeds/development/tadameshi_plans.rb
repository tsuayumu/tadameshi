5.times do
	TadameshiPlan.create!(
		address: "世田谷区",
		start_at: "2018/9/20",
		finish_at: "2018/9/20",
		time: "11:00～16:00",
		prefecture: "東京都",
		title: "ブライダルフェアに冷やかしで参加するとどうなるの？断られるもの？",
		food: "カレー",
		target_1: "女性",
		target_2: "声優",
		target_3: "プログラマー",
		url: "https://bridal-torisetsu.net/ridicule/"
	)

	TadameshiPlan.create!(
		address: "東京駅",
		prefecture: "東京都",
		start_at: "2018/9/25",
		finish_at: "2018/9/25",
		time: "10:00",
		title: "女友達と、またタダ飯喰いにウエディングフェア行ってキター！！(・∀・)/",
		food: "焼肉",
		target_1: "女性",
		genre: "街コン",
		url: "https://blog.goo.ne.jp/momogre-momomi/e/0d0397acfd2c6e4273ebbae09ee60577"
	)
end