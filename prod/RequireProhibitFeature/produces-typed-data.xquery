module namespace my = "http://www.w3.org/XQueryTest/ProducesTypedData";

declare function my:nine() as function(*)
{
  validate lax { <a xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:type="xs:integer">9</a> }
};

declare function my:ten() as function(*)
{
  validate lax { <a xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:type="xs:integer">10</a> }
};
