package dx.client;

import hxdom.Elements.EButton;
import hxdom.Elements.EDiv;
import hxdom.Elements.EHtml;
import hxdom.Elements.HtmlSnippet;
import hxdom.HtmlSerializer;
import hxdom.js.Boot;
import js.Browser;
import js.html.Element;
import js.JQuery;
import js.Lib;

/**
 * ...
 * @author Jonas Nyström
 */

class Main 
{
	static function main() 
	{
		new JQuery('html').ready(function(e) init());
	}
	
	static function init()
	{
		Lib.alert('init');
	}
	
}