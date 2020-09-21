# == Schema Information
#
# Table name: todos
#
#  id         :bigint           not null, primary key
#  expired_at :datetime
#  finished   :boolean          default(FALSE), not null
#  title      :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Todo < ApplicationRecord
end
