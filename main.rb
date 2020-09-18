require 'sinatra'

get '/' do
	"
	<h1>
		Welcome to the world of
		<a href='https://ruby-lang.org'>Ruby</a>
	</h1>
	<p><a href='/about'>About</a></p>
	"
end

get '/about' do
	"
		<p>This web server was built with <em>sinatra</em></p>
		<a href='/'>&#xab; Back home</a>
	"
end
