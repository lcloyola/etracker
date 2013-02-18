namespace :db do
  task :william => :environment do
    lightconsole = Item.create!(:name => "Lighting Console", :quantity_unit => "unit")
    lightconsoleunits = ["NOVA 36-CH SCENE SETTER LIGHTS CONSOLE", "HP CORE 2 DUO LAPTOP", "HP POWER SUPPLY", "OPEN DMX USB","USB PRO DONGLE LIGHTS CONTROLLER"]
    lightconsoleunits.each do |n|
      (rand(7) + 1).times do
        lightconsole.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    dimmer = Item.create!(:name => "Dimmer Pack", :quantity_unit => "unit")
    dimmerunits = ["THEATERLIGHT SATELLITE 615 6-CH 3KW", "THEATERLIGHT SATELLITE 620 6-CH 4KW", "THEATERLIGHT SATELLITE 615 6-CH 3KW", "THEATERLIGHT SATELLITE 615 6-CH 3KW", "BEHRINGER DMX 6 CHIMMERPACK", "OMNI WORKLIGHTS"]
    dimmerunits.each do |n|
      (rand(5)+3).times do
        dimmer.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    profile = Item.create!(:name => "Profile", :quantity_unit => "pcs")
    6.times do
      profile.units.create!(:name => "ETC PROFILE SPOT 36 deg 750W", :user_id => 1, :location_id => 1)
    end      
    
    follow = Item.create!(:name => "Follow Spot", :quantity_unit => "pcs")
    followunits = ["ETC PROFILE SPOT 10 deg 750W", "DIMMER (SINAG)"]
    followunits.each do |n|
      (rand(10) + 1).times do
        follow.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    accessory = Item.create!(:name => "Accessories", :quantity_unit => "pcs")
    accessoryunits = ["HOOK CLAMP TEATRO", "JMG LX CLAMP", "SWIVEL CLAMP", "OLD GEL HOLDERS"]
    accessoryunits.each do |n|
      (rand(35) + 10).times do
        accessory.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end


    bulbs = Item.create!(:name => "Bulbs", :quantity_unit => "pcs")
    bulbsunits = ["PAR 64 1000W 120V VERY NARROW SPOT", "PAR 64 1000W 220V VERY NARROW SPOT", "PAR 64 1000W 230V NARROW SPOT", "PAR 64 1000W 120V MEDIUM FLOOD ", "PAR 64 1000W 120V WIDE FLOOD", "PAR 64 1000W 220V WIDE FLOOD"]
    bulbsunits.each do |n|
      (rand(20) + 8).times do
        bulbs.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    adaptor = Item.create!(:name => "Adaptors", :quantity_unit => "lot")
    adaptorunits = ["1M DMX ADAPTOR (5PIN TO 3PIN)","FEMALE XLR TO STEREO PL CABLE","MALE XLR TO STEREO PL CABLE","AUDIO INSERT CABLE","INVERTED STEREO PL TO FEMALE XLR CABLE ( QSC POWER AMP INPUT ADAPTOR)","MALE PL TO MALE PL CABLE","STEREO PL TO STEREO PL CABLE","MALE PL TO RCA JACK","FEMALE XLR TO RCA JACK","MALE XLR TO RCA JACK","RCA TO RCA CABLE","FEMALE XLR TO FEMALE XLR CONVERTER CABLE","1M RCA-TO-PL PLAYBACK CONNECTOR","1M PL-TO-PL (UNBALANCED) AUDIO CONNECTOR",]
    adaptorunits.each do |n|
      (rand(10) + 3).times do
        adaptor.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    extension = Item.create!(:name => "Extension Cable", :quantity_unit => "pcs")
    extentionunits = ["Y-CONNECTOR","T-CONNECTOR","30M FLATCORD","25M FLATCORD","20M FLATCORD","10M FLATCORD","5M FLATCORD","3M FLATCORD","30M 2-CIRCUIT ROYAL DOUBLE","20M 9-CIRCUIT SNAKE CABLE","10M 9-CIRCUIT SNAKE CABLE","25M 9-CIRCUIT SNAKE AC CABLE"]
    extentionunits.each do |n|
      (rand(5) + 3).times do
        extension.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end


    amplifier = Item.create!(:name => "Amplifier", :quantity_unit => "units")
    amplifierunits = ["VORTECH MP700 750W@8 D.F. 500 THD 0.01%", "VORTECH MP11 1200W@8 POWER AMPLIFIER", "BETA 3 AMPLIFIER"]
    amplifierunits.each do |n|
      (rand(3) + 1).times do
        amplifier.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    microphonecable = Item.create!(:name => "Microphone cable", :quantity_unit => "pcs")
    microunits = ["20M MIC CABLE", "15M MIC CABLE", "10M MIC CABLE", "9M MIC CABLE", "7.5M MIC CABLE", "4M MIC CABLE", "SINAG"]
    microunits.each do |n|
      (rand(8) + 1).times do
        microphonecable.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end

    soundconsole = Item.create!(:name => "Sound console", :quantity_unit => "units")
    soundunits = ["SPIRIT LIVE 4*2 AUDIO MIXER", "SOUNDCRAFT POWER BOX", "MACKIE 1402VLZ MIC/LINE MIXER",]
    soundunits.each do |n|
      (rand(3) + 1).times do
        soundconsole.units.create!(:name => n, :user_id => 1, :location_id => 1)
      end
    end
  end
end