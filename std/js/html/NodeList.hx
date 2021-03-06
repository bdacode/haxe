/*
 * Copyright (C)2005-2014 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated, do not edit!
package js.html;

/** NodeList objects are collections of nodes returned by <a title="document.getElementsByTagName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagName"><code>getElementsByTagName</code></a>, <a title="document.getElementsByTagNameNS" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagNameNS"><code>getElementsByTagNameNS</code></a>, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Node.childNodes">Node.childNodes</a></code>
, <a title="document.querySelectorAll" rel="internal" href="https://developer.mozilla.org/En/DOM/Document.querySelectorAll">querySelectorAll</a>, <a title="document.getElementsByClassName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByClassName"><code>getElementsByClassName</code></a>, etc.NodeList objects are collections of nodes returned by <a title="document.getElementsByTagName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagName"><code>getElementsByTagName</code></a>, <a title="document.getElementsByTagNameNS" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagNameNS"><code>getElementsByTagNameNS</code></a>, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Node.childNodes">Node.childNodes</a></code>
, <a title="document.querySelectorAll" rel="internal" href="https://developer.mozilla.org/En/DOM/Document.querySelectorAll">querySelectorAll</a>, <a title="document.getElementsByClassName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByClassName"><code>getElementsByClassName</code></a>, etc.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/En/DOM/NodeList">MDN</a>. */
@:native("NodeList")
extern class NodeList implements ArrayAccess<Node>
{
	/** Reflects the number of elements in the NodeList.&nbsp; */
	var length(default,null) : Int;

	function item( index : Int ) : Node;

}
