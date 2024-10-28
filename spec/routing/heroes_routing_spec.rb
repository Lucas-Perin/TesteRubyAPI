require 'rails_helper'

RSpec.describe Api::HeroesController, type: :routing do
  it { should route(:get, 'api/heroes').to(action: :index) }
  it { should route(:get, 'api/heroes/1').to(action: :show, id: 1, format: :json) }

  it { should route(:post, 'api/heroes/1').to(action: :create, id: 1, format: :json) }

  it { should route(:put, 'api/heroes/1').to(action: :update, id: 1, format: :json) }
  it { should route(:patch, 'api/heroes/1').to(action: :update, id: 1, format: :json) }

  it { should route(:delete, 'api/heroes/1').to(action: :destroy, id: 1, format: :json) }
end
