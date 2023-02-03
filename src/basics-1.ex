defmodule Lasagna do
  def expected_minutes_in_oven() do
    40
  end

  def remaining_minutes_in_oven(actualMins) do
    expected_minutes_in_oven() - actualMins
  end

  def preparation_time_in_minutes(numberOfLayers) do
    numberOfLayers * 2
  end

  def total_time_in_minutes(numberOfLayers, actualMins) do
    preparation_time_in_minutes(numberOfLayers) + actualMins
  end

  def alarm() do
    "Ding!"
  end
end
