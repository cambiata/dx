package html;
import hxdom.Elements;
using hxdom.DomTools;
import hxdom.Attr;
/**
 * ...
 * @author Jonas Nyström
 */
class Index extends EHtml
{
	public function new(scripts:Array<String>, links:Array<String>) 
	{
		super();
		var head = new EHead();
		this.appendChild(head);
		for (script in scripts) head.appendChild(new EScript().attr(Attr.Src, script));
		for (link in links) head.appendChild(new ELink().attr(Attr.Href, link).attr(Attr.Rel, 'stylesheet'));
		
		head.appendChild(new EMeta().attr(Attr.Name, 'viewport').attr(Attr.Content, 'width=device-width, initial-scale=1'));
		head.appendChild(new EMeta().attr(Attr.Charset, 'utf-8'));

		var body = new EBody();
		this.appendChild(body);
		body.node.setAttribute('role', 'document');
		var header = new Header();
		body.appendChild(header);
		
		var footer = new Footer();
		body.appendChild(footer);
		
		
		
	}
}

