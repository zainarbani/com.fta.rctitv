.class public final Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

.field public final synthetic c:Lpf/a;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;Lpf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/i;->a:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lof/i;->c:Lpf/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lwk/g;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lof/i;->a:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->O0(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->q0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;Lwk/g;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lwk/g;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lof/i;->c:Lpf/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    iget-object v0, v0, Lpf/a;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "{\n            mFragmentList[position]\n        }"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v0, p1, Lof/b0;

    .line 49
    .line 50
    const-string v2, "not_available"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->DETAILS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    move-object v7, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, p1, Lof/v;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p1, p1, Lof/d0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->LEADERBOARD:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->getValueName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v7, v2

    .line 85
    :goto_2
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->A0()Lof/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->t0()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->w0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "context"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "tabName"

    .line 106
    .line 107
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "competition_id"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v2, v3

    .line 128
    :goto_3
    const-string v0, "competition_title"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "tab_name"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 139
    .line 140
    const-string v3, "hot_competition_detail_clicked"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 155
    .line 156
    const-string v4, "hot"

    .line 157
    .line 158
    const-string v5, "hot_interaction"

    .line 159
    .line 160
    const-string v6, "hot_tab_menu_tracking"

    .line 161
    .line 162
    const-string v8, "hot_competition_detail_clicked"

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v12, 0xc0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v3 .. v13}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 1

    iget-object v0, p0, Lof/i;->a:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    invoke-static {v0, p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->q0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;Lwk/g;)V

    return-void
.end method
