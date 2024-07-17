.class public final synthetic Lpg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldr/b;

.field public final synthetic d:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;


# direct methods
.method public synthetic constructor <init>(Ldr/b;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V
    .locals 0

    iput p3, p0, Lpg/k;->a:I

    iput-object p1, p0, Lpg/k;->c:Ldr/b;

    iput-object p2, p0, Lpg/k;->d:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpg/k;->a:I

    .line 4
    .line 5
    const-string v2, "N/A"

    .line 6
    .line 7
    const-string v3, "requireContext()"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-object v6, v0, Lpg/k;->d:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 12
    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    iget-object v8, v0, Lpg/k;->c:Ldr/b;

    .line 16
    .line 17
    const-string v9, "$this_with"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :pswitch_0
    sget-object v1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, Ldr/b;->z:Ldr/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ldr/a;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v9, v2

    .line 62
    :goto_1
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v10, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move-object v10, v2

    .line 76
    :goto_3
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :cond_5
    move-wide v11, v4

    .line 85
    sget-object v13, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_NEXT:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    sget-object v1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ldr/b;->d()V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->n:Z

    .line 103
    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    invoke-virtual {v6}, Ldf/a;->N1()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    iget-boolean v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->n:Z

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v6}, Ldf/a;->N1()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v9, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move-object v9, v2

    .line 155
    :goto_5
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v10, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    move-object v10, v2

    .line 169
    :goto_7
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    :cond_a
    move-wide v11, v4

    .line 178
    sget-object v13, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PAUSE:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    sget-object v14, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move-object/from16 v16, v1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    :goto_8
    move-object/from16 v16, v2

    .line 208
    .line 209
    :goto_9
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move-object/from16 v17, v1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    :goto_a
    move-object/from16 v17, v2

    .line 224
    .line 225
    :goto_b
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    :cond_10
    move-wide/from16 v18, v4

    .line 234
    .line 235
    sget-object v20, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PLAY:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 236
    .line 237
    invoke-virtual/range {v14 .. v20}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_c
    return-void

    .line 241
    :goto_d
    sget-object v1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Ldr/b;->z:Ldr/a;

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-interface {v1}, Ldr/a;->u1()V

    .line 254
    .line 255
    .line 256
    :cond_12
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_13

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_13
    move-object v9, v1

    .line 277
    goto :goto_f

    .line 278
    :cond_14
    :goto_e
    move-object v9, v2

    .line 279
    :goto_f
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_15
    move-object v10, v1

    .line 291
    goto :goto_11

    .line 292
    :cond_16
    :goto_10
    move-object v10, v2

    .line 293
    :goto_11
    iget-object v1, v6, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->m:Lcom/rctitv/roov/model/DataContent;

    .line 294
    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/rctitv/roov/model/DataContent;->getTotalDuration()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    :cond_17
    move-wide v11, v4

    .line 302
    sget-object v13, Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;->MINI_PLAYER_BUTTON_PREV:Lcom/fta/rctitv/utils/analytics/RoovPlayerButton;

    .line 303
    .line 304
    invoke-virtual/range {v7 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logRoovPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/fta/rctitv/utils/analytics/RoovPlayerButton;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
