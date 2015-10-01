if os_type == os_android {
    if achievement_available() {
        achievement_load_leaderboard("CgkIjs3b46oeEAIQAA", 1, 100,achievement_filter_all_players);
        achievement_show_leaderboards();
    }
}

if os_type == os_ios {
    if achievement_available() {
        achievement_load_leaderboard("highscores_leaderboard", 1, 100,achievement_filter_all_players);
        achievement_show_leaderboards();
    }
}
