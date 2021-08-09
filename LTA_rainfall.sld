<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>LTA_rainfall</Name>
    <UserStyle>
      <Title>Long Term Annual Average Rainfall (mm)</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#c2523c" quantity="114" label="114"/>
              <ColorMapEntry color="#eda113" quantity="333" />
              <ColorMapEntry color="#ffff00" quantity="576" />
              <ColorMapEntry color="#00db00" quantity="891" />
              <ColorMapEntry color="#20998f" quantity="1304" />
              <ColorMapEntry color="#0b2c7a" quantity="2008" label="6307"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
