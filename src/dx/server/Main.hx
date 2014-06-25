package dx.server;

import hxdom.Attr;
import neko.Lib;
import hxdom.Elements;
using hxdom.DomTools;

/**
 * ...
 * @author Jonas Nyström
 */

class Main 
{
	
	static function main() 
	{
		var page = new EHtml();
		var head = new EHead();
		var body = new EBody();
		body.attr(Attr.Id, 'body');

		var script = new EScript();
		script.attr(Attr.Src, 'Client.js');
		head.appendChild(script);
		
		page.appendChild(head);
		page.appendChild(body);		
		Sys.println(hxdom.HtmlSerializer.run(page));
		Sys.println('hello');
		
	}
	
}