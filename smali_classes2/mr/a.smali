.class public final synthetic Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lmr/d;


# direct methods
.method public synthetic constructor <init>(Lmr/d;I)V
    .locals 0

    iput p2, p0, Lmr/a;->a:I

    iput-object p1, p0, Lmr/a;->c:Lmr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmr/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lmr/a;->c:Lmr/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lmr/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lmr/d;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, v2, Lmr/d;->h:Lmr/b;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lnr/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lnr/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lmr/d;->h:Lmr/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lnr/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnr/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {v2, v1}, Lmr/d;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v2, Lmr/d;->h:Lmr/b;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lnr/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lnr/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, v2, Lmr/d;->h:Lmr/b;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lnr/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lnr/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v1, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lmr/d;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "linearLayout"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lmr/d;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iget v3, v2, Lmr/d;->e:F

    .line 155
    .line 156
    float-to-int v3, v3

    .line 157
    invoke-static {v3, v1}, Lfv/l0;->R(ILandroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, v2, Lmr/d;->h:Lmr/b;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lnr/a;

    .line 167
    .line 168
    iget v1, v0, Lnr/a;->a:I

    .line 169
    .line 170
    const-string v3, "<this>"

    .line 171
    .line 172
    iget-object v0, v0, Lnr/a;->c:Landroid/view/ViewGroup;

    .line 173
    .line 174
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v0, 0x0

    .line 195
    :goto_3
    if-lez v0, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_4
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    :goto_5
    if-lez v0, :cond_6

    .line 216
    .line 217
    :goto_6
    const/4 v4, 0x1

    .line 218
    :cond_6
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v0, v2, Lmr/d;->h:Lmr/b;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lnr/a;

    .line 226
    .line 227
    iget v1, v0, Lnr/a;->a:I

    .line 228
    .line 229
    iget-object v3, v0, Lnr/a;->c:Landroid/view/ViewGroup;

    .line 230
    .line 231
    packed-switch v1, :pswitch_data_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_3
    iget-object v0, v0, Lnr/a;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx2/k;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 242
    .line 243
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/c;

    .line 244
    .line 245
    iget-object v1, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    iget-object v0, v0, Lnr/a;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lv2/f;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->t(Lv2/f;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_8
    move-object v0, v2

    .line 265
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 266
    .line 267
    new-instance v1, Lmr/f;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lmr/f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lmr/d;->h:Lmr/b;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lnr/a;

    .line 278
    .line 279
    iget v3, v0, Lnr/a;->a:I

    .line 280
    .line 281
    iget-object v4, v0, Lnr/a;->c:Landroid/view/ViewGroup;

    .line 282
    .line 283
    packed-switch v3, :pswitch_data_3

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :pswitch_4
    new-instance v3, Landroidx/viewpager2/adapter/c;

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    invoke-direct {v3, v1, v5}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lnr/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_9
    new-instance v3, Ld5/a;

    .line 303
    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    invoke-direct {v3, v1, v5}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lnr/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 314
    .line 315
    .line 316
    :goto_a
    iget-object v0, v2, Lmr/d;->h:Lmr/b;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Lnr/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lnr/a;->b()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v1, v2, v0}, Lmr/f;->a(FI)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void

    .line 332
    :pswitch_5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lmr/d;->d()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_b
    const-string v0, "$baseDotsIndicator"

    .line 340
    .line 341
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lmr/d;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
