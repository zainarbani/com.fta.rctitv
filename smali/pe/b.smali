.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    const-string v1, "event_category"

    .line 4
    .line 5
    const-string v2, "menu_navbar_tracking"

    .line 6
    .line 7
    const-string v3, "event_action"

    .line 8
    .line 9
    const-string v4, "click_go_to_search"

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "event_label"

    .line 16
    .line 17
    const-string v3, "search_bar"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "search_clicked"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 7
    .line 8
    const-string v1, "event_category"

    .line 9
    .line 10
    const-string v2, "pillar_menu"

    .line 11
    .line 12
    const-string v3, "event_action"

    .line 13
    .line 14
    const-string v4, "click_pillar_menu"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "event_label"

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "origin"

    .line 26
    .line 27
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p4

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logButtonTab5PilarClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
