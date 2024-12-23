defmodule Example do
 use Application
 def start(_type, _args) do
  #code
  #IO.puts(UUID.uuid4())
  Example.main()
  Supervisor.start_link([], strategy: :one_for_one)



 end
 def main do
   x = 5

  IO.puts(x)

 end
end
