require "spec_helper"

describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!").to_stdout
  end
end
catch_phrase = "It's-a me, Mario!"

def phrase(catch_phrase)
  puts out a #{catch_phrase}
end

phrase(catch_phrase)