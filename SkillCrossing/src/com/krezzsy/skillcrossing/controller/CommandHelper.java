package com.krezzsy.skillcrossing.controller;

import java.util.HashMap;
import java.util.Map;
import com.krezzsy.skillcrossing.controller.CommandHelper;
import com.krezzsy.skillcrossing.controller.CommandName;
import com.krezzsy.skillcrossing.command.impl.Ñontact;
import com.krezzsy.skillcrossing.command.impl.About;
import com.krezzsy.skillcrossing.command.impl.BlockUser;
import com.krezzsy.skillcrossing.command.impl.ChangeAccountSettings;
import com.krezzsy.skillcrossing.command.impl.ChangeLanguage;
import com.krezzsy.skillcrossing.command.impl.FindASpecialist;
import com.krezzsy.skillcrossing.command.impl.GoToAccountSettings;
import com.krezzsy.skillcrossing.command.impl.GoToAdminProfile;
import com.krezzsy.skillcrossing.command.impl.GoToBookStore;
import com.krezzsy.skillcrossing.command.impl.GoToBookStoreFourthPage;
import com.krezzsy.skillcrossing.command.impl.GoToBookStoreSecondPage;
import com.krezzsy.skillcrossing.command.impl.GoToBookStoreThirdPage;
import com.krezzsy.skillcrossing.command.impl.GoToContacts;
import com.krezzsy.skillcrossing.command.impl.GoToDiscussions;
import com.krezzsy.skillcrossing.command.impl.GoToFAQ;
import com.krezzsy.skillcrossing.command.impl.GoToInbox;
import com.krezzsy.skillcrossing.command.impl.GoToLogination;
import com.krezzsy.skillcrossing.command.impl.GoToMain;
import com.krezzsy.skillcrossing.command.impl.GoToSendMail;
import com.krezzsy.skillcrossing.command.impl.GoToSpeakers;
import com.krezzsy.skillcrossing.command.impl.GoToUserProfile;
import com.krezzsy.skillcrossing.command.impl.LogOut;
import com.krezzsy.skillcrossing.command.impl.ShowProjectInfo;
import com.krezzsy.skillcrossing.command.impl.SignIn;
import com.krezzsy.skillcrossing.command.impl.SignUp;
import com.krezzsy.skillcrossing.command.impl.Subscribe;
import com.krezzsy.skillcrossing.command.Command;

public class CommandHelper {
	private static final CommandHelper instance = new CommandHelper();

	private Map<CommandName, Command> commands = new HashMap<>();

	private CommandHelper() {
		commands.put(CommandName.CHANGE_LANGUAGE, new ChangeLanguage());
		commands.put(CommandName.SIGN_UP, new SignUp());
		commands.put(CommandName.SIGN_IN, new SignIn());
		commands.put(CommandName.GO_TO_ABOUT, new About());
		commands.put(CommandName.GO_TO_LOGIN, new GoToLogination());
		commands.put(CommandName.GO_TO_MAIN, new GoToMain());
		commands.put(CommandName.GO_TO_DISCUSSIONS, new GoToDiscussions());
		commands.put(CommandName.GO_TO_CONTACTS, new GoToContacts());
		commands.put(CommandName.GO_TO_SPEAKERS, new GoToSpeakers());
		commands.put(CommandName.GO_TO_STORE, new GoToBookStore());
		commands.put(CommandName.GO_TO_STORE_SECOND_PAGE, new GoToBookStoreSecondPage());
		commands.put(CommandName.GO_TO_STORE_THIRD_PAGE, new GoToBookStoreThirdPage());
		commands.put(CommandName.GO_TO_STORE_FOURTH_PAGE, new GoToBookStoreFourthPage());
		commands.put(CommandName.GO_TO_FAQ, new GoToFAQ());
		commands.put(CommandName.GO_TO_USER_PROFILE, new GoToUserProfile());
		commands.put(CommandName.SUBSCRIBE, new Subscribe());
		commands.put(CommandName.CONTACT, new Ñontact());
		commands.put(CommandName.LOG_OUT, new LogOut());
		commands.put(CommandName.GO_TO_INBOX, new GoToInbox());
		commands.put(CommandName.GO_TO_ADMIN_PROFILE, new GoToAdminProfile());
		commands.put(CommandName.GO_TO_SEND_MAIL, new GoToSendMail());
		commands.put(CommandName.GO_TO_ACCOUNT_SETTINGS, new GoToAccountSettings());
		commands.put(CommandName.CHANGE_SETTINGS, new ChangeAccountSettings());
		commands.put(CommandName.BLOCK_USER, new BlockUser());
		commands.put(CommandName.SHOW_INFO, new ShowProjectInfo());
		commands.put(CommandName.SEARCH, new FindASpecialist());
	}

	public Command getCommand(String name) {
		name = name.replace('-', '_');
		CommandName commandName = CommandName.valueOf(name.toUpperCase());

		Command command = commands.get(commandName);

		return command;
	}

	public static CommandHelper getInstance() {
		return instance;
	}

}
