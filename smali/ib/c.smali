.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;
.implements Lfb/a;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V
    .locals 0

    iput-object p1, p0, Lib/c;->a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lib/c;->a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "supportFragmentManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lib/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lib/k;-><init>(Lib/n;Lsu/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lib/c;->a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->k:Lou/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lab/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lib/n;->u:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/rctitv/data/model/profile/UserModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "page_menu"

    .line 37
    .line 38
    const-string v4, "profile"

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "event_category"

    .line 44
    .line 45
    const-string v4, "follow_publisher_tracking"

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "event_action"

    .line 51
    .line 52
    const-string v4, "follow_publisher_clicked"

    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "event_label"

    .line 58
    .line 59
    const-string v4, "unfollow"

    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "following_status"

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_0
    const-string v5, "publisher_name"

    .line 79
    .line 80
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v2

    .line 91
    :goto_0
    const-string v2, "name_program"

    .line 92
    .line 93
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 97
    .line 98
    const-string v3, "follow_action_clicked"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lib/m;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v0, v2}, Lib/m;-><init>(Lib/n;Lsu/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 119
    .line 120
    .line 121
    return-void
.end method
