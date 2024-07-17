.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;I)V
    .locals 0

    iput p2, p0, Lof/a;->a:I

    iput-object p1, p0, Lof/a;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lof/a;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v7, p0, Lof/a;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->m0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 17
    .line 18
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->j:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x5dc

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->j:J

    .line 41
    .line 42
    iget-object p1, v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getShareDetail()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->w0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    const p1, 0x7f1405eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string p1, "getString(R.string.share\u2026ext, competitionName, it)"

    .line 75
    .line 76
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->A0()Lof/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p1, "content_category"

    .line 101
    .line 102
    const-string v1, "VoD"

    .line 103
    .line 104
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "not_available"

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getCompetitionId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v1, p1

    .line 121
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "competition_id"

    .line 126
    .line 127
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v2, v1

    .line 139
    :goto_1
    const-string v3, "competition_name"

    .line 140
    .line 141
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getClassification()Lcom/fta/rctitv/pojo/ugc/Classification;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/Classification;->getClassificationId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "classification_id"

    .line 165
    .line 166
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getClassification()Lcom/fta/rctitv/pojo/ugc/Classification;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/Classification;->getClassificationName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object p1, v1

    .line 183
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "classification"

    .line 188
    .line 189
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string p1, "genre_level_1"

    .line 193
    .line 194
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p1, "genre_level_2"

    .line 198
    .line 199
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p1, "share_type"

    .line 203
    .line 204
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getShareDetail()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object p1, v1

    .line 215
    :goto_3
    const-string v2, "share_link"

    .line 216
    .line 217
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 221
    .line 222
    const-string v2, "hot"

    .line 223
    .line 224
    const-string v3, "hot_interaction"

    .line 225
    .line 226
    const-string v4, "hot_click_share_competition"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object v5, v1

    .line 237
    :goto_4
    const-string v6, "click_share_competition_detail"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0xc0

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v1, p1

    .line 245
    invoke-static/range {v1 .. v11}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_5
    return-void

    .line 249
    :pswitch_2
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->i0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_6
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 254
    .line 255
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->Y0()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
