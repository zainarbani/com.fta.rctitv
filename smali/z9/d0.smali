.class public final Lz9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz9/d0;->a:I

    iput-object p1, p0, Lz9/d0;->c:Ljava/lang/Object;

    iput p2, p0, Lz9/d0;->d:I

    iput-object p3, p0, Lz9/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lz9/d0;->a:I

    .line 2
    .line 3
    iget v0, p0, Lz9/d0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lz9/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lz9/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    instance-of p2, p1, Lwp/x0;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast v3, Lz9/n0;

    .line 20
    .line 21
    iget-object p2, v3, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    check-cast p1, Lwp/x0;

    .line 24
    .line 25
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p1, v2

    .line 84
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of p2, p1, Lwp/t0;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast v3, Lz9/n0;

    .line 98
    .line 99
    iget-object p2, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    check-cast p1, Lwp/t0;

    .line 102
    .line 103
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    instance-of p2, p1, Lwp/x0;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    check-cast v3, Lz9/n0;

    .line 116
    .line 117
    iget-object p2, v3, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    check-cast p1, Lwp/x0;

    .line 120
    .line 121
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v5, v3, Lz9/n0;->u:Lcom/rctitv/data/mapper/LineUpDetailListToVideoUrlListMapper;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/rctitv/data/mapper/LineUpDetailListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v3, Lz9/n0;->E0:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 178
    .line 179
    new-instance v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object p1, v2

    .line 197
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of p2, p1, Lwp/t0;

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    check-cast v3, Lz9/n0;

    .line 211
    .line 212
    iget-object p2, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 213
    .line 214
    check-cast p1, Lwp/t0;

    .line 215
    .line 216
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_4
    instance-of p2, p1, Lwp/x0;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    check-cast v3, Lz9/n0;

    .line 229
    .line 230
    iget-object p2, v3, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    check-cast p1, Lwp/x0;

    .line 233
    .line 234
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object p1, v2

    .line 293
    :cond_9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    instance-of p2, p1, Lwp/t0;

    .line 303
    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    check-cast v3, Lz9/n0;

    .line 307
    .line 308
    iget-object p2, v3, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 309
    .line 310
    check-cast p1, Lwp/t0;

    .line 311
    .line 312
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz9/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lz9/d0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lz9/d0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz9/d0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    instance-of v0, p2, Lov/x;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lov/x;

    .line 34
    .line 35
    iget v1, v0, Lov/x;->d:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lov/x;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Lov/x;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lov/x;-><init>(Lz9/d0;Lsu/e;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lov/x;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 55
    .line 56
    iget v2, v0, Lov/x;->d:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lz9/d0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lkotlin/jvm/internal/c0;

    .line 81
    .line 82
    iget v2, p2, Lkotlin/jvm/internal/c0;->a:I

    .line 83
    .line 84
    iget v4, p0, Lz9/d0;->d:I

    .line 85
    .line 86
    if-lt v2, v4, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lz9/d0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lov/i;

    .line 91
    .line 92
    iput v3, v0, Lov/x;->d:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/2addr v2, v3

    .line 102
    iput v2, p2, Lkotlin/jvm/internal/c0;->a:I

    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
