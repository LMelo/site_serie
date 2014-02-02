class Atracao < ActiveRecord::Base

  validates_presence_of :atr_nome, :atr_data_lancamento, :atr_sinopse

end
