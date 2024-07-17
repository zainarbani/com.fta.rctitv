.class public final Lid/g;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lcom/rctitv/data/session/PreferenceProvider;

.field public final i:Lid/a;

.field public final j:Lov/k0;

.field public final k:Lov/f0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/session/PreferenceProvider;Lid/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/g;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lid/g;->i:Lid/a;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v0, v1, p2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lid/g;->j:Lov/k0;

    .line 16
    .line 17
    new-instance v0, Lov/f0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lov/f0;-><init>(Lov/h0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lid/g;->k:Lov/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrlSwitching()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lid/g;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "AUTH_TOKEN"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lid/g;->i:Lid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "page_menu"

    .line 12
    .line 13
    const-string v2, "payment v+"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v3, "event_category"

    .line 19
    .line 20
    const-string v4, "choose_purchase_vplus_tracking"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "event_action"

    .line 26
    .line 27
    const-string v4, "click_choose_purchase_vplus"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "event_label"

    .line 33
    .line 34
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "button_name"

    .line 38
    .line 39
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v4, "pillar"

    .line 43
    .line 44
    const-string v5, "Video+"

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "origin"

    .line 50
    .line 51
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 55
    .line 56
    const-string v7, "visionplus_choose_purchase_clicked"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v7}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "general"

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 81
    .line 82
    invoke-virtual {p1, v7, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
