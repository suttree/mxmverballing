class AllUsers < ActiveRecord::Migration
  def up
    User.destroy_all

    User.create(:name => 'Adam Morris', :image => 'avatar_adam_thumbnail.gif')
    User.create(:name => 'Alex Harding', :image => 'avatar_alex_thumbnail.gif')
    User.create(:name => 'Andrew Sprinz', :image => 'avatar_andrew-sprinz_thumbnail.gif')
    User.create(:name => 'Andy Walker', :image => 'avatar_andy_thumbnail.gif')
    User.create(:name => 'Cath Richardson', :image => 'avatar_cath_thumbnail.gif')
    User.create(:name => 'Charlotte Hillenbrand', :image => 'avatar_charlotte_thumbnail.gif')
    User.create(:name => 'Conor Delahunty', :image => 'avatar_conor_thumbnail.gif')
    User.create(:name => 'Daniel Todd', :image => 'avatar_daniel_thumbnail.gif')
    User.create(:name => 'Duncan Gough', :image => 'avatar_duncan_thumbnail.gif')
    User.create(:name => 'Isaac Pinnock', :image => 'avatar_isaac_thumbnail.gif')
    User.create(:name => 'James Higgs', :image => 'avatar_james_thumbnail.gif')
    User.create(:name => 'Julian James', :image => 'avatar_julian_thumbnail.gif')
    User.create(:name => 'Leila Johnston', :image => 'avatar_leila_thumbnail.gif')
    User.create(:name => 'Matt Williams', :image => 'avatar_matt_thumbnail.gif')
    User.create(:name => 'Mike Laurie', :image => 'avatar_mike_thumbnail.gif')
    User.create(:name => 'Nicki Sprinz', :image => 'avatar_nicki_thumbnail.gif')
    User.create(:name => 'Oli Matthews', :image => 'avatar_oli_thumbnail.gif')
    User.create(:name => 'Paul Sims', :image => 'avatar_pauls_thumbnail.gif')
    User.create(:name => 'Raymond Lyttle', :image => 'avatar_raymond_thumbnail.gif')
    User.create(:name => 'Stuart Eccles', :image => 'avatar_stuart_thumbnail.gif')
    User.create(:name => 'Tara Bloom', :image => 'avatar_tara_thumbnail.gif')
    User.create(:name => 'Tim Malbon', :image => 'avatar_tim_thumbnail.gif')
    User.create(:name => 'Tom Harding', :image => 'avatar_tom_thumbnail.gif')
    User.create(:name => 'William Owen', :image => 'avatar_william_thumbnail.gif')
  end

  def down
    User.destroy_all
  end
end