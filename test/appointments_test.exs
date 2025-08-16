defmodule AppointmentsTest do
  use ExUnit.Case
  doctest Appointments

  test "greets the world" do
    assert Appointments.hello() == :world
  end
end
