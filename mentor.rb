#クラスを定義
class Mentor
  
  # インスタンスが持つ変数（値）
  attr_accessor :name
  
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name)
    self.name = name
  end
  
  # インスタンスが持つメソッド（処理）
  def job()
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  
  # インスタンスが持つメソッド（処理）
  def job()
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end

# インスタンスの生成と、変数への代入
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

# インスタンスの使用
kirameki.job()
akaide.job()