.class public final synthetic Lba/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/q1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/q1;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lba/n0;->a:I

    iput-object p1, p0, Lba/n0;->d:Landroidx/recyclerview/widget/q1;

    iput p2, p0, Lba/n0;->c:I

    iput-object p3, p0, Lba/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lba/n0;->a:I

    .line 2
    .line 3
    iget v0, p0, Lba/n0;->c:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lba/n0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lba/n0;->d:Landroidx/recyclerview/widget/q1;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v3, Lba/j0;

    .line 16
    .line 17
    check-cast v2, Lba/o0;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$this_with"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, " "

    .line 48
    .line 49
    const-string v5, " #rctiplus #fta #rcti"

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v5}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lba/j0;->e()Lz9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "getItem(position)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 96
    .line 97
    invoke-static {v0}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "audio_click_share_content"

    .line 102
    .line 103
    const-string v2, "audio_share_content"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    check-cast v3, Lga/e;

    .line 110
    .line 111
    check-cast v2, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "$item"

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lga/e;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lpc/n;

    .line 124
    .line 125
    check-cast p1, Lpc/q;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v5, p1, Lpc/q;->h:J

    .line 135
    .line 136
    sub-long/2addr v3, v5

    .line 137
    const-wide/16 v5, 0x5dc

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-gez v1, :cond_0

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p1, Lpc/q;->h:J

    .line 150
    .line 151
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v3, "requireActivity().supportFragmentManager"

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    new-instance v0, Ldb/b;

    .line 162
    .line 163
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, p1, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->is_follow()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v4, 0x3

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Lpc/q;->X1()Lmc/v;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getUser_id()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    long-to-int v3, v2

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lmc/t;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v2, v1, v3, v5}, Lmc/t;-><init>(Lmc/v;ILsu/e;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v1, v5, v3, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchUser;->getDisplay_name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Lmc/e;

    .line 234
    .line 235
    invoke-direct {v5, p1, v2, v4}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lgb/d;

    .line 239
    .line 240
    invoke-direct {v2}, Lgb/d;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v2, Lgb/d;->u:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v2, Lgb/d;->v:Lgb/b;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "ConfirmOptionsBottomSheetFragment"

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, Lgb/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {p1}, Lpc/q;->X1()Lmc/v;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lmc/v;->q:Landroidx/lifecycle/h0;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
