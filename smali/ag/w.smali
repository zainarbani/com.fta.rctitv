.class public final Lag/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lag/y;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lag/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/w;->a:Lag/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lag/w;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lag/w;->a:Lag/y;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lag/z;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lag/r;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iget-boolean v0, p0, Lag/w;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lag/r;->Y1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/rctitv/data/BaseResponseUgc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lag/w;->a:Lag/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0xc8

    .line 32
    .line 33
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0xc9

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 v3, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/16 v3, 0x194

    .line 52
    .line 53
    if-ne p2, v3, :cond_5

    .line 54
    .line 55
    :goto_4
    const/4 v3, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/16 v3, 0x1a6

    .line 62
    .line 63
    if-ne p2, v3, :cond_7

    .line 64
    .line 65
    :goto_6
    const/4 p2, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    const/4 p2, 0x0

    .line 68
    :goto_7
    iget-boolean v3, p0, Lag/w;->c:Z

    .line 69
    .line 70
    if-eqz p2, :cond_e

    .line 71
    .line 72
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lag/z;

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    check-cast p1, Lag/r;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_8
    const-string p2, "binding.btnUgcProfileUnfollow"

    .line 89
    .line 90
    const-string v0, "binding.btnUgcProfileFollow"

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ll9/cb;

    .line 99
    .line 100
    iget-object v4, v4, Ll9/cb;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9/cb;

    .line 113
    .line 114
    iget-object v0, v0, Ll9/cb;->c:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ll9/cb;

    .line 128
    .line 129
    iget-object v4, v4, Ll9/cb;->b:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ll9/cb;

    .line 142
    .line 143
    iget-object v0, v0, Ll9/cb;->c:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    iget p2, p1, Lag/r;->j:I

    .line 152
    .line 153
    if-lez p2, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lqe/c3;

    .line 160
    .line 161
    iget v4, p1, Lag/r;->j:I

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, Lqe/c3;-><init>(ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ll9/cb;

    .line 174
    .line 175
    iget-object p2, p2, Ll9/cb;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x7f140259

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v4, "getString(R.string.followers)"

    .line 193
    .line 194
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    invoke-static {p2, v0, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, " "

    .line 204
    .line 205
    invoke-static {p2, v0, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    add-int/lit8 v0, p2, 0x1

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lag/r;->c2(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    add-int/lit8 v0, p2, -0x1

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lag/r;->c2(I)V

    .line 230
    .line 231
    .line 232
    :goto_9
    iget-object v0, p1, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    add-int/2addr p2, v2

    .line 237
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->setTotalFollowers(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    sget p2, Lsd/e;->B:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ll9/cb;

    .line 247
    .line 248
    const-string v0, "binding.clUgcProfileMain"

    .line 249
    .line 250
    iget-object p2, p2, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 251
    .line 252
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    invoke-static {p2, v0}, Loa/a;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Lsd/e;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    const v0, 0x7f1406aa

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const v0, 0x7f1406ab

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_a
    const-string v0, "if (isFollow) {\n        \u2026follow)\n                }"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lsd/e;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const p1, 0x7f080a3b

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1, v1}, Lsd/e;->j(IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Lag/z;

    .line 298
    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 p1, 0x0

    .line 315
    :goto_b
    check-cast p2, Lag/r;

    .line 316
    .line 317
    invoke-virtual {p2, p1, v3}, Lag/r;->Y1(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_c
    return-void
.end method
