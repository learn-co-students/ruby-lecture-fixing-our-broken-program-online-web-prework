describe 'A broken program' do

  it 'to not raise an error when loaded' do
    expect{
      load 'lib/a_working_program.rb'
    }.to not raise_error
  end

end