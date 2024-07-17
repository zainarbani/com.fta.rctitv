.class public final Lx2/c;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/c;->a:I

    .line 2
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 3
    iput-object p1, p0, Lx2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2/c;->a:I

    iput-object p1, p0, Lx2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lx2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 5

    .line 1
    iget p3, p0, Lx2/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lx2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lx2/m;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    neg-float p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lx2/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v1, p2

    .line 40
    iget-object v3, p0, Lx2/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lx2/m;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/xf1;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    iget v3, v3, Lcom/google/android/gms/internal/ads/xf1;->a:F

    .line 55
    .line 56
    mul-float v4, v4, v3

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setCameraDistance(F)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    cmpg-float v4, v1, v3

    .line 63
    .line 64
    if-gtz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x42b40000    # 90.0f

    .line 87
    .line 88
    mul-float v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, p3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object p3, v2, v0

    .line 119
    .line 120
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 121
    .line 122
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lx2/c;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lx2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lbb/c;

    .line 18
    .line 19
    iget-object v3, v4, Lbb/c;->z:Lic/c0;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iput v1, v4, Lbb/c;->A:I

    .line 30
    .line 31
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lic/y;->q:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v7, v7, Lic/y;->r:I

    .line 42
    .line 43
    if-ge v3, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lic/y;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x2

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lbb/c;->X1()Lic/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-boolean v5, v1, Lic/y;->t:Z

    .line 64
    .line 65
    iget-object v3, v1, Lic/y;->n:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lic/o;

    .line 73
    .line 74
    invoke-direct {v3, v1, v6, v5}, Lic/o;-><init>(Lic/y;Lsu/e;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {v1, v6, v2, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 84
    .line 85
    iget v2, v4, Lbb/c;->A:I

    .line 86
    .line 87
    iput v2, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v1, "shortViewPagerAdapter"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :pswitch_1
    check-cast v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;->i:Lic/c0;

    .line 99
    .line 100
    const-string v3, "profileViewPagerAdapter"

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lic/c0;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    iput v1, v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;->j:I

    .line 111
    .line 112
    iget-object v2, v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;->g:Lou/d;

    .line 113
    .line 114
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lic/y;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;->i:Lic/c0;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lic/c0;->m(I)Lic/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lic/y;->e(Lic/d0;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 134
    .line 135
    iget v2, v4, Lcom/fta/rctitv/presentation/profile/content_player/ProfileContentPlayerActivity;->j:I

    .line 136
    .line 137
    iput v2, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_4
    :goto_0
    return-void

    .line 145
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :pswitch_2
    return-void

    .line 150
    :goto_1
    check-cast v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_31

    .line 161
    .line 162
    iput v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 163
    .line 164
    iget-object v3, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 167
    .line 168
    iget v3, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v1}, Lic/c0;->m(I)Lic/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7}, Lic/y;->e(Lic/d0;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    instance-of v7, v7, Ljc/i;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7}, Ll9/r5;->w(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v3, v3, Lic/y;->q:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v7, v7, Lic/y;->r:I

    .line 218
    .line 219
    if-ge v3, v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/lit8 v3, v3, -0x6

    .line 230
    .line 231
    if-lt v1, v3, :cond_7

    .line 232
    .line 233
    iget-boolean v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->k:Z

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lic/y;->d(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->k:Z

    .line 245
    .line 246
    :cond_7
    iget-object v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v1, v1, Ll9/r5;->J:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v1, v6

    .line 254
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lic/c0;->getItemCount()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int/2addr v1, v5

    .line 272
    iget-object v3, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 275
    .line 276
    iget v7, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 277
    .line 278
    if-ge v1, v7, :cond_9

    .line 279
    .line 280
    iput v2, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 281
    .line 282
    :cond_9
    iget v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 283
    .line 284
    iget-object v3, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 287
    .line 288
    iget v3, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 289
    .line 290
    if-eq v1, v3, :cond_30

    .line 291
    .line 292
    if-ne v1, v3, :cond_a

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_a
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v7, "N/A"

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->i:Lou/d;

    .line 307
    .line 308
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v14, v1

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    move-object v14, v7

    .line 325
    :goto_4
    iget v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 326
    .line 327
    if-le v1, v3, :cond_c

    .line 328
    .line 329
    const-string v1, "up"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    if-ge v1, v3, :cond_d

    .line 333
    .line 334
    const-string v1, "down"

    .line 335
    .line 336
    :goto_5
    move-object v9, v1

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    move-object v9, v7

    .line 339
    :goto_6
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v1, v1, Ljc/i;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_e
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    instance-of v3, v1, Lxc/f;

    .line 362
    .line 363
    const-string v8, "video"

    .line 364
    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    check-cast v1, Lxc/f;

    .line 368
    .line 369
    invoke-virtual {v1}, Lxc/f;->c2()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lxc/f;->a2()Lxc/i;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-nez v10, :cond_f

    .line 385
    .line 386
    move-object v10, v7

    .line 387
    :cond_f
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-eqz v13, :cond_10

    .line 408
    .line 409
    invoke-virtual {v13}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    if-nez v13, :cond_11

    .line 414
    .line 415
    :cond_10
    move-object v13, v7

    .line 416
    :cond_11
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_14

    .line 427
    .line 428
    :cond_12
    move-object v3, v7

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    move-object v3, v7

    .line 431
    move-object v10, v3

    .line 432
    move-object v11, v10

    .line 433
    move-object v12, v11

    .line 434
    move-object v13, v12

    .line 435
    :cond_14
    :goto_7
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    new-instance v6, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 440
    .line 441
    invoke-virtual {v1}, Lxc/f;->a2()Lxc/i;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    const/4 v1, 0x0

    .line 459
    :goto_8
    const-string v5, "story"

    .line 460
    .line 461
    invoke-direct {v6, v8, v5, v1}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v6}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "video | short+ video"

    .line 468
    .line 469
    move-object v5, v10

    .line 470
    move-object v6, v11

    .line 471
    move-object v10, v7

    .line 472
    move-object v11, v10

    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_16
    instance-of v3, v1, Lrc/w;

    .line 476
    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    check-cast v1, Lrc/w;

    .line 480
    .line 481
    invoke-virtual {v1}, Lrc/w;->b2()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v3, v3, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 489
    .line 490
    if-eqz v3, :cond_20

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_17

    .line 497
    .line 498
    move-object v5, v7

    .line 499
    :cond_17
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_18

    .line 512
    .line 513
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v10, :cond_19

    .line 518
    .line 519
    :cond_18
    move-object v10, v7

    .line 520
    :cond_19
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-nez v11, :cond_1b

    .line 531
    .line 532
    :cond_1a
    move-object v11, v7

    .line 533
    :cond_1b
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-eqz v12, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-nez v12, :cond_1d

    .line 544
    .line 545
    :cond_1c
    move-object v12, v7

    .line 546
    :cond_1d
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v3, :cond_1f

    .line 557
    .line 558
    :cond_1e
    move-object v3, v7

    .line 559
    :cond_1f
    move-object v13, v12

    .line 560
    goto :goto_9

    .line 561
    :cond_20
    move-object v3, v7

    .line 562
    move-object v5, v3

    .line 563
    move-object v6, v5

    .line 564
    move-object v10, v6

    .line 565
    move-object v11, v10

    .line 566
    move-object v13, v11

    .line 567
    :goto_9
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v15, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 572
    .line 573
    invoke-virtual {v1}, Lrc/w;->Z1()Lrc/n;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 578
    .line 579
    if-eqz v1, :cond_21

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_a

    .line 590
    :cond_21
    const/4 v1, 0x0

    .line 591
    :goto_a
    const-string v2, "hot"

    .line 592
    .line 593
    invoke-direct {v15, v2, v8, v1}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v15}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 597
    .line 598
    .line 599
    const-string v1, "ugc | short+ content"

    .line 600
    .line 601
    move-object v8, v2

    .line 602
    move-object v12, v7

    .line 603
    :goto_b
    move-object/from16 v20, v3

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    move-object v15, v10

    .line 608
    move-object v7, v11

    .line 609
    move-object/from16 v18, v12

    .line 610
    .line 611
    move-object/from16 v19, v13

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    move-object v11, v5

    .line 615
    move-object v10, v6

    .line 616
    move-object v13, v8

    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_22
    instance-of v2, v1, Ltc/e;

    .line 620
    .line 621
    if-eqz v2, :cond_2b

    .line 622
    .line 623
    check-cast v1, Ltc/e;

    .line 624
    .line 625
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v2, v2, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 636
    .line 637
    if-eqz v2, :cond_23

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    :cond_23
    move-object v2, v7

    .line 646
    :cond_24
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 657
    .line 658
    if-eqz v3, :cond_25

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v3, :cond_26

    .line 665
    .line 666
    :cond_25
    move-object v3, v7

    .line 667
    :cond_26
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 678
    .line 679
    if-eqz v5, :cond_27

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto :goto_c

    .line 690
    :cond_27
    const/4 v5, 0x0

    .line 691
    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v6, "news | "

    .line 696
    .line 697
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v8, v8, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 706
    .line 707
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 712
    .line 713
    if-eqz v8, :cond_28

    .line 714
    .line 715
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-nez v8, :cond_29

    .line 720
    .line 721
    :cond_28
    move-object v8, v7

    .line 722
    :cond_29
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    new-instance v11, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 727
    .line 728
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v1, v1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 739
    .line 740
    if-eqz v1, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_d

    .line 751
    :cond_2a
    const/4 v1, 0x0

    .line 752
    :goto_d
    const-string v12, "news"

    .line 753
    .line 754
    const-string v13, "html"

    .line 755
    .line 756
    invoke-direct {v11, v12, v13, v1}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v11}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v17, v2

    .line 763
    .line 764
    move-object v11, v3

    .line 765
    move-object v10, v5

    .line 766
    move-object/from16 v18, v7

    .line 767
    .line 768
    move-object/from16 v19, v18

    .line 769
    .line 770
    move-object/from16 v20, v19

    .line 771
    .line 772
    move-object v15, v8

    .line 773
    move-object v13, v12

    .line 774
    move-object v12, v6

    .line 775
    goto :goto_e

    .line 776
    :cond_2b
    move-object v10, v7

    .line 777
    move-object v11, v10

    .line 778
    move-object v12, v11

    .line 779
    move-object v13, v12

    .line 780
    move-object v15, v13

    .line 781
    move-object/from16 v17, v15

    .line 782
    .line 783
    move-object/from16 v18, v17

    .line 784
    .line 785
    move-object/from16 v19, v18

    .line 786
    .line 787
    move-object/from16 v20, v19

    .line 788
    .line 789
    :goto_e
    iget-object v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->j:Lou/d;

    .line 790
    .line 791
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lic/c;

    .line 796
    .line 797
    iget-object v2, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 798
    .line 799
    if-eqz v2, :cond_2c

    .line 800
    .line 801
    iget-object v2, v2, Ll9/r5;->u:Lcom/google/android/material/button/MaterialButton;

    .line 802
    .line 803
    if-eqz v2, :cond_2c

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    goto :goto_f

    .line 810
    :cond_2c
    const/4 v6, 0x0

    .line 811
    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-object/from16 v16, v7

    .line 819
    .line 820
    invoke-static/range {v8 .. v20}, Lic/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_10
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-virtual {v1, v2}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    instance-of v3, v1, Lrc/w;

    .line 833
    .line 834
    if-eqz v3, :cond_2d

    .line 835
    .line 836
    check-cast v1, Lrc/w;

    .line 837
    .line 838
    invoke-virtual {v1}, Lrc/w;->g2()V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_2d
    instance-of v3, v1, Lxc/f;

    .line 843
    .line 844
    if-eqz v3, :cond_2e

    .line 845
    .line 846
    check-cast v1, Lxc/f;

    .line 847
    .line 848
    invoke-virtual {v1}, Lxc/f;->h2()V

    .line 849
    .line 850
    .line 851
    :cond_2e
    :goto_11
    iget-object v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 852
    .line 853
    if-eqz v1, :cond_2f

    .line 854
    .line 855
    iget-object v1, v1, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 856
    .line 857
    if-eqz v1, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/4 v3, 0x1

    .line 864
    if-ne v1, v3, :cond_2f

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    :cond_2f
    if-eqz v2, :cond_30

    .line 868
    .line 869
    iget-object v1, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 870
    .line 871
    if-eqz v1, :cond_30

    .line 872
    .line 873
    iget-object v1, v1, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 874
    .line 875
    if-eqz v1, :cond_30

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 878
    .line 879
    .line 880
    :cond_30
    iget-object v1, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 883
    .line 884
    iget v2, v4, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 885
    .line 886
    iput v2, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 887
    .line 888
    :cond_31
    return-void

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
