.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic c:Ldg/b;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldg/b;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/e;->c:Ldg/b;

    .line 2
    .line 3
    iput p2, p0, Log/e;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Log/e;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Log/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Log/e;->c:Ldg/b;

    .line 12
    .line 13
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Log/f;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p0, Log/e;->e:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Log/f;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->V1()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Log/f;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Log/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 49
    .line 50
    const-string v0, "message"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Log/h;->d:Lsd/d0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "adapter"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Log/e;->c:Ldg/b;

    .line 12
    .line 13
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Log/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Log/f;

    .line 50
    .line 51
    if-eqz p1, :cond_12

    .line 52
    .line 53
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->j0()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    const-string v3, ""

    .line 77
    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Log/f;

    .line 83
    .line 84
    if-eqz p1, :cond_12

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    :cond_5
    :goto_2
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->T1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_3
    iput v1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->i:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_7
    iput v2, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->j:I

    .line 148
    .line 149
    iget v1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->i:I

    .line 150
    .line 151
    const-string v4, "adapter"

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, Log/h;->d:Lsd/d0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lsd/d0;->c()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    :goto_4
    iget-object v1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;->getData()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iput-object v3, p2, Log/h;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->e:Log/h;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_d
    invoke-static {v0}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {}, Lvi/e;->a()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Log/d;

    .line 232
    .line 233
    iget v1, p0, Log/e;->d:I

    .line 234
    .line 235
    iget-boolean v2, p0, Log/e;->e:Z

    .line 236
    .line 237
    invoke-direct {v0, p1, v1, v2, p2}, Log/d;-><init>(Ldg/b;IZLcom/fta/rctitv/pojo/ugc/PurchaseHistoryModel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lj9/h;->e(Lj9/m;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move-object v3, p2

    .line 258
    :cond_10
    :goto_5
    iput-object v3, p0, Log/e;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Log/f;

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->U1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_11
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Log/f;

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    check-cast p1, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->V1()V

    .line 281
    .line 282
    .line 283
    :cond_12
    :goto_6
    return-void
.end method
