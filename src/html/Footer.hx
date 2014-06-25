package html;
import hxdom.Elements.EFooter;
import hxdom.Attr;
import hxdom.Elements.EParagraph;
using hxdom.DomTools;
/**
 * ...
 * @author Jonas Nyström
 */
class Footer extends EFooter
{

	public function new() 
	{
		super();
		this.node.style.borderTop = '1px solid #e5e5e5';
		this.node.style.textAlign = 'center';
		var p = new EParagraph();
		
		this.appendChild(p);
		p.setText('Footer');
	}
	
}