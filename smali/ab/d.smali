.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "page_menu"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "event_category"

    .line 6
    .line 7
    const-string v3, "login_tracking"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "event_action"

    .line 14
    .line 15
    const-string v2, "click_login_profile"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "event_label"

    .line 21
    .line 22
    const-string v2, "login"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 28
    .line 29
    const-string v2, "login_profile_clicked"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
