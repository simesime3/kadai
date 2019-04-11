class People
  def self.human
    puts '私はPeopleクラスです'
  end
  def name
    attr_accessor :@name
  end
  def initialize
    puts 'Peopleのインスタンスが作られました'
  end
end

class Childpeople < People
  def beam
   puts '私は目からビームが出せます'
  end
end

chilepeople = Childpeople.new
chilepeople.beam
