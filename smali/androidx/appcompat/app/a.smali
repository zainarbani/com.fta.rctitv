.class public abstract Landroidx/appcompat/app/a;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Lg/p;
.implements Landroidx/core/app/s0;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lg/t;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lg/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg/o;-><init>(Landroidx/appcompat/app/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/i;->addOnContextAvailableListener(Ld/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->F(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a0ded

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0dec

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lfv/l0;->Q(Landroid/view/View;Landroidx/activity/q;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lg/t;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lg/l0;->P:Z

    .line 9
    .line 10
    iget v2, v0, Lg/l0;->T:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lg/t;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Lg/l0;->F(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lg/t;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lg/t;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Llv/a0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lg/t;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lg/t;->a:Lg/u0;

    .line 47
    .line 48
    new-instance v3, Lg/q;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lg/q;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lg/u0;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Lg/t;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Lg/t;->d:Lz0/i;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lg/t;->e:Lz0/i;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lz0/i;->b(Ljava/lang/String;)Lz0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lg/t;->e:Lz0/i;

    .line 77
    .line 78
    :cond_3
    sget-object v3, Lg/t;->e:Lz0/i;

    .line 79
    .line 80
    iget-object v3, v3, Lz0/i;->a:Lz0/k;

    .line 81
    .line 82
    invoke-interface {v3}, Lz0/k;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Lg/t;->e:Lz0/i;

    .line 91
    .line 92
    sput-object v3, Lg/t;->d:Lz0/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, Lg/t;->e:Lz0/i;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lz0/i;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lg/t;->d:Lz0/i;

    .line 104
    .line 105
    sput-object v3, Lg/t;->e:Lz0/i;

    .line 106
    .line 107
    iget-object v3, v3, Lz0/i;->a:Lz0/k;

    .line 108
    .line 109
    invoke-interface {v3}, Lz0/k;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    monitor-exit v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    invoke-static {p1}, Lg/l0;->r(Landroid/content/Context;)Lz0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-boolean v3, Lg/l0;->P0:Z

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v4, v5}, Lg/l0;->v(Landroid/content/Context;ILz0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    nop

    .line 148
    :cond_8
    instance-of v3, p1, Lk/f;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-static {p1, v0, v2, v4, v5}, Lg/l0;->v(Landroid/content/Context;ILz0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :try_start_2
    move-object v6, p1

    .line 157
    check-cast v6, Lk/f;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lk/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :catch_1
    nop

    .line 165
    :cond_9
    sget-boolean v3, Lg/l0;->O0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    new-instance v6, Landroid/content/res/Configuration;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v7, -0x1

    .line 179
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_22

    .line 213
    .line 214
    new-instance v4, Landroid/content/res/Configuration;

    .line 215
    .line 216
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    cmpl-float v7, v7, v9

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    iput v9, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    .line 239
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    if-eq v7, v9, :cond_d

    .line 244
    .line 245
    iput v9, v4, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    if-eq v7, v9, :cond_e

    .line 252
    .line 253
    iput v9, v4, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    :cond_e
    const/16 v7, 0x18

    .line 256
    .line 257
    if-lt v3, v7, :cond_f

    .line 258
    .line 259
    invoke-static {v6, v8, v4}, Lg/c0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v7, v9}, Ld1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    iput-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    if-eq v7, v9, :cond_11

    .line 282
    .line 283
    iput v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 284
    .line 285
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    if-eq v7, v9, :cond_12

    .line 290
    .line 291
    iput v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 292
    .line 293
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    if-eq v7, v9, :cond_13

    .line 298
    .line 299
    iput v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 300
    .line 301
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    if-eq v7, v9, :cond_14

    .line 306
    .line 307
    iput v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 308
    .line 309
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    if-eq v7, v9, :cond_15

    .line 314
    .line 315
    iput v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    .line 317
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    if-eq v7, v9, :cond_16

    .line 322
    .line 323
    iput v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0xf

    .line 328
    .line 329
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v9, v9, 0xf

    .line 332
    .line 333
    if-eq v7, v9, :cond_17

    .line 334
    .line 335
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v7, v9

    .line 338
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0xc0

    .line 343
    .line 344
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v9, v9, 0xc0

    .line 347
    .line 348
    if-eq v7, v9, :cond_18

    .line 349
    .line 350
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v7, v9

    .line 353
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v7, v7, 0x30

    .line 358
    .line 359
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit8 v9, v9, 0x30

    .line 362
    .line 363
    if-eq v7, v9, :cond_19

    .line 364
    .line 365
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v7, v9

    .line 368
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v7, v7, 0x300

    .line 373
    .line 374
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0x300

    .line 377
    .line 378
    if-eq v7, v9, :cond_1a

    .line 379
    .line 380
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    or-int/2addr v7, v9

    .line 383
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    .line 385
    :cond_1a
    const/16 v7, 0x1a

    .line 386
    .line 387
    if-lt v3, v7, :cond_1c

    .line 388
    .line 389
    invoke-static {v6}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    and-int/lit8 v3, v3, 0x3

    .line 394
    .line 395
    invoke-static {v8}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    and-int/lit8 v7, v7, 0x3

    .line 400
    .line 401
    if-eq v3, v7, :cond_1b

    .line 402
    .line 403
    invoke-static {v4}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v8}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    and-int/lit8 v7, v7, 0x3

    .line 412
    .line 413
    or-int/2addr v3, v7

    .line 414
    invoke-static {v4, v3}, Le1/u0;->p(Landroid/content/res/Configuration;I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-static {v6}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    and-int/lit8 v3, v3, 0xc

    .line 422
    .line 423
    invoke-static {v8}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    and-int/lit8 v7, v7, 0xc

    .line 428
    .line 429
    if-eq v3, v7, :cond_1c

    .line 430
    .line 431
    invoke-static {v4}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v8}, Le1/u0;->c(Landroid/content/res/Configuration;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    and-int/lit8 v7, v7, 0xc

    .line 440
    .line 441
    or-int/2addr v3, v7

    .line 442
    invoke-static {v4, v3}, Le1/u0;->p(Landroid/content/res/Configuration;I)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v3, v3, 0xf

    .line 448
    .line 449
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v7, v7, 0xf

    .line 452
    .line 453
    if-eq v3, v7, :cond_1d

    .line 454
    .line 455
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    or-int/2addr v3, v7

    .line 458
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    and-int/lit8 v3, v3, 0x30

    .line 463
    .line 464
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    .line 466
    and-int/lit8 v7, v7, 0x30

    .line 467
    .line 468
    if-eq v3, v7, :cond_1e

    .line 469
    .line 470
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    or-int/2addr v3, v7

    .line 473
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 474
    .line 475
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 476
    .line 477
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    .line 479
    if-eq v3, v7, :cond_1f

    .line 480
    .line 481
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 482
    .line 483
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 484
    .line 485
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    .line 487
    if-eq v3, v7, :cond_20

    .line 488
    .line 489
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 490
    .line 491
    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 492
    .line 493
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    .line 495
    if-eq v3, v7, :cond_21

    .line 496
    .line 497
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 498
    .line 499
    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 500
    .line 501
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    .line 503
    if-eq v3, v6, :cond_22

    .line 504
    .line 505
    iput v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 506
    .line 507
    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v4, v1}, Lg/l0;->v(Landroid/content/Context;ILz0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lk/f;

    .line 512
    .line 513
    const v3, 0x7f1503e7

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, p1, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lk/f;->a(Landroid/content/res/Configuration;)V

    .line 520
    .line 521
    .line 522
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    .line 525
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    if-eqz p1, :cond_23

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_23
    const/4 v1, 0x0

    .line 530
    :goto_5
    move v5, v1

    .line 531
    goto :goto_6

    .line 532
    :catch_2
    nop

    .line 533
    :goto_6
    if-eqz v5, :cond_24

    .line 534
    .line 535
    invoke-virtual {v2}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lcom/bumptech/glide/g;->s(Landroid/content/res/Resources$Theme;)V

    .line 540
    .line 541
    .line 542
    :cond_24
    move-object p1, v2

    .line 543
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lg/b;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/l0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/l0;->m:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Lg/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->mDelegate:Lg/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/t;->a:Lg/u0;

    .line 6
    .line 7
    new-instance v0, Lg/l0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lg/l0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/a;->mDelegate:Lg/t;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->mDelegate:Lg/t;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lg/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg/y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    iget-object v1, v0, Lg/l0;->q:Lk/k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk/k;

    .line 15
    .line 16
    iget-object v2, v0, Lg/l0;->p:Lg/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lg/b;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lg/l0;->l:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lk/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lg/l0;->q:Lk/k;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lg/l0;->q:Lk/k;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/appcompat/widget/l4;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lg/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/l0;->p:Lg/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lew/d;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/t;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/l0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lg/l0;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lg/l0;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg/l0;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lg/l0;->p:Lg/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lg/b;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lg/l0;->l:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/x2;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/x2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lg/l0;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lg/l0;->S:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lg/l0;->p(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/app/a;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/appcompat/app/a;->mResources:Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/core/app/s0;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lew/d;->g(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/core/app/t0;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/core/app/t0;->b(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/core/app/t0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/t;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public onLocalesChanged(Lz0/i;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lg/b;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg/l0;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/l0;->p:Lg/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg/b;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/t0;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lg/l0;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/l0;->p:Lg/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lg/b;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lk/c;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lk/c;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/core/app/t0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/app/t0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/t0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/t0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/app/t0;->d()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget v0, Landroidx/core/app/h;->c:I

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lg/t;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lk/b;)Lk/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/b;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;->W()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/a;->W()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/a;->W()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/t;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    iget-object v1, v0, Lg/l0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lg/l0;->p:Lg/b;

    .line 18
    .line 19
    instance-of v2, v1, Lg/c1;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lg/l0;->q:Lk/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lg/b;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lg/l0;->p:Lg/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lg/y0;

    .line 36
    .line 37
    iget-object v2, v0, Lg/l0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lg/l0;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lg/l0;->n:Lg/f0;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lg/y0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/f0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lg/l0;->p:Lg/b;

    .line 58
    .line 59
    iget-object v2, v0, Lg/l0;->n:Lg/f0;

    .line 60
    .line 61
    iget-object v1, v1, Lg/y0;->c:Lg/y;

    .line 62
    .line 63
    iput-object v1, v2, Lg/f0;->c:Lg/y;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lg/l0;->n:Lg/f0;

    .line 71
    .line 72
    iput-object v2, p1, Lg/f0;->c:Lg/y;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lg/l0;->c()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/l0;

    .line 9
    .line 10
    iput p1, v0, Lg/l0;->U:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lk/b;)Lk/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->o(Lk/b;)Lk/c;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/t;->c()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/u;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->h(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/u;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
