.class public final Luc/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Luc/j;


# direct methods
.method public synthetic constructor <init>(Luc/j;I)V
    .locals 0

    iput p2, p0, Luc/h;->a:I

    iput-object p1, p0, Luc/h;->c:Luc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 6

    .line 1
    iget v0, p0, Luc/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "requireContext()"

    .line 7
    .line 8
    iget-object v5, p0, Luc/h;->c:Luc/j;

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
    invoke-static {v5, v2}, Luc/j;->X1(Luc/j;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Luc/j;->Z1()Luc/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

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
    iget-object p1, v5, Luc/j;->f:Ll9/ai;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Ll9/ai;->E:Landroid/widget/ImageView;

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
    invoke-static {v5, v3}, Luc/j;->X1(Luc/j;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Luc/j;->Z1()Luc/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

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
    iget-object p1, v5, Luc/j;->f:Ll9/ai;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Ll9/ai;->E:Landroid/widget/ImageView;

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
    invoke-static {v5, v2}, Luc/j;->W1(Luc/j;Z)V

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
    invoke-virtual {v5}, Luc/j;->Z1()Luc/f;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Luc/f;->q:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    invoke-virtual {v5}, Luc/j;->Z1()Luc/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Luc/f;->q:Landroidx/lifecycle/h0;

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
    add-int/2addr v3, v0

    .line 295
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    instance-of v0, p1, Lwp/t0;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Lwp/t0;

    .line 315
    .line 316
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 317
    .line 318
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_6
    return-void

    .line 324
    :goto_7
    instance-of v0, p1, Lwp/x0;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    new-instance p1, Lrc/m0;

    .line 329
    .line 330
    invoke-direct {p1}, Lrc/m0;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "requireActivity().supportFragmentManager"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "ShortsContentSuccessClaimFormBottomSheetFragment"

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Lrc/m0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    instance-of v0, p1, Lwp/t0;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Lwp/t0;

    .line 364
    .line 365
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 366
    .line 367
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_8
    return-void

    .line 373
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
    .locals 7

    .line 1
    iget v0, p0, Luc/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luc/h;->c:Luc/j;

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
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lic/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Luc/f;->t:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lic/e0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Luc/f;->n:J

    .line 41
    .line 42
    iget-wide v5, p1, Lic/e0;->a:J

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
    if-eqz p1, :cond_c

    .line 52
    .line 53
    iget-object p1, v1, Luc/j;->q:Lou/d;

    .line 54
    .line 55
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 60
    .line 61
    const-string v3, "inHotPillar"

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    iget-object p1, v1, Luc/j;->f:Ll9/ai;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Ll9/ai;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, v1, Luc/j;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, v1, Luc/j;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_1
    invoke-virtual {v1, p1}, Luc/j;->d2(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Luc/j;->f:Ll9/ai;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Ll9/ai;->O:Ll9/cl;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :goto_2
    if-ne p1, v2, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_3
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Luc/f;->t:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lic/e0;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v3, v3, Luc/f;->n:J

    .line 159
    .line 160
    iget-wide v5, p1, Lic/e0;->a:J

    .line 161
    .line 162
    cmp-long p1, v3, v5

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, v1, Luc/j;->j:Lwc/c;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string v3, "Player error"

    .line 176
    .line 177
    iget-object p1, p1, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, v1, Luc/j;->j:Lwc/c;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, v1, Luc/j;->j:Lwc/c;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string v3, "Playback Error"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lwc/c;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, v1, Luc/j;->f:Ll9/ai;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Ll9/ai;->O:Ll9/cl;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/4 p1, 0x0

    .line 219
    :goto_5
    if-nez p1, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Luc/j;->Y1()Lic/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lic/c;->l(Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, v1, Luc/j;->r:Lou/d;

    .line 246
    .line 247
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lwp/q;

    .line 252
    .line 253
    invoke-virtual {v1}, Lwp/q;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "play"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v2, v1}, Luc/f;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object p1, p1, Luc/f;->l:Lic/j;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Luc/h;->a(Lwp/y0;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v1}, Luc/j;->Z1()Luc/f;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Luc/f;->q:Landroidx/lifecycle/h0;

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
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
