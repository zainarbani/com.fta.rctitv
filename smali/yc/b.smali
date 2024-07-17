.class public final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "cluster"

    .line 4
    .line 5
    const-string v2, "Title"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p0, "Subtitle"

    .line 12
    .line 13
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_type"

    .line 17
    .line 18
    const-string p1, "audio | music"

    .line 19
    .line 20
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "content_category"

    .line 24
    .line 25
    const-string p1, "aod"

    .line 26
    .line 27
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "trebel"

    .line 31
    .line 32
    const-string v2, "music_interaction"

    .line 33
    .line 34
    const-string v3, "click_minimize_button"

    .line 35
    .line 36
    const-string v4, "minimize_button"

    .line 37
    .line 38
    const-string v5, "miniplayer_minimize_click_content"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "cluster"

    .line 4
    .line 5
    const-string v2, "Title"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p0, "Subtitle"

    .line 12
    .line 13
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_type"

    .line 17
    .line 18
    const-string p1, "audio | music"

    .line 19
    .line 20
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "content_category"

    .line 24
    .line 25
    const-string p1, "aod"

    .line 26
    .line 27
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "trebel"

    .line 31
    .line 32
    const-string v2, "music_interaction"

    .line 33
    .line 34
    const-string v3, "click_next_button"

    .line 35
    .line 36
    const-string v4, "next_button"

    .line 37
    .line 38
    const-string v5, "miniplayer_next_button_clicked"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "cluster"

    .line 4
    .line 5
    const-string v2, "Title"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p0, "Subtitle"

    .line 12
    .line 13
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_type"

    .line 17
    .line 18
    const-string p1, "audio | music"

    .line 19
    .line 20
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "content_category"

    .line 24
    .line 25
    const-string p1, "aod"

    .line 26
    .line 27
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "trebel"

    .line 31
    .line 32
    const-string v2, "music_interaction"

    .line 33
    .line 34
    const-string v3, "click_pause_button"

    .line 35
    .line 36
    const-string v4, "pause_button"

    .line 37
    .line 38
    const-string v5, "miniplayer_pause_button_clicked"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "cluster"

    .line 4
    .line 5
    const-string v2, "Title"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p0, "Subtitle"

    .line 12
    .line 13
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_type"

    .line 17
    .line 18
    const-string p1, "audio | music"

    .line 19
    .line 20
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "content_category"

    .line 24
    .line 25
    const-string p1, "aod"

    .line 26
    .line 27
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "trebel"

    .line 31
    .line 32
    const-string v2, "music_interaction"

    .line 33
    .line 34
    const-string v3, "click_play_button"

    .line 35
    .line 36
    const-string v4, "play_button"

    .line 37
    .line 38
    const-string v5, "miniplayer_play_button_clicked"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "cluster"

    .line 4
    .line 5
    const-string v2, "Title"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string p0, "Subtitle"

    .line 12
    .line 13
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "content_type"

    .line 17
    .line 18
    const-string p1, "audio | music"

    .line 19
    .line 20
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "content_category"

    .line 24
    .line 25
    const-string p1, "aod"

    .line 26
    .line 27
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "trebel"

    .line 31
    .line 32
    const-string v2, "music_interaction"

    .line 33
    .line 34
    const-string v3, "click_previous_button"

    .line 35
    .line 36
    const-string v4, "previous_button"

    .line 37
    .line 38
    const-string v5, "miniplayer_previous_clicked_content"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
