var state, i, r, tim

fun happy() {
	setimg(.i, "happy.png")
	r : random(4)
	if .r == 0 {
		stoptimer(.tim)
		tim : timer (10000, sad)
		}
		else if .r == 1 {
		stoptimer(.tim)
		tim : timer (10000, sleepy)
		}
		else if .r == 2 {
		stoptimer(.tim)
		tim : timer (10000, hungry)
		}
		else if .r == 3 {
		stoptimer(.tim)
		tim : timer (10000, wantstoplay)
		}
}

fun sad() {
	setimg(.i, "sad.png")
	stoptimer(.tim)
	tim : timer (10000, crying)
}

fun crying() {
	setimg(.i, "crying.png")
	stoptimer(.tim)
	tim : timer (10000, crying)
}

fun angry() {
	setimg(.i, "angry.png")
	stoptimer(.tim)
	tim : timer (10000, crying)
}

fun sleepy() {
	setimg(.i, "sleepy.png")
	stoptimer(.tim)
	tim : timer (10000, sleeping)
}

fun sleeping() {
	setimg(.i, "sleeping.png")
	stoptimer(.tim)
	tim : timer (10000, happy)
}

fun hungry() {
	setimg(.i, "hungry.png")
	stoptimer(.tim)
	tim : timer (10000, hungry)
}

fun eating() {
	setimg(.i, "eating.png")
	stoptimer(.tim)
	tim : timer (10000, happy)
}

fun wantstoplay() {
	setimg(.i, "wantstoplay.png")
	stoptimer(.tim)
	tim : timer (10000, sad)
}

fun injured() {
	setimg(.i, "injured.png")
	stoptimer(.tim)
	tim : timer (10000, injured)
}

fun playwithpet() {
        if .state == 0 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
	}

        else if .state == 1 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
        }

        else if .state == 2 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
        }

	else if .state == 3 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
        }
    
	else if .state == 4 {
		state : 4
		sleepy()
	}

	else if .state == 5 {
		state : 4
		sleepy()
	}

	else if .state == 6 {
		state : 6
		hungry()
	}

	else if .state == 7 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
	}

	else if .state == 8 {
		r : random(2)
		if .r == 0 {
		state : 0
		happy()
		}
		else if .r == 1 {
		state : 9
		injured()
		}
	}

	else if .state == 9 {
		state : 9
		injured()
	}
}

fun feed() {
	if .state == 0 {
		state : 7
		eating()
	}

	else if .state == 1 {
		state : 7
		eating()
	}

	else if .state == 2 {
		state : 2
		crying()
	}

	else if .state == 3 {
		state : 3
		angry()
	}

	else if .state == 4 {
		state : 4
		sleepy()
	}

	else if .state == 5 {
		state : 4
		sleepy()
	}

	else if .state == 6 {
		state : 7
		eating()
	}

	else if .state == 7 {
		state : 7
		eating()
	}

	else if .state == 8 {
		state : 8
		wantstoplay()
	}

	else if .state == 9 {
		state : 9
		injured()
	}
}

fun puttobed() {
	if .state == 0 {
		state : 5
		sleeping()
	}

	else if .state == 1 {
		state : 5
		sleeping()
	}

	else if .state == 2 {
		state : 2
		crying()
	}

	else if .state == 3 {
		state : 3
		angry()
	}

	else if .state == 4 {
		state : 5
		sleeping()
	}

	else if .state == 5 {
		state : 5
		sleeping()
	}

	else if .state == 6 {
		state : 6
		hungry()
	}

	else if .state == 7 {
		state : 5
		sleeping()
	}

	else if .state == 8 {
		state : 8
		wantstoplay()
	}

	else if .state == 9 {
		state : 9
		injured()
	}
}

fun poke() {
	if .state == 0 {
		state : 3
		angry()
	}

	else if .state == 1 {
		state : 3
		angry()
	}

	else if .state == 2 {
		state : 3
		angry()
	}

	else if .state == 3 {
		state : 3
		angry()
	}

	else if .state == 4 {
		state : 4
		sleepy()
	}

	else if .state == 5 {
		state : 5
		sleeping()
	}

	else if .state == 6 {
		state : 6
		hungry()
	}

	else if .state == 7 {
		state : 3
		angry()
	}

	else if .state == 8 {
		state : 3
		angry()
	}

	else if .state == 9 {
		state : 9
		injured()
	}
}

fun healwounds() {
	if .state == 0 {
		state : 0
		happy()
	}

	else if .state == 1 {
		state : 1
		sad()
	}

	else if .state == 2 {
		state : 2
		crying()
	}

	else if .state == 3 {
		state : 3
		angry()
	}

	else if .state == 4 {
		state : 4
		sleepy()
	}

	else if .state == 5 {
		state : 5
		sleeping()
	}

	else if .state == 6 {
		state : 6
		hungry()
	}

	else if .state == 7 {
		state : 7
		eating()
	}

	else if .state == 8 {
		state : 8
		wantstoplay()
	}

	else if .state == 9 {
		state : 0
		happy()
	}
}

fun init() {
	html("<center>")
	button("Play with pet", playwithpet)
	button("Feed", feed)
	button("Put to bed", puttobed)
	button("Poke", poke)
	button("Heal wounds", healwounds)
	html("<p>")
	i : makeimg()
	setimg(.i, "happy.png")
	state : 0
}
