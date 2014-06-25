package html;

import hxdom.Elements;
using hxdom.DomTools;
import hxdom.Attr;

/**
 * ...
 * @author Jonas Nyström
 */
class Header extends EHeader
{
	public function new() 
	{
		super();
		this.attr(Attr.ClassName, 'navbar navbar-inverse navigation');
		var container = new EDiv();		
		this.appendChild(container);
		container.attr(Attr.ClassName, 'container');
		
		
		var searchdiv = new EDiv();
		searchdiv.attr(Attr.ClassName, 'navbar-form navbar-right');
		container.appendChild(searchdiv);
		
		
		var search = new EInput(hxdom.Elements.InputType.IText);
		searchdiv.appendChild(search);
		search
			.attr(Attr.Type, 'text')
			.attr(Attr.ClassName, 'form-control')
			.attr(Attr.Placeholder, 'sök');
	}
}


/*


    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
        
        
        */