/* JADE COMMAND FILE NAME P:\INFO213\Milestone2\MasterTerminalView.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MasterTerminalView subschemaOf MasterTerminal completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:42.987;
libraryDefinitions
typeHeaders
	MasterTerminalView subclassOf MasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	GMasterTerminalView subclassOf GMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SMasterTerminalView subclassOf SMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	AreaListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2073;
	LogDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2068;
	AddLog subclassOf LogDetails transient, transientAllowed, subclassTransientAllowed, number = 2070;
	LogListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2054;
	LotListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2072;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2053;
	RowListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2071;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	MasterTerminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:11:30.361;
	)
	MasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.391;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMasterTerminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.491;
	)
	GMasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.391;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runMainMethod() number = 1007;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:54:58.418;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMasterTerminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
	)
	SMasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AreaListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:51:27.434;
	referenceDefinitions
		addAreaBtn:                    Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaListbox:                   ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaStatus:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.202;
		deleteAreaBtn:                 Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
		editAreaBtn:                   Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
 
	jadeMethodDefinitions
		addAreaBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:51:27.414;
		areaListbox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:51:27.432;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:51:27.416;
 
	eventMethodMappings
		addAreaBtn_click = click of Button;
		areaListbox_displayRow = displayRow of ListBox;
		load = load of Form;
	)
	LogDetails completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:08:23.725;
	referenceDefinitions
		btnCancel:                     Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.410;
		btnOk:                         Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.410;
		cboRows:                       ComboBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.409;
		lblDescription:                Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.396;
		lblLength:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.405;
		lblRow:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.408;
		lblSpecies:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.396;
		logStatus:                     StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:23:20.967;
		txtDescription:                TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.403;
		txtLength:                     TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.406;
		txtSpecies:                    TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.396;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:17:18.339;
		cboRows_displayRow(
			combobox: ComboBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:30:21.027;
		clearTextBoxes() number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:18:30.549;
		isDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:20:11.357;
		load() updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:22:51.769;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		cboRows_displayRow = displayRow of ComboBox;
		load = load of Form;
	)
	AddLog completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:33:05.368;
 
	jadeMethodDefinitions
		createLog() updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:18:12.185;
	)
	LogListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:14:42:20.444;
	referenceDefinitions
		addLogBtn:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.598;
		deleteLogBtn:                  Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.603;
		editLogBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.598;
		logListBox:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.582;
		logStatus:                     StatusLine  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:55:30.879;
 
	jadeMethodDefinitions
		addLogBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:19:30.222;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:09:21.252;
		logListBox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:14:54:39.861;
 
	eventMethodMappings
		addLogBtn_click = click of Button;
		load = load of Form;
		logListBox_displayRow = displayRow of ListBox;
	)
	LotListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:50:20.425;
	referenceDefinitions
		addLotBtn:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.787;
		deleteLotBtn:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.783;
		editLotBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.786;
		lotListBox:                    ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.787;
		lotStatus:                     StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.780;
 
	jadeMethodDefinitions
		addLotBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:00.267;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:50:20.407;
		lotListBox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:50:20.423;
 
	eventMethodMappings
		addLotBtn_click = click of Button;
		load = load of Form;
		lotListBox_displayRow = displayRow of ListBox;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.496;
	referenceDefinitions
		menuArea:                      MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.495;
		menuAreaList:                  MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.496;
		menuLog:                       MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:17:11:12.300;
		menuLogList:                   MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:17:11:12.300;
		menuLot:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.494;
		menuLotList:                   MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.495;
		menuRow:                       MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:40:47.702;
		menuRowList:                   MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:40:47.704;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:54:18.139;
		menuAreaList_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:54.944;
		menuLogList_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:32:54.290;
		menuLotList_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:29.450;
		menuRowList_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:42.908;
 
	eventMethodMappings
		load = load of Form;
		menuAreaList_click = click of MenuItem;
		menuLogList_click = click of MenuItem;
		menuLotList_click = click of MenuItem;
		menuRowList_click = click of MenuItem;
	)
	RowListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:46:54.531;
	referenceDefinitions
		addRowBtn:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		deleteRowBtn:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		editRowBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		rowListBox:                    ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		rowStatus:                     StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.727;
 
	jadeMethodDefinitions
		addRowBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:46:54.516;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:54:51.190;
		rowListBox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:55:14.468;
 
	eventMethodMappings
		addRowBtn_click = click of Button;
		load = load of Form;
		rowListBox_displayRow = displayRow of ListBox;
	)
 
inverseDefinitions
databaseDefinitions
MasterTerminalViewDb
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	databaseFileDefinitions
		"masterterminalview" number=54;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	defaultFileDefinition "masterterminalview";
	classMapDefinitions
		SMasterTerminalView in "_environ";
		MasterTerminalView in "_usergui";
		GMasterTerminalView in "masterterminalview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
runMainMethod
{
runMainMethod();

vars
	form: MainMenu;
begin
	app.initialize();
	create form transient;
	form.show();
end;

}

	)
	AreaListForm (
	jadeMethodSources
addAreaBtn_click
{
addAreaBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

areaListbox_displayRow
{
areaListbox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	log: Log;

begin
	log := obj.Log;
	return log.description;

end;
}

load
{
load() updating;

vars

begin
	self.areaListbox.displayCollection(app.myTerminal.allLogs, true, 0, null, "");
end;

}

	)
	LogDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

cboRows_displayRow
{
cboRows_displayRow(combobox: ComboBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return Object.getInstanceIdForObject(obj).String;
end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin
	txtDescription.text := "";
	txtLength.text := "";
	txtSpecies.text := "";
end;

}

isDataValid
{
isDataValid(): Boolean protected;

vars

begin
	if txtSpecies.text = "" then
		txtSpecies.setFocus();
		logStatus.caption := "Please enter log species";
		return false;
	elseif txtDescription.text = "" then
		txtSpecies.setFocus();
		logStatus.caption := "Please enter log description";
		return false;
	elseif txtLength.text = "" then
		txtLength.setFocus();
		logStatus.caption := "Please enter log length (m)";
		return false;
	elseif cboRows.text = "" then
		logStatus.caption := "Please select an area to place log";
		return false;
	endif;
	return true;
end;

}

load
{
load() updating;

vars

begin
	self.cboRows.displayCollection(app.myTerminal.allRows, true, 0, null, "");
end;

}

	)
	AddLog (
	jadeMethodSources
createLog
{
createLog()updating;

vars
	log: Log;
	row: Integer;
begin

	row := cboRows.text.Integer;

	beginTransaction;
	log := create Log(txtSpecies.text, txtDescription.text, txtLength.text.Integer, row)persistent;
	commitTransaction;
end;

}

	)
	LogListForm (
	jadeMethodSources
addLogBtn_click
{
addLogBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

load
{
load() updating;

vars

begin
	self.logListBox.displayCollection(app.myTerminal.allLogs, true, 0, null, "");
end;

}

logListBox_displayRow
{
logListBox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	log: Log;

begin
	log := obj.Log;
	return log.description;

end;
}

	)
	LotListForm (
	jadeMethodSources
addLotBtn_click
{
addLotBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

load
{
load() updating;

vars

begin
	self.lotListBox.displayCollection(app.myTerminal.allLogs, true, 0, null, "");
end;

}

lotListBox_displayRow
{
lotListBox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	log: Log;

begin
	log := obj.Log;
	return log.description;

end;
}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
end;

}

menuAreaList_click
{
menuAreaList_click(menuItem: MenuItem input) updating;

vars
	form: AreaListForm;
begin
	create form transient;
	form.show();
end;

}

menuLogList_click
{
menuLogList_click(menuItem: MenuItem input) updating;

vars
	form: LogListForm;
begin
	create form transient;
	form.show();
end;

}

menuLotList_click
{
menuLotList_click(menuItem: MenuItem input) updating;

vars
	form: LotListForm;
begin
	create form transient;
	form.show();
end;
}

menuRowList_click
{
menuRowList_click(menuItem: MenuItem input) updating;

vars
	form: RowListForm;
begin
	create form transient;
	form.show();
end;
}

	)
	RowListForm (
	jadeMethodSources
addRowBtn_click
{
addRowBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

load
{
load() updating;

vars

begin
	self.rowListBox.displayCollection(app.myTerminal.allRows, true, 0, null, "");
end;

}

rowListBox_displayRow
{
rowListBox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	row: Row;

begin
	row := obj.Row;
	return row.rowID.String;

end;
}

	)
