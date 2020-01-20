<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_line</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Blue Line</Title>
      <Abstract>A sample style that draws a line</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering lines -->
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>Blue Line</Title>
          <Abstract>A solid blue line with a 1 pixel width</Abstract>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dashoffset">7.5</CssParameter> 
              <CssParameter name="stroke">#e5f5f9</CssParameter>
              <CssParameter name="stroke">#2ca25f</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
     <Rule>
       <Name>secondary</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>type</ogc:PropertyName>
           <ogc:Literal>secondary</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke">#0055CC</CssParameter>
           <CssParameter name="stroke-width">3</CssParameter>
           <CssParameter name="stroke-dasharray">10 10</CssParameter>
         </Stroke>
         <PerpendicularOffset>5</PerpendicularOffset>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
   <FeatureTypeStyle>
     <Rule>
     <Name>highway</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>type</ogc:PropertyName>
           <ogc:Literal>highway</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
           <CssParameter name="stroke-width">6</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
       <FeatureTypeStyle>
     <Rule>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF0000</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#2ca25f</CssParameter>
           <CssParameter name="stroke-width">6</CssParameter>
         </Fill>
         <font>
         <CssParameter name="font-family">Arial</CssParameter>
         <CssParameter name="font-size">10</CssParameter>
         <CssParameter name="font-style">normal</CssParameter>
         <CssParameter name="font-weight">bold</CssParameter>
         </font>
       </TextSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
