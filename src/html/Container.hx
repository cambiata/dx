package html;
import hxdom.Elements.EDiv;
import hxdom.Attr;
using hxdom.DomTools;
/**
 * ...
 * @author Jonas Nyström
 */
class Container extends EDiv
{

	public function new() 
	{
		super();
		this.attr(Attr.ClassName, 'container ');		
	}
	
}