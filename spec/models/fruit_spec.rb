require 'rails_helper'

RSpec.describe Fruit, type: :model do
  it "does find a fruit by its tree" do
    tree = Tree.create(name: "Orange")
    Fruit.create(name: "Apple")
    fruit = Fruit.create(name: "Orange")
    tree.update(fruity: fruit)

    expect(Fruit.find_by(tree: tree)).to eq(fruit)
  end

  it "does not find a fruit by some other tree" do
    tree = Tree.create(name: "Orange")
    Fruit.create(name: "Apple")

    expect(Fruit.find_by(tree: tree)).to eq(nil)
  end
end
