.class public final Lig/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lig/i;


# direct methods
.method public constructor <init>(Lig/i;)V
    .locals 0

    iput-object p1, p0, Lig/h;->a:Lig/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig/h;->a:Lig/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lig/i;->u:Ldg/b;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;->getCompetitionId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;->getCategoryId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v2, v4, v5, v3}, Ldg/b;->C(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lig/i;->z:Lou/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lig/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "requireContext()"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;->getCompetitionId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "competition_id"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string v0, "not_available"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, p1

    .line 84
    :goto_0
    const-string v1, "competition_name"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 90
    .line 91
    const-string v4, "hot_upload_competition_list_checked"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v1, "USER_ID"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "GA_CLIENT_ID"

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-static {v1, v2}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    const-string v0, "user_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "client_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 140
    .line 141
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "date_time"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "event_label"

    .line 153
    .line 154
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "button_name"

    .line 158
    .line 159
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "origin"

    .line 163
    .line 164
    const-string v0, "pillar hot+"

    .line 165
    .line 166
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 170
    .line 171
    const-string v0, "short_choose_competition_clicked"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string p1, "presenter"

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method
