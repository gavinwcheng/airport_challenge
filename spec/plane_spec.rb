require 'plane'

## Note these are just some guidelines!
## Feel free to write more tests!!

# When we create a new plane, it should be "flying",
# thus planes can not be created in the airport.
#
# When we land a plane at the airport, the plane in question should
# be "landed"
#
# When the plane takes of from the airport, it should be "flying" again
#
# Think about your implementation - does it allow a plane to be "flying"
# and landed?
# Are you testing that?

describe Plane do

  it 'is flying when created' do
    expect(subject.flying).to eq true
  end

  it "responds to land" do
    expect(subject).to respond_to :land
  end

  xit 'is landed after landing'

  it "responds to take_off" do
    expect(subject).to respond_to :take_off
  end

  xit 'is flying after take off'

end
