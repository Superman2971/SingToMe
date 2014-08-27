module ApplicationHelper
  def play(song)
    %x( say "#{song.lyrics}" )
  end
end
