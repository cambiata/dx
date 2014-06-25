package dx.server;

import html.Index;
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
		var index = new Index( ['jquery.min.js', 'Client.js'], ['bootstrap.min.css', 'bootstrap-theme.css']);
		Sys.println(hxdom.HtmlSerializer.run(index, true));		
	}
	
}