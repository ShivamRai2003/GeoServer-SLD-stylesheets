<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Points</Name>
    <UserStyle>
      <Title>Points_Stream</Title>
      <FeatureTypeStyle>
     <Rule>
       <Name>Smallcat</Name>
       <Title>1 to 12</Title>
       <ogc:Filter>
         <ogc:PropertyIsLessThan>
           <ogc:PropertyName>cat</ogc:PropertyName>
           <ogc:Literal>15</ogc:Literal>
         </ogc:PropertyIsLessThan>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>Triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#756bb1</CssParameter>
             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     <Rule>
       <Name>Mediumcat</Name>
       <Title>10 to 25</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>cat</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>cat</ogc:PropertyName>
             <ogc:Literal>25</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#756bb1</CssParameter>
             </Fill>
           </Mark>
           <Size>15</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     <Rule>
       <Name>LargePop</Name>
       <Title>Greater than 20</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyName>cat</ogc:PropertyName>
           <ogc:Literal>20</ogc:Literal>
         </ogc:PropertyIsGreaterThanOrEqualTo>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#756bb1</CssParameter>
             </Fill>
           </Mark>
           <Size>22</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
