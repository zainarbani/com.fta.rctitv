.class public final Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const-string v0, "pillar"

    .line 2
    .line 3
    const-string v1, "hot"

    .line 4
    .line 5
    const-string v2, "event_category"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "event_action"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "event_label"

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "USER_ID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "GA_CLIENT_ID"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 19
    .line 20
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "header_banner"

    .line 27
    .line 28
    const-string v4, "hot_interaction"

    .line 29
    .line 30
    const-string v5, "clickhot_banner_list"

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Lvf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "user_id"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "client_id"

    .line 50
    .line 51
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, "not_available"

    .line 57
    .line 58
    :cond_0
    const-string v0, "banner_name"

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p0, "date_time"

    .line 64
    .line 65
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 69
    .line 70
    const-string v0, "hot_banner_clicked"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
