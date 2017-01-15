# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "這個種子檔會自動建立一個admin帳號, 並且創建 12 個 人族 public jobs"

create_account = User.create([email: 'aa@aa.aa', password: '123456', password_confirmation: '123456', is_admin: 'true'])
puts "Admin account created."

create_jos =
  Job.create!([title: "工程兵（SCV）", description: "负责大部分的基本工作，其中包括：采集资源，建设建筑物，修理建筑物， 修理机械部队的工作。", wage_upper_bound: 500000, wage_lower_bound: 200000, is_hidden: "false"])
  Job.create!([title: "步兵 (marine)", description: "步兵所穿着的战斗服可以给步兵足够的生命维持,NBC(核生化总称)护盾,可以安全的穿过化学污染区域.步兵标准配备的C-14Impaler型高斯步枪可以将每个步兵的火力发挥到极限.", wage_upper_bound: 500000, wage_lower_bound: 250000, is_hidden: "false"])
  Job.create!([title: "喷火兵（firebat）", description: "火焰兵的所装备的双手持Perdition型火焰喷射器,这些勇敢的战士最适合在近身战斗中作为前锋.火焰兵穿着厚重的战斗服,这种战斗服可以为他们提供隔热的能力和比步兵更厚重的保护能力.", wage_upper_bound: 750000, wage_lower_bound: 250000, is_hidden: "false"])
  Job.create!([title: "特种兵（ghost）", description: "统一穿着针对他们所设计的拥有隐蔽能力的战斗服,使得他们可以在战斗最前线对敌人实施核打击.幽灵们装备的C-10霰弹步枪可以使敌人机械部队丧失行动能力并消灭他们.", wage_upper_bound: 1000000, wage_lower_bound: 500000, is_hidden: "false"])
  Job.create!([title: "医疗兵（medic）", description: "医疗的特殊技能使人类的陆地部队更加强大。", wage_upper_bound: 750000, wage_lower_bound: 300000, is_hidden: "false"])
  Job.create!([title: "布雷车（vunture）", description: "一律装备Anti-Personnel榴弹发射器,新型的秃鹫车也可以搭载三枚蜘蛛雷。", wage_upper_bound: 750000, wage_lower_bound: 300000, is_hidden: "false"])
  Job.create!([title: "坦克（siege tank）", description: "包裹着厚重装甲的AAV-5围攻坦克,以他们威力巨大的火炮及弹幕摧毁敌人部队,成为一道坚不可摧的防线而名胜响誉地球联邦的部队中.围攻坦克只有在将两边的支架展开并固定住车身时才能使用威力巨大的Mjolnir火炮.驾驶坦克的人员由驾驶员,炮手和指挥官组成。", wage_upper_bound: 2500000, wage_lower_bound: 500000, is_hidden: "false"])
  Job.create!([title: "高力士（goliath）", description: "高力士自走作战机器人由极高的机动性和重火力系统是众所周知的。由重武器工厂制造的高力士拥有对装甲20毫米口径自动火炮和地狱火对空导弹。", wage_upper_bound: 2500000, wage_lower_bound: 300000, is_hidden: "false"])
  Job.create!([title: "隐形飞机（wraith）", description: "幽灵式隐行战斗机装备双发空对空导弹和多功能点对点对地激光簇，甚至还装备了ECM隐行设备。", wage_upper_bound: 2500000, wage_lower_bound: 600000, is_hidden: "false"])
  Job.create!([title: "运输机（dropship）", description: "承担着人类部队的运输工作，在偷袭战、高地战中他是不可缺少的。", wage_upper_bound: 2000000, wage_lower_bound: 500000, is_hidden: "false"])
  Job.create!([title: "大舰（battlecruiser）", description: "即可以对空，又可以对地，而且它惊人的破坏力实在令人望而生畏，特殊技能Yamato gun带来260点破坏力，可以瞬间摧毁防空建筑，这样几乎使battlecruiser 趋于完美。", wage_upper_bound: 7600000, wage_lower_bound: 1600000, is_hidden: "false"])
  Job.create!([title: "瓦格雷（valkyrie）", description: "每个valkylie都可以一次发射八个对空攻击的导弹，每个导弹都可以飞溅3*3范围内的部队，所以在与大群的空中部队作战时，valkylie的性能可以得到最好的发挥。", wage_upper_bound: 3750000, wage_lower_bound: 600000, is_hidden: "false"])

puts "12 Public jobs created."
