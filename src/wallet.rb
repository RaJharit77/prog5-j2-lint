# frozen_string_literal: true

class Wallet
  attr_reader :color, :size, :isLost

  def initialize(color, size)
    @color = color
    @size = size
    @balance = 0
    @isOpen = false
    @isLost = false
  end

  def addVola(amount)
    @balance += amount
  end

  def getVola
    @balance
  end

  def open
    @isOpen = true
  end

  def close
    @isOpen = false
  end

  def checkVola
    @balance
  end

  def setColor(new_color)
    @color = new_color
  end

  def setSize(new_size)
    @size = new_size
  end
end
