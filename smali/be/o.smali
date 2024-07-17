.class public final Lbe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbe/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbe/q;II)V
    .locals 0

    iput p3, p0, Lbe/o;->a:I

    iput-object p1, p0, Lbe/o;->c:Lbe/q;

    iput p2, p0, Lbe/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbe/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbe/o;->c:Lbe/q;

    .line 5
    .line 6
    const-string v3, "t"

    .line 7
    .line 8
    const-string v4, "call"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbe/r;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbe/r;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbe/r;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbe/r;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    .line 1
    iget v0, p0, Lbe/o;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget v2, p0, Lbe/o;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lbe/o;->c:Lbe/q;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "response"

    .line 11
    .line 12
    const-string v6, "call"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbe/r;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->V2(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p2, v4

    .line 73
    :goto_1
    if-nez p2, :cond_c

    .line 74
    .line 75
    :cond_2
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lbe/r;

    .line 78
    .line 79
    if-eqz p2, :cond_c

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_5
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lbe/r;

    .line 120
    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_6
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M2(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object p2, v4

    .line 157
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lvi/e;->a()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lbe/n;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {p2, v3, v2, p1, v0}, Lbe/n;-><init>(Lbe/q;ILcom/fta/rctitv/pojo/GetUrlModel;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lj9/h;->e(Lj9/m;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lbe/r;

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_a
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbe/r;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    return-void

    .line 215
    :pswitch_1
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_18

    .line 220
    .line 221
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    const/4 p2, 0x0

    .line 244
    :goto_4
    if-eqz p2, :cond_11

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbe/r;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->V2(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    move-object p2, v4

    .line 267
    :goto_5
    if-nez p2, :cond_19

    .line 268
    .line 269
    :cond_f
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lbe/r;

    .line 272
    .line 273
    if-eqz p2, :cond_19

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_10
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 286
    .line 287
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_11
    if-eqz p1, :cond_12

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-ne p2, v1, :cond_12

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    :cond_12
    if-eqz v7, :cond_14

    .line 310
    .line 311
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lbe/r;

    .line 314
    .line 315
    if-eqz p2, :cond_19

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_13
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 328
    .line 329
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M2(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_14
    if-eqz p1, :cond_15

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_15

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_6

    .line 350
    :cond_15
    move-object p2, v4

    .line 351
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {p2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_16

    .line 359
    .line 360
    invoke-static {}, Lvi/e;->a()V

    .line 361
    .line 362
    .line 363
    new-instance p2, Lbe/n;

    .line 364
    .line 365
    invoke-direct {p2, v3, v2, p1, v8}, Lbe/n;-><init>(Lbe/q;ILcom/fta/rctitv/pojo/GetUrlModel;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p2}, Lj9/h;->e(Lj9/m;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_16
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lbe/r;

    .line 375
    .line 376
    if-eqz p2, :cond_19

    .line 377
    .line 378
    if-eqz p1, :cond_17

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_17

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_17
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 391
    .line 392
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_18
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lbe/r;

    .line 399
    .line 400
    if-eqz p1, :cond_19

    .line 401
    .line 402
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_7
    return-void

    .line 408
    :pswitch_2
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_25

    .line 413
    .line 414
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 419
    .line 420
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_1a

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1a

    .line 433
    .line 434
    const/4 p2, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_1a
    const/4 p2, 0x0

    .line 437
    :goto_8
    if-eqz p2, :cond_1e

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_1c

    .line 444
    .line 445
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbe/r;

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 452
    .line 453
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->V2(Lcom/fta/rctitv/pojo/UrlModel;)V

    .line 454
    .line 455
    .line 456
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1b
    move-object p2, v4

    .line 460
    :goto_9
    if-nez p2, :cond_26

    .line 461
    .line 462
    :cond_1c
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p2, Lbe/r;

    .line 465
    .line 466
    if-eqz p2, :cond_26

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_1d
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 479
    .line 480
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_1e
    if-eqz p1, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-eqz p2, :cond_1f

    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-ne p2, v1, :cond_1f

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1f
    const/4 v8, 0x0

    .line 503
    :goto_a
    if-eqz v8, :cond_21

    .line 504
    .line 505
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p2, Lbe/r;

    .line 508
    .line 509
    if-eqz p2, :cond_26

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_20
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 522
    .line 523
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M2(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_21
    if-eqz p1, :cond_22

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-eqz p2, :cond_22

    .line 534
    .line 535
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    goto :goto_b

    .line 544
    :cond_22
    move-object p2, v4

    .line 545
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {p2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_23

    .line 553
    .line 554
    invoke-static {}, Lvi/e;->a()V

    .line 555
    .line 556
    .line 557
    new-instance p2, Lbe/n;

    .line 558
    .line 559
    invoke-direct {p2, v3, v2, p1, v7}, Lbe/n;-><init>(Lbe/q;ILcom/fta/rctitv/pojo/GetUrlModel;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, p2}, Lj9/h;->e(Lj9/m;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_23
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p2, Lbe/r;

    .line 569
    .line 570
    if-eqz p2, :cond_26

    .line 571
    .line 572
    if-eqz p1, :cond_24

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_24

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :cond_24
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 585
    .line 586
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_25
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lbe/r;

    .line 593
    .line 594
    if-eqz p1, :cond_26

    .line 595
    .line 596
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 597
    .line 598
    invoke-virtual {p1, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K2(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_26
    :goto_c
    return-void

    .line 602
    :goto_d
    invoke-static {p1, v6, p2, v5}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_2e

    .line 607
    .line 608
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/fta/rctitv/pojo/MyListProgramDetailContentModel;

    .line 613
    .line 614
    if-eqz p1, :cond_27

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    if-eqz p2, :cond_27

    .line 621
    .line 622
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-nez p2, :cond_27

    .line 627
    .line 628
    const/4 p2, 0x1

    .line 629
    goto :goto_e

    .line 630
    :cond_27
    const/4 p2, 0x0

    .line 631
    :goto_e
    if-eqz p2, :cond_2c

    .line 632
    .line 633
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Lbe/r;

    .line 636
    .line 637
    if-eqz p2, :cond_2f

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListProgramDetailContentModel;->getData()Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 644
    .line 645
    invoke-virtual {p2}, Lj9/d;->V1()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_28

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_28
    iput-object p1, p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v0, p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 659
    .line 660
    if-eqz v0, :cond_29

    .line 661
    .line 662
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_f

    .line 667
    :cond_29
    const/4 v0, 0x0

    .line 668
    :goto_f
    if-ge v7, v0, :cond_2f

    .line 669
    .line 670
    iget-object v1, p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 671
    .line 672
    if-eqz v1, :cond_2a

    .line 673
    .line 674
    invoke-virtual {v1, v7}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_10

    .line 679
    :cond_2a
    move-object v1, v4

    .line 680
    :goto_10
    instance-of v2, v1, Lrg/k;

    .line 681
    .line 682
    if-eqz v2, :cond_2b

    .line 683
    .line 684
    check-cast v1, Lrg/k;

    .line 685
    .line 686
    iget v2, v1, Lrg/k;->K:I

    .line 687
    .line 688
    if-ne v2, p1, :cond_2b

    .line 689
    .line 690
    iget-boolean p1, v1, Lrg/k;->I:Z

    .line 691
    .line 692
    if-nez p1, :cond_2f

    .line 693
    .line 694
    invoke-virtual {v1}, Lrg/k;->U1()V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_2c
    if-eqz p1, :cond_2d

    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_2d

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_2e

    .line 725
    .line 726
    invoke-static {}, Lvi/e;->a()V

    .line 727
    .line 728
    .line 729
    new-instance p1, Lae/q;

    .line 730
    .line 731
    invoke-direct {p1, v3, v2, v8}, Lae/q;-><init>(Lj9/h;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, p1}, Lj9/h;->e(Lj9/m;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_2e
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lbe/r;

    .line 741
    .line 742
    if-eqz p1, :cond_2f

    .line 743
    .line 744
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 745
    .line 746
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 747
    .line 748
    .line 749
    :cond_2f
    :goto_11
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
