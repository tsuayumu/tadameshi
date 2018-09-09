# bin/rails runner batch/insert_tadameshi_plan.rb aiseki 相席屋

require 'csv'

csv_data = CSV.read("/tmp/#{ARGV[0]}.csv", headers: true)

csv_data.each do |data|
	next if TadameshiPlan.where(url: data["URL"]).present? || data["URL"].nil?
	TadameshiPlan.create!(
		start_at: data["開始日"],
		finish_at: data["終了日"],
		time: data["時間"],
		prefecture: data["県"],
		address: data["住所"],
		title: data["タイトル"],
		food: data["ごはん内容"],
		target_1: data["対象人物1"],
		target_2: data["対象人物2"],
		target_3: data["対象人物3"],
		url: data["URL"],
		genre: ARGV[1]
	)
end