.class public final Lae/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrg/d0;

.field public final synthetic e:I

.field public final synthetic f:Lj9/h;


# direct methods
.method public synthetic constructor <init>(IILj9/h;Lrg/d0;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lae/u;->a:I

    iput-object p5, p0, Lae/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lae/u;->f:Lj9/h;

    iput-object p4, p0, Lae/u;->d:Lrg/d0;

    iput p1, p0, Lae/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/u;->f:Lj9/h;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lqd/e;

    .line 20
    .line 21
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lae/v;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lbe/q;

    .line 43
    .line 44
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbe/r;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lae/u;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lae/u;->d:Lrg/d0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lae/u;->f:Lj9/h;

    .line 8
    .line 9
    iget-object v5, p0, Lae/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "response"

    .line 12
    .line 13
    const-string v7, "call"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v4, Lqd/e;

    .line 60
    .line 61
    iget-object p2, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lae/v;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 77
    .line 78
    const-string v0, "contentTypeEnum"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "enumType"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p1, p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->H2(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v4

    .line 102
    check-cast p1, Lqd/e;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lvi/e;->a()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lae/p;

    .line 133
    .line 134
    iget v6, p0, Lae/u;->e:I

    .line 135
    .line 136
    iget-object v9, p0, Lae/u;->d:Lrg/d0;

    .line 137
    .line 138
    iget-object v10, p0, Lae/u;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    move-object v5, p2

    .line 142
    move-object v8, p1

    .line 143
    invoke-direct/range {v5 .. v10}, Lae/p;-><init>(IILj9/h;Lrg/d0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v4, Lqd/e;

    .line 150
    .line 151
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lae/v;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void

    .line 174
    :goto_1
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    invoke-static {v5}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_8
    if-eqz v0, :cond_b

    .line 206
    .line 207
    check-cast v4, Lbe/q;

    .line 208
    .line 209
    iget-object v0, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbe/r;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    :cond_9
    const-string p2, "Thank you"

    .line 228
    .line 229
    :cond_a
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 230
    .line 231
    invoke-virtual {v0, p2, v2, p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->G2(Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    move-object p1, v4

    .line 236
    check-cast p1, Lbe/q;

    .line 237
    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static {}, Lvi/e;->a()V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lae/p;

    .line 267
    .line 268
    iget v4, p0, Lae/u;->e:I

    .line 269
    .line 270
    iget-object v7, p0, Lae/u;->d:Lrg/d0;

    .line 271
    .line 272
    iget-object v8, p0, Lae/u;->c:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    move-object v3, p2

    .line 276
    move-object v6, p1

    .line 277
    invoke-direct/range {v3 .. v8}, Lae/p;-><init>(IILj9/h;Lrg/d0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbe/r;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    check-cast v4, Lbe/q;

    .line 303
    .line 304
    iget-object p1, v4, Lj9/h;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lbe/r;

    .line 307
    .line 308
    :cond_f
    :goto_2
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
