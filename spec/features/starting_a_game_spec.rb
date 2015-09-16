require 'spec_helper'

feature 'Starting new game' do
  scenario 'I am asked to enter my name' do
    visit '/'
    expect(page).to have_content "What's your name?"
  end
  end
