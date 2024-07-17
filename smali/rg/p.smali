.class public final Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ldg/b;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ldg/b;Ljava/lang/Boolean;II)V
    .locals 0

    iput p5, p0, Lrg/p;->a:I

    iput-object p1, p0, Lrg/p;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lrg/p;->d:Ldg/b;

    iput-object p3, p0, Lrg/p;->e:Ljava/lang/Boolean;

    iput p4, p0, Lrg/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lrg/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrg/p;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lrg/p;->d:Ldg/b;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lrg/p;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v5, "t"

    .line 12
    .line 13
    const-string v6, "call"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lrg/e0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lrg/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrg/e0;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lrg/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lrg/e0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p1, Lrg/k;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lrg/e0;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p1, Lrg/k;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lrg/e0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p1, Lrg/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lrg/e0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast p1, Lrg/k;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void

    .line 110
    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lrg/e0;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p1, Lrg/k;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lrg/e0;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    check-cast p1, Lrg/k;

    .line 140
    .line 141
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lrg/e0;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    check-cast p1, Lrg/k;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lrg/e0;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    check-cast p1, Lrg/k;

    .line 172
    .line 173
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lrg/e0;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    check-cast p1, Lrg/k;

    .line 184
    .line 185
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lrg/e0;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    check-cast p1, Lrg/k;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_1
    return-void

    .line 200
    :goto_2
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lrg/e0;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    check-cast p1, Lrg/k;

    .line 219
    .line 220
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lrg/e0;

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    check-cast p1, Lrg/k;

    .line 230
    .line 231
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrg/e0;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    check-cast p1, Lrg/k;

    .line 251
    .line 252
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lrg/e0;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    check-cast p1, Lrg/k;

    .line 262
    .line 263
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lrg/e0;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    check-cast p1, Lrg/k;

    .line 274
    .line 275
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lrg/e0;

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    check-cast p1, Lrg/k;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_3
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12

    .line 1
    iget v0, p0, Lrg/p;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 4
    .line 5
    iget v2, p0, Lrg/p;->f:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.DetailProgramFragment"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, p0, Lrg/p;->d:Ldg/b;

    .line 13
    .line 14
    iget-object v7, p0, Lrg/p;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v8, p0, Lrg/p;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v9, "response"

    .line 19
    .line 20
    const-string v10, "call"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_0
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrg/e0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lrg/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lrg/e0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p1, Lrg/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrg/e0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lrg/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_14

    .line 89
    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 95
    .line 96
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v0, v4

    .line 106
    :goto_1
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_11

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v7, v4

    .line 159
    :goto_3
    sget-object v8, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 160
    .line 161
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v7, v4

    .line 204
    :goto_4
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lrg/e0;

    .line 244
    .line 245
    if-eqz p2, :cond_17

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v0, v4

    .line 255
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    const/4 v5, 0x0

    .line 298
    :goto_6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const/4 p1, 0x0

    .line 316
    :goto_7
    check-cast p2, Lrg/k;

    .line 317
    .line 318
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_a
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    instance-of v6, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 342
    .line 343
    iget-object v7, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 344
    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getCategory()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_b
    sget-object v7, Lcom/fta/rctitv/pojo/ProgramCategory;->MOVIE:Lcom/fta/rctitv/pojo/ProgramCategory;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/ProgramCategory;->getValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 368
    .line 369
    iput-object p1, v6, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->p:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 370
    .line 371
    invoke-virtual {p2}, Lrg/k;->j0()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_c
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    instance-of v6, v4, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 381
    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 392
    .line 393
    iget v3, p2, Lrg/k;->K:I

    .line 394
    .line 395
    invoke-virtual {v1, v0, v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->a2(Ljava/util/List;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput-boolean v1, p2, Lrg/k;->I:Z

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    instance-of v3, v4, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 414
    .line 415
    iget v4, p2, Lrg/k;->K:I

    .line 416
    .line 417
    invoke-virtual {v3, v0, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->l2(Ljava/util/List;I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput-boolean v3, p2, Lrg/k;->I:Z

    .line 422
    .line 423
    if-ne v5, p1, :cond_e

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v4, 0x1

    .line 430
    if-ne v3, v4, :cond_e

    .line 431
    .line 432
    add-int/lit8 v3, v5, -0x1

    .line 433
    .line 434
    iput v3, p2, Lrg/k;->w:I

    .line 435
    .line 436
    invoke-virtual {p2}, Lrg/k;->b2()V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-boolean v3, p2, Lrg/k;->J:Z

    .line 440
    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->n2()V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_8
    invoke-virtual {p2, v0}, Lrg/k;->T1(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v0, v2, v5, p1}, Lrg/k;->i2(Ljava/util/List;III)V

    .line 459
    .line 460
    .line 461
    iget-boolean p1, p2, Lrg/k;->q:Z

    .line 462
    .line 463
    if-nez p1, :cond_10

    .line 464
    .line 465
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p2, p1}, Lrg/k;->m2(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    iget-boolean p1, p2, Lrg/k;->D:Z

    .line 479
    .line 480
    if-eqz p1, :cond_17

    .line 481
    .line 482
    iput-boolean v11, p2, Lrg/k;->D:Z

    .line 483
    .line 484
    invoke-virtual {p2}, Lrg/k;->X1()Lrg/a;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget p2, p2, Lrg/k;->t:I

    .line 489
    .line 490
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string p1, "data"

    .line 500
    .line 501
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSeasonContent(ILjava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_12

    .line 527
    .line 528
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lrg/e0;

    .line 531
    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    check-cast p1, Lrg/k;

    .line 535
    .line 536
    invoke-virtual {p1}, Lrg/k;->o2()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_12
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_13

    .line 548
    .line 549
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lrg/e0;

    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    check-cast p1, Lrg/k;

    .line 556
    .line 557
    invoke-virtual {p1}, Lrg/k;->r2()V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lrg/e0;

    .line 564
    .line 565
    if-eqz p1, :cond_17

    .line 566
    .line 567
    check-cast p1, Lrg/k;

    .line 568
    .line 569
    invoke-virtual {p1}, Lrg/k;->j0()V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_15

    .line 578
    .line 579
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lrg/e0;

    .line 582
    .line 583
    if-eqz p1, :cond_17

    .line 584
    .line 585
    check-cast p1, Lrg/k;

    .line 586
    .line 587
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_16

    .line 599
    .line 600
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lrg/e0;

    .line 603
    .line 604
    if-eqz p1, :cond_17

    .line 605
    .line 606
    check-cast p1, Lrg/k;

    .line 607
    .line 608
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_16
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lrg/e0;

    .line 615
    .line 616
    if-eqz p1, :cond_17

    .line 617
    .line 618
    check-cast p1, Lrg/k;

    .line 619
    .line 620
    invoke-virtual {p1, v5}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    :goto_9
    return-void

    .line 624
    :pswitch_1
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_18

    .line 635
    .line 636
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lrg/e0;

    .line 639
    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    check-cast p1, Lrg/k;

    .line 643
    .line 644
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_19

    .line 656
    .line 657
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lrg/e0;

    .line 660
    .line 661
    if-eqz p1, :cond_1a

    .line 662
    .line 663
    check-cast p1, Lrg/k;

    .line 664
    .line 665
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_19
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lrg/e0;

    .line 672
    .line 673
    if-eqz p1, :cond_1a

    .line 674
    .line 675
    check-cast p1, Lrg/k;

    .line 676
    .line 677
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 678
    .line 679
    .line 680
    :cond_1a
    :goto_a
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_28

    .line 685
    .line 686
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 691
    .line 692
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 693
    .line 694
    if-eqz p1, :cond_1b

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_b

    .line 701
    :cond_1b
    move-object v0, v4

    .line 702
    :goto_b
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-eqz p2, :cond_25

    .line 707
    .line 708
    if-eqz p1, :cond_1c

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    goto :goto_c

    .line 715
    :cond_1c
    move-object p2, v4

    .line 716
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    check-cast p2, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v0, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1f

    .line 739
    .line 740
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    goto :goto_e

    .line 757
    :cond_1d
    move-object v7, v4

    .line 758
    :goto_e
    sget-object v8, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 759
    .line 760
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    new-instance v10, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    if-eqz v7, :cond_1e

    .line 796
    .line 797
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    goto :goto_f

    .line 802
    :cond_1e
    move-object v7, v4

    .line 803
    :goto_f
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_1f
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p2, Lrg/e0;

    .line 843
    .line 844
    if-eqz p2, :cond_2b

    .line 845
    .line 846
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_20

    .line 858
    .line 859
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_20

    .line 864
    .line 865
    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-eqz v4, :cond_20

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_10

    .line 876
    :cond_20
    const/4 v4, 0x0

    .line 877
    :goto_10
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    if-eqz p1, :cond_21

    .line 882
    .line 883
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    if-eqz p1, :cond_21

    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    :cond_21
    check-cast p2, Lrg/k;

    .line 894
    .line 895
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_22

    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :cond_22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    instance-of v5, p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 908
    .line 909
    if-eqz v5, :cond_23

    .line 910
    .line 911
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 919
    .line 920
    iget v1, p2, Lrg/k;->K:I

    .line 921
    .line 922
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->a2(Ljava/util/List;I)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    iput-boolean p1, p2, Lrg/k;->I:Z

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_23
    instance-of p1, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 930
    .line 931
    if-eqz p1, :cond_24

    .line 932
    .line 933
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 941
    .line 942
    iget v1, p2, Lrg/k;->K:I

    .line 943
    .line 944
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->l2(Ljava/util/List;I)Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    iput-boolean p1, p2, Lrg/k;->I:Z

    .line 949
    .line 950
    :cond_24
    :goto_11
    invoke-virtual {p2, v0}, Lrg/k;->T1(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p2, v0, v2, v4, v11}, Lrg/k;->i2(Ljava/util/List;III)V

    .line 954
    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_26

    .line 962
    .line 963
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lrg/e0;

    .line 966
    .line 967
    if-eqz p1, :cond_2b

    .line 968
    .line 969
    check-cast p1, Lrg/k;

    .line 970
    .line 971
    invoke-virtual {p1}, Lrg/k;->o2()V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_26
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    if-eqz p1, :cond_27

    .line 983
    .line 984
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Lrg/e0;

    .line 987
    .line 988
    if-eqz p1, :cond_2b

    .line 989
    .line 990
    check-cast p1, Lrg/k;

    .line 991
    .line 992
    invoke-virtual {p1}, Lrg/k;->r2()V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_27
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lrg/e0;

    .line 999
    .line 1000
    if-eqz p1, :cond_2b

    .line 1001
    .line 1002
    check-cast p1, Lrg/k;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lrg/k;->j0()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_29

    .line 1013
    .line 1014
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lrg/e0;

    .line 1017
    .line 1018
    if-eqz p1, :cond_2b

    .line 1019
    .line 1020
    check-cast p1, Lrg/k;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_29
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_2a

    .line 1034
    .line 1035
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Lrg/e0;

    .line 1038
    .line 1039
    if-eqz p1, :cond_2b

    .line 1040
    .line 1041
    check-cast p1, Lrg/k;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_2a
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Lrg/e0;

    .line 1050
    .line 1051
    if-eqz p1, :cond_2b

    .line 1052
    .line 1053
    check-cast p1, Lrg/k;

    .line 1054
    .line 1055
    invoke-virtual {p1, v5}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    :goto_12
    return-void

    .line 1059
    :goto_13
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    if-eqz p1, :cond_2c

    .line 1070
    .line 1071
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p1, Lrg/e0;

    .line 1074
    .line 1075
    if-eqz p1, :cond_2e

    .line 1076
    .line 1077
    check-cast p1, Lrg/k;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lrg/k;->u2()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_2c
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-eqz p1, :cond_2d

    .line 1091
    .line 1092
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p1, Lrg/e0;

    .line 1095
    .line 1096
    if-eqz p1, :cond_2e

    .line 1097
    .line 1098
    check-cast p1, Lrg/k;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lrg/k;->v2()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_2d
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p1, Lrg/e0;

    .line 1107
    .line 1108
    if-eqz p1, :cond_2e

    .line 1109
    .line 1110
    check-cast p1, Lrg/k;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lrg/k;->k1()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2e
    :goto_14
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz p1, :cond_3d

    .line 1120
    .line 1121
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 1126
    .line 1127
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1128
    .line 1129
    if-eqz p1, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto :goto_15

    .line 1136
    :cond_2f
    move-object v0, v4

    .line 1137
    :goto_15
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p2

    .line 1141
    if-eqz p2, :cond_3a

    .line 1142
    .line 1143
    if-eqz p1, :cond_30

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p2

    .line 1149
    goto :goto_16

    .line 1150
    :cond_30
    move-object p2, v4

    .line 1151
    :goto_16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast p2, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p2

    .line 1169
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_33

    .line 1174
    .line 1175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    if-eqz v7, :cond_31

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    goto :goto_18

    .line 1192
    :cond_31
    move-object v7, v4

    .line 1193
    :goto_18
    sget-object v8, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1194
    .line 1195
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    if-eqz v7, :cond_32

    .line 1231
    .line 1232
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    goto :goto_19

    .line 1237
    :cond_32
    move-object v7, v4

    .line 1238
    :goto_19
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1243
    .line 1244
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1270
    .line 1271
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_33
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p2, Lrg/e0;

    .line 1278
    .line 1279
    if-eqz p2, :cond_40

    .line 1280
    .line 1281
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v4, :cond_34

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-eqz v4, :cond_34

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-eqz v4, :cond_34

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    goto :goto_1a

    .line 1311
    :cond_34
    const/4 v4, 0x0

    .line 1312
    :goto_1a
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    if-eqz p1, :cond_35

    .line 1317
    .line 1318
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    if-eqz p1, :cond_35

    .line 1323
    .line 1324
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    :cond_35
    check-cast p2, Lrg/k;

    .line 1329
    .line 1330
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 1331
    .line 1332
    .line 1333
    move-result p1

    .line 1334
    if-eqz p1, :cond_36

    .line 1335
    .line 1336
    goto/16 :goto_1c

    .line 1337
    .line 1338
    :cond_36
    iget-object p1, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 1339
    .line 1340
    if-nez p1, :cond_37

    .line 1341
    .line 1342
    new-instance p1, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iput-object p1, p2, Lrg/k;->L:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    :cond_37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    instance-of v5, p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 1354
    .line 1355
    if-eqz v5, :cond_38

    .line 1356
    .line 1357
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 1365
    .line 1366
    iget v1, p2, Lrg/k;->K:I

    .line 1367
    .line 1368
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->a2(Ljava/util/List;I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    iput-boolean p1, p2, Lrg/k;->I:Z

    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_38
    instance-of p1, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1376
    .line 1377
    if-eqz p1, :cond_39

    .line 1378
    .line 1379
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1387
    .line 1388
    iget v1, p2, Lrg/k;->K:I

    .line 1389
    .line 1390
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->l2(Ljava/util/List;I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    iput-boolean p1, p2, Lrg/k;->I:Z

    .line 1395
    .line 1396
    :cond_39
    :goto_1b
    invoke-virtual {p2, v0}, Lrg/k;->T1(Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p2, v0, v2, v4, v11}, Lrg/k;->i2(Ljava/util/List;III)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    if-eqz p1, :cond_3b

    .line 1408
    .line 1409
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p1, Lrg/e0;

    .line 1412
    .line 1413
    if-eqz p1, :cond_40

    .line 1414
    .line 1415
    check-cast p1, Lrg/k;

    .line 1416
    .line 1417
    invoke-virtual {p1}, Lrg/k;->o2()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :cond_3b
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    if-eqz p1, :cond_3c

    .line 1429
    .line 1430
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast p1, Lrg/e0;

    .line 1433
    .line 1434
    if-eqz p1, :cond_40

    .line 1435
    .line 1436
    check-cast p1, Lrg/k;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lrg/k;->r2()V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_3c
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast p1, Lrg/e0;

    .line 1445
    .line 1446
    if-eqz p1, :cond_40

    .line 1447
    .line 1448
    check-cast p1, Lrg/k;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lrg/k;->j0()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    if-eqz p1, :cond_3e

    .line 1459
    .line 1460
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast p1, Lrg/e0;

    .line 1463
    .line 1464
    if-eqz p1, :cond_40

    .line 1465
    .line 1466
    check-cast p1, Lrg/k;

    .line 1467
    .line 1468
    invoke-virtual {p1}, Lrg/k;->l2()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1c

    .line 1472
    :cond_3e
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result p1

    .line 1479
    if-eqz p1, :cond_3f

    .line 1480
    .line 1481
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast p1, Lrg/e0;

    .line 1484
    .line 1485
    if-eqz p1, :cond_40

    .line 1486
    .line 1487
    check-cast p1, Lrg/k;

    .line 1488
    .line 1489
    invoke-virtual {p1}, Lrg/k;->n2()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1c

    .line 1493
    :cond_3f
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast p1, Lrg/e0;

    .line 1496
    .line 1497
    if-eqz p1, :cond_40

    .line 1498
    .line 1499
    check-cast p1, Lrg/k;

    .line 1500
    .line 1501
    invoke-virtual {p1, v5}, Lrg/k;->j2(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_40
    :goto_1c
    return-void

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
