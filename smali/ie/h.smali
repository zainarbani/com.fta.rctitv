.class public final Lie/h;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lie/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/w6;",
        ">;",
        "Lie/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lie/h;",
        "Lj9/c;",
        "Ll9/w6;",
        "Lie/m;",
        "Lqe/q0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/p0;",
        "Lqe/w;",
        "<init>",
        "()V",
        "hb/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public e:Lie/j;

.field public f:Lsd/w;

.field public g:Lb7/q;

.field public h:Lrg/f0;

.field public i:Ljava/util/ArrayList;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lie/f;->a:Lie/f;

    return-object v0
.end method

.method public final T1(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string v0, "genreList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/w6;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lie/h;->g:Lb7/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lb7/q;->setData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lie/h;->f:Lsd/w;

    .line 36
    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lrg/f0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "childFragmentManager"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lie/h;->h:Lrg/f0;

    .line 57
    .line 58
    iget-object p1, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v0, "contentDetailAdapter"

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const-string v7, "genre"

    .line 92
    .line 93
    const-string v8, "sender"

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v9, p0, Lie/h;->h:Lrg/f0;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 102
    .line 103
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lie/d;

    .line 110
    .line 111
    invoke-direct {v7}, Lie/d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, v7, Lie/d;->n:I

    .line 119
    .line 120
    iput-object v10, v7, Lie/d;->r:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v7, Lie/d;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_1
    iput-boolean v8, v7, Lie/d;->p:Z

    .line 141
    .line 142
    iput-boolean v6, v7, Lie/d;->q:Z

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_3
    iget-object v9, p0, Lie/h;->h:Lrg/f0;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 164
    .line 165
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lie/d;

    .line 172
    .line 173
    invoke-direct {v7}, Lie/d;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v7, Lie/d;->n:I

    .line 181
    .line 182
    iput-object v10, v7, Lie/d;->r:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v7, Lie/d;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v6, 0x0

    .line 201
    :goto_2
    iput-boolean v6, v7, Lie/d;->p:Z

    .line 202
    .line 203
    iput-boolean v1, v7, Lie/d;->q:Z

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v4, v5

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ll9/w6;

    .line 236
    .line 237
    iget-object v3, p0, Lie/h;->h:Lrg/f0;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    iget-object p1, p1, Ll9/w6;->f:Landroidx/viewpager/widget/ViewPager;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ll9/w6;

    .line 251
    .line 252
    iget-object v3, p0, Lie/h;->h:Lrg/f0;

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Lrg/f0;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object p1, p1, Ll9/w6;->f:Landroidx/viewpager/widget/ViewPager;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ll9/w6;

    .line 270
    .line 271
    new-instance v0, Ld5/a;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-direct {v0, p0, v2}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Ll9/w6;->f:Landroidx/viewpager/widget/ViewPager;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_4
    if-ge v1, p1, :cond_8

    .line 292
    .line 293
    iget v0, p0, Lie/h;->j:I

    .line 294
    .line 295
    iget-object v2, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v0, v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ll9/w6;

    .line 317
    .line 318
    iget-object p1, p1, Ll9/w6;->f:Landroidx/viewpager/widget/ViewPager;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_5
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 328
    .line 329
    const-string v0, "Video+"

    .line 330
    .line 331
    const-string v1, "video_library"

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_b
    const-string p1, "loadingGenre"

    .line 346
    .line 347
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_c
    const-string p1, "tabAdapter"

    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll9/w6;

    .line 9
    .line 10
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Ll9/w6;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll9/w6;

    .line 26
    .line 27
    new-instance v0, Lhc/a;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ll9/w6;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type_args"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lie/h;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/p0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    const-string v0, "sender"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywrord_args"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f0a005c

    .line 12
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/q0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    const-string v0, "sender"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywrord_args"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f0a005c

    .line 6
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/w;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsd/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll9/w6;

    .line 25
    .line 26
    iget-object v0, v0, Ll9/w6;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const-string v1, "binding.rlGenre"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lie/h;->f:Lsd/w;

    .line 37
    .line 38
    new-instance p1, Lie/j;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lie/j;-><init>(Lie/m;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lie/h;->e:Lie/j;

    .line 44
    .line 45
    new-instance p1, Lb7/q;

    .line 46
    .line 47
    iget-object p2, p0, Lie/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Lie/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lie/g;-><init>(Lie/h;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lb7/q;-><init>(Ljava/util/ArrayList;Lie/g;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lie/h;->g:Lb7/q;

    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll9/w6;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll9/w6;

    .line 84
    .line 85
    new-instance p2, Lsd/q;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f07016d

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v1, v2}, Lsd/q;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/w6;

    .line 107
    .line 108
    iget-object p2, p0, Lie/h;->g:Lb7/q;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ll9/w6;

    .line 123
    .line 124
    iget-object p1, p1, Ll9/w6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lie/h;->e:Lie/j;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v1, 0x7f070298

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const v1, 0x7f14025b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "getString(R.string.for_you)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 159
    .line 160
    invoke-direct {v2}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    iput-boolean v3, v2, Lkotlin/jvm/internal/a0;->a:Z

    .line 165
    .line 166
    sget-object v4, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-class v5, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/utils/RealmController;->getAllData(Lfv/d;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    iget-object v5, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lie/m;

    .line 193
    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    check-cast v5, Lie/h;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lie/h;->T1(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iput-boolean v0, v2, Lkotlin/jvm/internal/a0;->a:Z

    .line 202
    .line 203
    :cond_1
    invoke-virtual {p1}, Lj9/h;->a()Lld/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v4, Lcom/fta/rctitv/utils/RequestOrderType;->SORTING:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "id,name,image,sorting"

    .line 220
    .line 221
    const-string v7, "active"

    .line 222
    .line 223
    invoke-interface {v0, v6, v7, v4, v5}, Lld/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lie/i;

    .line 228
    .line 229
    invoke-direct {v4, v1, v2, p1, p2}, Lie/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/a0;Lie/j;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lqe/w4;

    .line 240
    .line 241
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 242
    .line 243
    invoke-direct {p2, v3, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    const-string p1, "presenter"

    .line 251
    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_3
    const-string p1, "tabAdapter"

    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method
