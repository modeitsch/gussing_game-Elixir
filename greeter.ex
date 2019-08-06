defmodule Greeter do
  @author "Moshe"
  def start do
    name = IO.gets("Hi there Whats your name \n") |> String.trim

    if name == @author do
        "wow #{@author} We have the same Name"
    else
    "Hi #{name} its nice to meet you"
    end
  end
end
