.class public final Lhd/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lhd/r;


# direct methods
.method public synthetic constructor <init>(Lhd/r;I)V
    .locals 0

    iput p2, p0, Lhd/d;->a:I

    iput-object p1, p0, Lhd/d;->c:Lhd/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 4

    .line 1
    iget v0, p0, Lhd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d;->c:Lhd/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    const-string v0, "bannerAdAdapter"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lhd/r;->m:Lb7/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, v1, Lhd/r;->m:Lb7/q;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :goto_1
    if-eqz p1, :cond_a

    .line 39
    .line 40
    iget-object v0, v1, Lhd/r;->d:Ll9/kb;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Ll9/kb;->x:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v0, v2

    .line 62
    :goto_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, v1, Lhd/r;->d:Ll9/kb;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v0, Ll9/kb;->x:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, v1, Lhd/r;->d:Ll9/kb;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Ll9/kb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object p1, v1, Lhd/r;->s:Lou/d;

    .line 106
    .line 107
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lpd/b;

    .line 112
    .line 113
    new-instance v0, Lhd/h;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, Lhd/h;-><init>(Lhd/r;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x3a98

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lhd/d;->a:I

    .line 5
    .line 6
    const-string v3, "menuAdapter"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "requireContext()"

    .line 12
    .line 13
    const v7, 0x7f0a0744

    .line 14
    .line 15
    .line 16
    const-string v8, "player live streaming v+"

    .line 17
    .line 18
    const-string v9, "page_menu"

    .line 19
    .line 20
    const-string v10, "it"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lhd/d;->c:Lhd/r;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_17

    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lcom/rctitv/data/model/InteractiveModel;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/rctitv/data/model/InteractiveModel;->isActive()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v3}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lea/d;

    .line 59
    .line 60
    invoke-direct {v4}, Lea/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v13, v4, Lea/d;->g:Lla/w;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v4, v14}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v11}, Landroidx/fragment/app/a;->e(Z)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lhd/s;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v14}, Lhd/s;-><init>(Lhd/x;Lcom/rctitv/data/model/InteractiveModel;Lsu/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v14, v11, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lhd/d;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lwp/y0;

    .line 102
    .line 103
    instance-of v3, v2, Lwp/x0;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, v13, Lhd/r;->i:Lsd/s;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lsd/s;->d()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lhd/l;

    .line 119
    .line 120
    invoke-direct {v4, v13, v2, v14}, Lhd/l;-><init>(Lhd/r;Lwp/y0;Lsu/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v14, v11, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    instance-of v1, v2, Lwp/v0;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v13, Lhd/r;->d:Ll9/kb;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Ll9/kb;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    instance-of v1, v2, Lwp/t0;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v1, v13, Lhd/r;->i:Lsd/s;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lwp/t0;

    .line 158
    .line 159
    iget-object v3, v3, Lwp/t0;->a:Lwp/r;

    .line 160
    .line 161
    iget-object v3, v3, Lwp/r;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const v3, 0x7f14016d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v1, v3}, Lsd/s;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v13}, Lhd/r;->W1(Lhd/r;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Lwp/t0;

    .line 194
    .line 195
    iget-object v1, v2, Lwp/t0;->a:Lwp/r;

    .line 196
    .line 197
    iget v1, v1, Lwp/r;->a:I

    .line 198
    .line 199
    const/16 v2, 0x64

    .line 200
    .line 201
    if-eq v1, v2, :cond_8

    .line 202
    .line 203
    const/16 v2, 0x198

    .line 204
    .line 205
    if-ne v1, v2, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v1, v13, Lhd/r;->j:Lwd/v;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const v2, 0x7f14007f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "getString(R.string.can_t_load_the_live_video)"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    invoke-static {v1, v2, v14, v11, v3}, Lwd/v;->z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_1
    iget-object v1, v13, Lhd/r;->j:Lwd/v;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    const v2, 0x7f14036c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "getString(R.string.label\u2026_player_no_internet_text)"

    .line 241
    .line 242
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x7f14036b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-virtual {v1, v2, v3, v4}, Lwd/v;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_2
    iget-object v1, v13, Lhd/r;->d:Ll9/kb;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v1, Ll9/kb;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_3
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 276
    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    sget-object v2, Lhd/k;->a:[I

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aget v1, v2, v1

    .line 288
    .line 289
    :goto_4
    if-eq v1, v12, :cond_15

    .line 290
    .line 291
    if-eq v1, v4, :cond_c

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_c
    iget-object v1, v13, Lhd/r;->d:Ll9/kb;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v1, Ll9/kb;->w:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    const v2, 0x7f060029

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-boolean v1, v13, Lhd/r;->y:Z

    .line 310
    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    new-instance v1, Lma/e;

    .line 314
    .line 315
    invoke-direct {v1, v4}, Lma/e;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v13, Lhd/r;->n:Lma/g;

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    iput-object v2, v1, Lj9/j;->a:Landroidx/recyclerview/widget/q1;

    .line 323
    .line 324
    iget-object v2, v13, Lhd/r;->k:Landroidx/recyclerview/widget/m;

    .line 325
    .line 326
    const-string v3, "concatAdapter"

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 331
    .line 332
    iget-object v5, v2, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v6, v2, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 379
    .line 380
    iget-object v6, v6, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    move-object v2, v5

    .line 387
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget-object v2, v13, Lhd/r;->k:Landroidx/recyclerview/widget/m;

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 402
    .line 403
    invoke-virtual {v2, v11, v1}, Landroid/support/v4/media/d;->a(ILandroidx/recyclerview/widget/q1;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v14

    .line 411
    :cond_11
    iget-object v2, v13, Lhd/r;->k:Landroidx/recyclerview/widget/m;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-object v2, v2, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 416
    .line 417
    invoke-virtual {v2, v4, v1}, Landroid/support/v4/media/d;->a(ILandroidx/recyclerview/widget/q1;)Z

    .line 418
    .line 419
    .line 420
    :goto_7
    iput-boolean v12, v13, Lhd/r;->y:Z

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v14

    .line 427
    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v14

    .line 431
    :cond_14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v14

    .line 435
    :cond_15
    iget-object v1, v13, Lhd/r;->d:Ll9/kb;

    .line 436
    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    iget-object v1, v1, Ll9/kb;->w:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    const v2, 0x7f06011f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    .line 448
    .line 449
    :cond_16
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lhd/d;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lcom/rctitv/data/model/OthersModel;

    .line 465
    .line 466
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget v2, Lhd/r;->E:I

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v2, v2, Lhd/x;->Q:Landroidx/lifecycle/h0;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 494
    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, Lhd/x;->q:Loa/a;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v3, Lfd/h;->a:[I

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    aget v2, v3, v2

    .line 516
    .line 517
    if-eq v2, v12, :cond_18

    .line 518
    .line 519
    if-eq v2, v4, :cond_17

    .line 520
    .line 521
    move-object v2, v14

    .line 522
    goto :goto_9

    .line 523
    :cond_17
    const-string v2, "live tv"

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_18
    const-string v2, "video"

    .line 527
    .line 528
    :goto_9
    sget-object v15, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    :cond_19
    const-string v4, "content_id"

    .line 557
    .line 558
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v4, "lv"

    .line 562
    .line 563
    const-string v6, "live"

    .line 564
    .line 565
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v4, "channel_owner"

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_1a

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1a
    move-object v5, v4

    .line 585
    :goto_a
    invoke-virtual {v15, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->channelId(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v5, "channel_owner_id"

    .line 590
    .line 591
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v4, "CONTENT_TYPE"

    .line 595
    .line 596
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v4, "cluster_name"

    .line 600
    .line 601
    const-string v5, "Others"

    .line 602
    .line 603
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v16, "Video+"

    .line 607
    .line 608
    const-string v17, "video_interaction"

    .line 609
    .line 610
    const-string v18, "detail_other_clicked"

    .line 611
    .line 612
    const-string v20, "detail_vision_other_clicked"

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    invoke-virtual/range {v15 .. v23}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v3, v13, Lhd/r;->p:Lou/d;

    .line 626
    .line 627
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/OthersModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const-string v5, "content"

    .line 641
    .line 642
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v2, Lhd/x;->t:Landroidx/lifecycle/h0;

    .line 646
    .line 647
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v4, Lgd/e;

    .line 655
    .line 656
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/OthersModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v4, v1}, Lgd/e;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v4}, Lhd/x;->f(Lgd/f;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v2, "content id undefined"

    .line 681
    .line 682
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_6
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 691
    .line 692
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget v2, Lhd/r;->E:I

    .line 696
    .line 697
    invoke-virtual {v13}, Lhd/r;->a2()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 709
    .line 710
    const-string v10, "ROOT"

    .line 711
    .line 712
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 720
    .line 721
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v4, v4, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 735
    .line 736
    if-eqz v4, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    goto :goto_c

    .line 749
    :cond_1d
    move-object v4, v14

    .line 750
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, Lhd/x;->q:Loa/a;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v15, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 759
    .line 760
    const-string v2, "button_name"

    .line 761
    .line 762
    invoke-static {v2, v3, v9, v8}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v8, "content_name"

    .line 767
    .line 768
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v16, "Video+"

    .line 772
    .line 773
    const-string v17, "video_interaction"

    .line 774
    .line 775
    const-string v18, "detail_event_clicked"

    .line 776
    .line 777
    const-string v20, "detail_vision_menu_clicked"

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0xc0

    .line 784
    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    move-object/from16 v19, v3

    .line 788
    .line 789
    move-object/from16 v21, v2

    .line 790
    .line 791
    invoke-static/range {v15 .. v25}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2, v2}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v1}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v3, 0x7f14009e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_23

    .line 818
    .line 819
    sget v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 820
    .line 821
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 832
    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/Properties;->getContentId()Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    goto :goto_d

    .line 846
    :cond_1e
    move-object v1, v14

    .line 847
    :goto_d
    if-eqz v1, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    goto :goto_e

    .line 854
    :cond_1f
    const/4 v1, 0x1

    .line 855
    :goto_e
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v3, v3, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 860
    .line 861
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 866
    .line 867
    if-eqz v3, :cond_20

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getCta()Lcom/rctitv/data/model/vision_player/CtaModel;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_20

    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/CtaModel;->getChat()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto :goto_f

    .line 884
    :cond_20
    move-object v3, v14

    .line 885
    :goto_f
    if-eqz v3, :cond_21

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_10

    .line 892
    :cond_21
    const/4 v3, 0x0

    .line 893
    :goto_10
    iget-object v4, v13, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 894
    .line 895
    if-eqz v4, :cond_22

    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getVersion()I

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    :cond_22
    invoke-static {v1, v12, v3, v11}, Las/o1;->s(IIZZ)Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v13, v1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->h:Lla/w;

    .line 906
    .line 907
    invoke-virtual {v2, v7, v1, v14}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v11}, Landroidx/fragment/app/a;->e(Z)I

    .line 911
    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_23
    const v3, 0x7f140328

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_24

    .line 927
    .line 928
    new-instance v1, Lea/d;

    .line 929
    .line 930
    invoke-direct {v1}, Lea/d;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v13, v1, Lea/d;->g:Lla/w;

    .line 934
    .line 935
    invoke-virtual {v2, v7, v1, v14}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v11}, Landroidx/fragment/app/a;->e(Z)I

    .line 939
    .line 940
    .line 941
    goto/16 :goto_16

    .line 942
    .line 943
    :cond_24
    const v3, 0x7f1405ea

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_25

    .line 955
    .line 956
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v1, v1, Lhd/x;->u:Landroidx/lifecycle/h0;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lcom/rctitv/data/model/ShareContentModel;

    .line 967
    .line 968
    if-eqz v1, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/rctitv/data/model/ShareContentModel;->getTitle()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1}, Lcom/rctitv/data/model/ShareContentModel;->getUrl()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v2, v3, v1}, Ltw/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_16

    .line 989
    .line 990
    :cond_25
    const v3, 0x7f1405a9

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_2b

    .line 1002
    .line 1003
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v1, v1, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 1014
    .line 1015
    if-eqz v1, :cond_28

    .line 1016
    .line 1017
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v3, v3, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 1028
    .line 1029
    if-eqz v3, :cond_26

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_26

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/Properties;->getPageReport()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    goto :goto_11

    .line 1042
    :cond_26
    move-object v3, v14

    .line 1043
    :goto_11
    if-nez v3, :cond_27

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_27
    move-object v5, v3

    .line 1047
    :goto_12
    invoke-static {v1, v5}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->toContentReportModel(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto :goto_13

    .line 1052
    :cond_28
    move-object v1, v14

    .line 1053
    :goto_13
    if-nez v1, :cond_29

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_29
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v3, v3, Lhd/x;->T:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setPlayerError(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_14
    if-nez v1, :cond_2a

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_2a
    invoke-virtual {v13}, Lhd/r;->c2()Lhd/x;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v14}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setUrlError(Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_15
    new-instance v3, Lac/b;

    .line 1079
    .line 1080
    invoke-direct {v3}, Lac/b;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v4, Landroid/os/Bundle;

    .line 1084
    .line 1085
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v5, "CONTENT_DETAIL_REPORT"

    .line 1089
    .line 1090
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v13, v3, Lac/b;->e:Lla/w;

    .line 1097
    .line 1098
    invoke-virtual {v2, v7, v3, v14}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Landroidx/fragment/app/a;->e(Z)I

    .line 1102
    .line 1103
    .line 1104
    :cond_2b
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :goto_17
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2d

    .line 1112
    .line 1113
    iget-object v2, v13, Lhd/r;->n:Lma/g;

    .line 1114
    .line 1115
    if-eqz v2, :cond_2c

    .line 1116
    .line 1117
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v2, Lma/g;->a:Ljava/util/List;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_2c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v14

    .line 1131
    :cond_2d
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v1

    .line 1134
    nop

    .line 1135
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
