class FactoryPDF < Prawn::Document
  def initialize(certificate_data)
    super
    encabezado
    barcode
    fin
  end

  def encabezado

  end

  def barcode

  end

  def fin
    # code here
  end

end