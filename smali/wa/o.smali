.class public final Lwa/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V
    .locals 0

    iput p2, p0, Lwa/o;->a:I

    iput-object p1, p0, Lwa/o;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbl/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lwa/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/o;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget v0, p1, Lbl/a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lbl/a;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->w0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lbl/a;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p1, Lbl/a;->a:I

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbl/a;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->w0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lbl/a;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->i:Lbl/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v2, p1, Lbl/e;->b:Lbl/c;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lil/a;->e(Lfl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lwa/n;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lwa/n;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "appUpdateManager"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    invoke-virtual {p1, v3}, Lbl/a;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget p1, p1, Lbl/a;->b:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->c1()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1, v2}, Lbl/a;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iget v3, p1, Lbl/a;->a:I

    .line 100
    .line 101
    if-ne v3, v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1, p1, v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->w0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lbl/a;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lwa/o;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "loadingView"

    .line 9
    .line 10
    iget-object v6, p0, Lwa/o;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_15

    .line 17
    .line 18
    :pswitch_1
    if-eqz p1, :cond_f

    .line 19
    .line 20
    instance-of v1, p1, Lwp/v0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lsd/s;->j()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v7

    .line 37
    :cond_1
    instance-of v1, p1, Lwp/x0;

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 46
    .line 47
    .line 48
    const-string p1, "NewMainPillarActivity"

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "rctiplus"

    .line 55
    .line 56
    const v4, -0x7cc2c100

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lwa/h;->b(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lwa/h;->c(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v5, "bundleClickActionNotif"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v1, v7

    .line 116
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v1

    .line 122
    sget-object v5, Ley/b;->a:Lcq/a;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lcq/a;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    .line 132
    sget-object v5, Ley/b;->a:Lcq/a;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lcq/a;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object p1, v7

    .line 141
    :goto_3
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v5, v4, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lwa/h;->b(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D0()Lwa/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Lwa/h;->c(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lwa/g0;

    .line 185
    .line 186
    invoke-direct {v1, p1, v7}, Lwa/g0;-><init>(Lwa/v0;Lsu/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v7, v2, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    check-cast p1, Lwp/t0;

    .line 202
    .line 203
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 204
    .line 205
    iget v0, p1, Lwp/r;->a:I

    .line 206
    .line 207
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "{\n            getString(\u2026on_app_default)\n        }"

    .line 210
    .line 211
    if-eq v0, v4, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eq v0, v2, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const p1, 0x7f1401a2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 245
    .line 246
    invoke-direct {v0, v7, v6, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lwa/x;

    .line 250
    .line 251
    invoke-direct {v1, v6}, Lwa/x;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->createOptionalVersion(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)Lq3/d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->o:Lq3/d;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const p1, 0x7f1401a1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 289
    .line 290
    invoke-direct {v0, v7, v6, v4, v7}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lwa/p;

    .line 294
    .line 295
    invoke-direct {v1, v6}, Lwa/p;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->createObsoleteVersion(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)Lq3/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->o:Lq3/d;

    .line 303
    .line 304
    :cond_f
    :goto_8
    return-void

    .line 305
    :pswitch_2
    if-eqz p1, :cond_13

    .line 306
    .line 307
    instance-of v0, p1, Lwp/x0;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    check-cast p1, Lwp/x0;

    .line 312
    .line 313
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/rctitv/data/model/UgcUploadVideoStatus;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/rctitv/data/model/UgcUploadVideoStatus;->getStatus()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object p1, v7

    .line 325
    :goto_9
    const-string v0, "ready"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lwa/v0;->N:Landroidx/lifecycle/h0;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v1, Lqe/o3;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-direct {v1, v0}, Lqe/o3;-><init>(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    move-object v1, v7

    .line 362
    :goto_a
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lwa/v0;->N:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    invoke-virtual {p1, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->r:Lqv/f;

    .line 376
    .line 377
    new-instance v0, Lwa/m;

    .line 378
    .line 379
    const/4 v1, 0x7

    .line 380
    invoke-direct {v0, v6, v1}, Lwa/m;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v1, 0x1388

    .line 384
    .line 385
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->H(Llv/z;JLkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_b
    return-void

    .line 389
    :pswitch_3
    if-eqz p1, :cond_19

    .line 390
    .line 391
    instance-of v0, p1, Lwp/x0;

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 396
    .line 397
    check-cast p1, Lwp/x0;

    .line 398
    .line 399
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 402
    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_c

    .line 410
    :cond_14
    move-object v1, v7

    .line 411
    :goto_c
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    const v1, 0x7f140769

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v3, "getString(R.string.watch_trailer_prefix)"

    .line 425
    .line 426
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-array v3, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz p1, :cond_15

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    move-object v5, v7

    .line 439
    :goto_d
    aput-object v5, v3, v2

    .line 440
    .line 441
    const-string v2, "format(format, *args)"

    .line 442
    .line 443
    invoke-static {v3, v4, v1, v2}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_16
    if-eqz p1, :cond_17

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_e

    .line 454
    :cond_17
    move-object v1, v7

    .line 455
    :goto_e
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    sget v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m:I

    .line 462
    .line 463
    if-eqz p1, :cond_18

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/Sender;->getValue()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v6, v3, v7, p1}, Lig/e;->k(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_19
    return-void

    .line 482
    :pswitch_4
    instance-of v1, p1, Lwp/x0;

    .line 483
    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, Lqe/b1;

    .line 496
    .line 497
    invoke-direct {v0}, Lqe/b1;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Lqe/b;

    .line 508
    .line 509
    invoke-direct {v0}, Lqe/b;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    instance-of p1, p1, Lwp/t0;

    .line 517
    .line 518
    if-eqz p1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v1, Lwa/n0;

    .line 528
    .line 529
    invoke-direct {v1, p1, v7}, Lwa/n0;-><init>(Lwa/v0;Lsu/e;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v7, v2, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 533
    .line 534
    .line 535
    :cond_1b
    :goto_f
    return-void

    .line 536
    :pswitch_5
    if-eqz p1, :cond_1f

    .line 537
    .line 538
    instance-of v1, p1, Lwp/v0;

    .line 539
    .line 540
    if-nez v1, :cond_1f

    .line 541
    .line 542
    instance-of v1, p1, Lwp/x0;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    check-cast p1, Lwp/x0;

    .line 547
    .line 548
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lcom/rctitv/data/model/force_logout/ForceLogOutModel;

    .line 551
    .line 552
    if-eqz p1, :cond_1c

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/rctitv/data/model/force_logout/ForceLogOutModel;->getData()Lcom/rctitv/data/model/force_logout/ForceLogOut;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_1c

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/rctitv/data/model/force_logout/ForceLogOut;->getForce_logout()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    goto :goto_10

    .line 571
    :cond_1c
    const/4 p1, 0x0

    .line 572
    :goto_10
    if-nez p1, :cond_1d

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1d
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v1, Lwa/q0;

    .line 583
    .line 584
    invoke-direct {v1, p1, v7}, Lwa/q0;-><init>(Lwa/v0;Lsu/e;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v7, v2, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1e
    instance-of p1, p1, Lwp/t0;

    .line 592
    .line 593
    if-eqz p1, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-string v0, "Failed to force logout"

    .line 600
    .line 601
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 606
    .line 607
    .line 608
    :cond_1f
    :goto_11
    return-void

    .line 609
    :pswitch_6
    if-eqz p1, :cond_29

    .line 610
    .line 611
    instance-of v0, p1, Lwp/v0;

    .line 612
    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 616
    .line 617
    if-eqz p1, :cond_20

    .line 618
    .line 619
    invoke-virtual {p1}, Lsd/s;->j()V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_20
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v7

    .line 627
    :cond_21
    instance-of v0, p1, Lwp/x0;

    .line 628
    .line 629
    if-eqz v0, :cond_27

    .line 630
    .line 631
    iget-object v0, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 632
    .line 633
    if-eqz v0, :cond_26

    .line 634
    .line 635
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 639
    .line 640
    check-cast p1, Lwp/x0;

    .line 641
    .line 642
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lcom/rctitv/data/model/UrlCatchupModel;

    .line 645
    .line 646
    if-eqz p1, :cond_22

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/rctitv/data/model/UrlCatchupModel;->getUrl()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_12

    .line 653
    :cond_22
    move-object v1, v7

    .line 654
    :goto_12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_29

    .line 659
    .line 660
    sget v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->m:I

    .line 661
    .line 662
    if-eqz p1, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/rctitv/data/model/UrlCatchupModel;->getTitle()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-nez v0, :cond_23

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_23
    move-object v3, v0

    .line 672
    :cond_24
    :goto_13
    if-eqz p1, :cond_25

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/rctitv/data/model/UrlCatchupModel;->getUrl()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :cond_25
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/Sender;->getValue()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {v6, v3, v7, p1}, Lig/e;->k(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_26
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v7

    .line 695
    :cond_27
    instance-of p1, p1, Lwp/t0;

    .line 696
    .line 697
    if-eqz p1, :cond_29

    .line 698
    .line 699
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 700
    .line 701
    if-eqz p1, :cond_28

    .line 702
    .line 703
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_28
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v7

    .line 711
    :cond_29
    :goto_14
    return-void

    .line 712
    :goto_15
    if-eqz p1, :cond_2f

    .line 713
    .line 714
    instance-of v1, p1, Lwp/v0;

    .line 715
    .line 716
    if-eqz v1, :cond_2b

    .line 717
    .line 718
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 719
    .line 720
    if-eqz p1, :cond_2a

    .line 721
    .line 722
    invoke-virtual {p1}, Lsd/s;->j()V

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v7

    .line 730
    :cond_2b
    instance-of v1, p1, Lwp/x0;

    .line 731
    .line 732
    if-eqz v1, :cond_2d

    .line 733
    .line 734
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 735
    .line 736
    if-eqz p1, :cond_2c

    .line 737
    .line 738
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, Lwa/l0;

    .line 749
    .line 750
    invoke-direct {v1, p1, v7}, Lwa/l0;-><init>(Lwa/v0;Lsu/e;)V

    .line 751
    .line 752
    .line 753
    invoke-static {p1, v7, v2, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v7

    .line 761
    :cond_2d
    instance-of p1, p1, Lwp/t0;

    .line 762
    .line 763
    if-eqz p1, :cond_2f

    .line 764
    .line 765
    iget-object p1, v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j:Lsd/s;

    .line 766
    .line 767
    if-eqz p1, :cond_2e

    .line 768
    .line 769
    const v0, 0x7f14016d

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "getString(R.string.error_failed_get_data)"

    .line 777
    .line 778
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, Lsd/s;->i(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_2e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v7

    .line 789
    :cond_2f
    :goto_16
    return-void

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwa/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/o;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->n1(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lqe/f1;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p1, Lqe/f1;->a:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->n1(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lg/w;

    .line 83
    .line 84
    invoke-direct {v4, p1, v0}, Lg/w;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lg/w;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkn/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkn/b;->B()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lwa/s;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3}, Lwa/s;-><init>(Lg/w;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lg/w;

    .line 128
    .line 129
    invoke-direct {v5, v0, v4}, Lg/w;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lwa/s;

    .line 141
    .line 142
    invoke-direct {v4, v5, v2}, Lwa/s;-><init>(Lg/w;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->h:Ll9/m0;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v4, v0, Lte/w;

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    check-cast v0, Lte/w;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    :goto_1
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v4, 0x7f0a0747

    .line 206
    .line 207
    .line 208
    if-ne v0, v4, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v2, 0x0

    .line 212
    :goto_2
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lwa/v0;->M:Landroidx/lifecycle/h0;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->n1(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lqe/f1;->b:Z

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lwa/o;->b(Lwp/y0;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_9
    check-cast p1, Lbl/a;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lwa/o;->a(Lbl/a;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1

    .line 282
    :goto_5
    check-cast p1, Lbl/a;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lwa/o;->a(Lbl/a;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
