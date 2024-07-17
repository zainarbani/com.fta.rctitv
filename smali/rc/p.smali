.class public final Lrc/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/w;


# direct methods
.method public synthetic constructor <init>(Lrc/w;I)V
    .locals 0

    iput p2, p0, Lrc/p;->a:I

    iput-object p1, p0, Lrc/p;->c:Lrc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 6

    .line 1
    iget v0, p0, Lrc/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "requireContext()"

    .line 7
    .line 8
    iget-object v5, p0, Lrc/p;->c:Lrc/w;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5, v3}, Lrc/w;->X1(Lrc/w;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lrc/w;->Z1()Lrc/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v5, Lrc/w;->f:Ll9/yh;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Ll9/yh;->E:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f06049a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p1, Lwp/t0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lwp/t0;

    .line 80
    .line 81
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 82
    .line 83
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5, v2}, Lrc/w;->X1(Lrc/w;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lrc/w;->Z1()Lrc/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, v5, Lrc/w;->f:Ll9/yh;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Ll9/yh;->E:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f060449

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of v0, p1, Lwp/t0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lwp/t0;

    .line 154
    .line 155
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 156
    .line 157
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void

    .line 163
    :pswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v5, v3}, Lrc/w;->W1(Lrc/w;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    instance-of v0, p1, Lwp/t0;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lwp/t0;

    .line 183
    .line 184
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 185
    .line 186
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void

    .line 192
    :pswitch_3
    instance-of v0, p1, Lwp/x0;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance p1, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lrc/q;

    .line 206
    .line 207
    invoke-direct {v0, v5, v3}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v1, 0x190

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lwp/t0;

    .line 228
    .line 229
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 230
    .line 231
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_5
    return-void

    .line 237
    :pswitch_4
    instance-of v0, p1, Lwp/x0;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v0, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Z1()V

    .line 253
    .line 254
    .line 255
    :cond_c
    instance-of v0, p1, Lnc/u;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    check-cast p1, Lnc/u;

    .line 260
    .line 261
    invoke-virtual {p1}, Lnc/u;->Y1()V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v5}, Lrc/w;->Z1()Lrc/n;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lrc/n;->q:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lrc/w;->Z1()Lrc/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lrc/n;->q:Landroidx/lifecycle/h0;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v3, v0, 0x1

    .line 295
    .line 296
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    instance-of v0, p1, Lwp/t0;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Lwp/t0;

    .line 316
    .line 317
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 318
    .line 319
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_6
    return-void

    .line 325
    :goto_7
    instance-of v0, p1, Lwp/x0;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    new-instance p1, Lrc/m0;

    .line 330
    .line 331
    invoke-direct {p1}, Lrc/m0;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "requireActivity().supportFragmentManager"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "ShortsContentSuccessClaimFormBottomSheetFragment"

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Lrc/m0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    instance-of v0, p1, Lwp/t0;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast p1, Lwp/t0;

    .line 365
    .line 366
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 367
    .line 368
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_8
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrc/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lic/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lic/d0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lrc/n;->n:J

    .line 41
    .line 42
    iget-wide v5, p1, Lic/d0;->a:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_d

    .line 52
    .line 53
    iget-object p1, v1, Lrc/w;->f:Ll9/yh;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v1, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, v1, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v3

    .line 92
    :goto_1
    invoke-virtual {v1, p1}, Lrc/w;->f2(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lrc/w;->f:Ll9/yh;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Ll9/yh;->O:Ll9/cl;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_2
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    :goto_3
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lic/d0;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v4, v4, Lrc/n;->n:J

    .line 142
    .line 143
    iget-wide v6, p1, Lic/d0;->a:J

    .line 144
    .line 145
    cmp-long p1, v4, v6

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    :goto_4
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, v1, Lrc/w;->j:Lwc/c;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const-string v4, "Player error"

    .line 159
    .line 160
    iget-object p1, p1, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 161
    .line 162
    invoke-virtual {p1, v4, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, v1, Lrc/w;->j:Lwc/c;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, v1, Lrc/w;->j:Lwc/c;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object v4, v1, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Lwc/c;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, v1, Lrc/w;->f:Ll9/yh;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p1, Ll9/yh;->O:Ll9/cl;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 p1, 0x0

    .line 212
    :goto_5
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    const/4 v2, 0x0

    .line 216
    :goto_6
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Lrc/w;->Y1()Lic/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lic/c;->l(Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, v1, Lrc/w;->r:Lou/d;

    .line 239
    .line 240
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lwp/q;

    .line 245
    .line 246
    invoke-virtual {v1}, Lwp/q;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "play"

    .line 251
    .line 252
    invoke-virtual {p1, v0, v2, v1}, Lrc/n;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p1, p1, Lrc/n;->l:Lic/j;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lrc/p;->a(Lwp/y0;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lrc/n;->q:Landroidx/lifecycle/h0;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
