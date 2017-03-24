class ActiveJobSampleJob < ApplicationJob
  queue_as :default

  def perform(msg)
    puts msg
    # or
    # ActiveRecord::Base.connection_pool.with_connection do
    #   put your active record code here
    # end
  end
end
