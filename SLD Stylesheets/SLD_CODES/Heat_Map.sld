<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>Simple DEM style</Title>
      <Abstract>Classic elevation color progression</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.5</Opacity>
            <ColorMap>
              <ColorMapEntry color="#0000FF" quantity="0"    label="values" />
              <ColorMapEntry color="#a6bddb" quantity="900" label="values"/>
              <ColorMapEntry color="#663333" quantity="950" label="values" />
              <ColorMapEntry color="#FF00FF" quantity="1000" label="values" />
              <ColorMapEntry color="#2b8cbe" quantity="1200" label="values" />
              <ColorMapEntry color="#2ca25f" quantity="1225" label="values" />
              <ColorMapEntry color="#FFFFFF" quantity="1350" label="values" />
              <ColorMapEntry color="#756bb1" quantity="1400" label="values" />
              <ColorMapEntry color="#2c7fb8" quantity="1800" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
