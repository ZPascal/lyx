// -*- C++ -*-
/**
 * \file Toolbars.h
 * This file is part of LyX, the document processor.
 * Licence details can be found in the file COPYING.
 *
 * \author Jean-Marc Lasgouttes
 * \author John Levon
 *
 * Full author contact details are available in file CREDITS.
 */

#ifndef TOOLBAR_BACKEND_H
#define TOOLBAR_BACKEND_H

#include "support/docstring.h"

#include <vector>
#include <map>
#include <memory>


namespace lyx {

class FuncRequest;

namespace support { class Lexer; }

namespace frontend {

class ToolbarItem {
public:
	enum Type {
		/// command/action with rtl version
		BIDICOMMAND,
		/// command/action
		COMMAND,
		/// the command buffer
		MINIBUFFER,
		/// adds space between buttons in the toolbar
		SEPARATOR,
		/// a special combox insead of a button
		LAYOUTS,
		/// a special widget to insert tabulars
		TABLEINSERT,
		/// a button that expands a menu
		POPUPMENU,
		/// a button that expands a menu but remembers the last choice
		STICKYPOPUPMENU,
		///
		ICONPALETTE,
		///
		DYNAMICMENU
	};

	ToolbarItem(Type type,
		 FuncRequest const & func,
		 docstring const & label = docstring());

	ToolbarItem(Type type,
		 std::string const & name = std::string(),
		 docstring const & label = docstring());

	/// item type
	Type type;
	/// action
	std::shared_ptr<FuncRequest> func; // non-null
	/// label/tooltip
	docstring label;
	/// name
	std::string name;
};


///
class ToolbarInfo {
public:
	/// the toolbar items
	typedef std::vector<ToolbarItem> Items;

	typedef Items::const_iterator item_iterator;

	explicit ToolbarInfo(std::string const & name = std::string())
		: name(name), allow_auto(false) {}

	/// toolbar name
	std::string name;
	/// toolbar GUI name
	docstring gui_name;
	/// allows auto visibility
	bool allow_auto;
	/// toolbar contents
	Items items;

	/// read a toolbar from the file
	ToolbarInfo & read(support::Lexer &);

private:
	/// add toolbar item
	void add(ToolbarItem const &);
};


///
class Toolbars {
public:
	/// toolbar visibility flags
	enum Visibility {
		ON = 1, //< show
		OFF = 2, //< do not show
		TOP = 4, //< show at top
		BOTTOM = 8, //< show at bottom
		LEFT = 16, //< show at left
		RIGHT = 32, //< show at right
		AUTO = 64,  //< only if AUTO is set, when MATH, TABLE and REVIEW is used
		MATH = 128, //< show when in math
		TABLE = 256, //< show when in table
		REVIEW = 512, //< show when change tracking is enabled
		MATHMACROTEMPLATE = 1024, //< show in math macro template
		SAMEROW = 2048, //< place to the current row, no new line
		IPA = 4096, //< show when in IPA inset
		MINIBUFFER = 8192, //< show when command-execute has been invoked
		MINIBUFFER_FOCUS = 16384, //< set focus to minibuffer
		ALLOWAUTO = MATH | TABLE | REVIEW | MATHMACROTEMPLATE | IPA | MINIBUFFER
	};

	typedef std::vector<ToolbarInfo> Infos;

	Toolbars() {}

	///
	void reset();

	/// iterator for all toolbars
	Infos::const_iterator begin() const { return toolbar_info_.begin(); }

	Infos::const_iterator end() const { return toolbar_info_.end(); }

	Infos::iterator begin() { return toolbar_info_.begin(); }

	Infos::iterator end() { return toolbar_info_.end(); }

	/// read toolbars from the file
	void readToolbars(support::Lexer &);

	/// read ui toolbar settings
	void readToolbarSettings(support::Lexer &);

	///
	ToolbarInfo const * info(std::string const & name) const;
	///
	int defaultVisibility(std::string const & name) const;
	///
	bool isMainToolbar(std::string const & name) const;

private:
	/// all the defined toolbars
	Infos toolbar_info_;
	///
	std::map<std::string, int> toolbar_visibility_;
};

} // namespace frontend
} // namespace lyx

#endif // TOOLBAR_BACKEND_H
