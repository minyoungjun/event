class YellowController < ApplicationController

  def start
##스토리
  end

  def lucky1

##럭키슈퍼
  end

  def lucky2

#럭키슈퍼2

  end
  
  def lucky3

  end


  def bench1

  end

  def bench2

  end

  def bus1

  end

  def bus2

  end
  
  def mebong1

  end

  def mebong2

  end

  def chinese1

  end

  def chinese2

  end


  def delete_time
  to_be_deleted = Mission.find(params[:id])
  to_be_deleted.delete


  end

  def save_time

 add = params[:adds]  
new_address = Mission.new
new_address.there = add
new_address.save

  end

  def load_time
  
 @old_address = Mission.all


  end

end
