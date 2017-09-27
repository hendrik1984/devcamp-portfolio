class User < ApplicationRecord
  ############################################################################################
  ## PeterGate Roles                                                                        ##
  ## The :user role is added by default and shouldn't be included in this list.             ##
  ## The :root_admin can access any page regardless of access settings. Use with caution!   ##
  ## The multiple option can be set to true if you need users to have multiple roles.       ##
  petergate(roles: [:site_admin], multiple: false)                                      ##
  ############################################################################################ 
 

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates_presence_of :name

  has_many :comments, dependent: :destroy

  def first_name
    begin
      self.name.split.first
    rescue
    end
  end

  def last_name
    self.name.split.last
  end
end

def get_facebook_messages
  begin
    contacts_fb
    @messages = retrieves_messages
  rescue => e
    flash[:error] = "Error occured contacting Facebook: #{e}"
  end
end