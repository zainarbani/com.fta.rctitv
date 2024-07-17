.class public final Lae/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lqd/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqd/e;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lae/o;->a:I

    iput-object p1, p0, Lae/o;->d:Lqd/e;

    iput p2, p0, Lae/o;->e:I

    iput-object p3, p0, Lae/o;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lae/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/o;->d:Lqd/e;

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
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lae/v;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->t2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lae/v;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lae/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    .line 1
    iget v0, p0, Lae/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lae/o;->d:Lqd/e;

    .line 5
    .line 6
    const-string v3, "response"

    .line 7
    .line 8
    const-string v4, "call"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    invoke-static {p1, v4, p2, v3}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v1

    .line 35
    :goto_0
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lae/v;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ll9/u5;

    .line 65
    .line 66
    iget-object p2, p2, Ll9/u5;->e:Ll9/kc;

    .line 67
    .line 68
    iget-object p2, p2, Ll9/kc;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f080a39

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ll9/u5;

    .line 81
    .line 82
    iget-object p2, p2, Ll9/u5;->e:Ll9/kc;

    .line 83
    .line 84
    iget-object p2, p2, Ll9/kc;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ll9/u5;

    .line 96
    .line 97
    iget-object p2, p2, Ll9/u5;->e:Ll9/kc;

    .line 98
    .line 99
    iget-object p2, p2, Ll9/kc;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "binding.header.tvMyListProgram.compoundDrawables"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v0, p2

    .line 111
    :goto_1
    if-ge v3, v0, :cond_7

    .line 112
    .line 113
    aget-object v1, p2, v3

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f06006d

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v1, v4}, Lcom/fta/rctitv/utils/Util;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lvi/e;->a()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lae/n;

    .line 163
    .line 164
    iget v0, p0, Lae/o;->e:I

    .line 165
    .line 166
    iget-object v1, p0, Lae/o;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, v2, v0, v1, v3}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lj9/h;->e(Lj9/m;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lae/o;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lae/v;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->t2()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void

    .line 195
    :goto_3
    invoke-static {p1, v4, p2, v3}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Lcom/rctitv/data/BaseResponse;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object p1, v1

    .line 216
    :goto_4
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_9

    .line 223
    .line 224
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lae/v;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->z2()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    invoke-static {}, Lvi/e;->a()V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lae/o;->d:Lqd/e;

    .line 263
    .line 264
    new-instance v0, Lae/p;

    .line 265
    .line 266
    iget v5, p0, Lae/o;->e:I

    .line 267
    .line 268
    iget-object v6, p0, Lae/o;->f:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v3, v0

    .line 272
    move-object v4, p2

    .line 273
    invoke-direct/range {v3 .. v8}, Lae/p;-><init>(Lj9/h;ILjava/lang/String;Lcom/rctitv/data/BaseResponse;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lj9/h;->e(Lj9/m;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lae/o;->c:Ljava/lang/String;

    .line 287
    .line 288
    :cond_c
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lae/v;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-object p2, p0, Lae/o;->c:Ljava/lang/String;

    .line 295
    .line 296
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u2(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
