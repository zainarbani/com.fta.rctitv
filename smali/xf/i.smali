.class public final Lxf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lxf/k;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lxf/k;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/i;->a:Lxf/k;

    .line 2
    .line 3
    iput p2, p0, Lxf/i;->c:I

    .line 4
    .line 5
    iput p3, p0, Lxf/i;->d:I

    .line 6
    .line 7
    iput p4, p0, Lxf/i;->e:I

    .line 8
    .line 9
    iput p5, p0, Lxf/i;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object p1, p0, Lxf/i;->a:Lxf/k;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxf/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lxf/i;->a:Lxf/k;

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-nez p2, :cond_7

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xc8

    .line 62
    .line 63
    if-ne p2, v3, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lxf/i;->a:Lxf/k;

    .line 95
    .line 96
    new-instance p2, Lqf/j;

    .line 97
    .line 98
    iget v5, p0, Lxf/i;->c:I

    .line 99
    .line 100
    iget v6, p0, Lxf/i;->d:I

    .line 101
    .line 102
    iget v7, p0, Lxf/i;->e:I

    .line 103
    .line 104
    iget v8, p0, Lxf/i;->f:I

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p1

    .line 109
    invoke-direct/range {v3 .. v10}, Lqf/j;-><init>(Lj9/h;IIIILcom/rctitv/data/BaseResponse;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lxf/l;

    .line 120
    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, p2

    .line 139
    :cond_6
    :goto_1
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lxf/l;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k1()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 202
    .line 203
    iget-object v1, v2, Lxf/k;->i:Lou/d;

    .line 204
    .line 205
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lxf/l;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->W0(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lxf/l;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->j0()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 244
    .line 245
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 250
    .line 251
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object p1, v1

    .line 262
    :goto_4
    new-instance v3, Lxf/h;

    .line 263
    .line 264
    invoke-direct {v3}, Lxf/h;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_5

    .line 276
    :catch_0
    nop

    .line 277
    :goto_5
    check-cast v1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 278
    .line 279
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lxf/l;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-nez p2, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move-object v0, p2

    .line 301
    :cond_e
    :goto_6
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_7
    return-void
.end method
