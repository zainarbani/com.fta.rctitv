.class public final Ltf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;


# direct methods
.method public constructor <init>(Lnf/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/q;->a:Lnf/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Ltf/q;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltf/v;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->J0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

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
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ltf/q;->a:Lnf/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItemModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 69
    :goto_4
    if-eqz v3, :cond_b

    .line 70
    .line 71
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItemModel;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ltf/v;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->b1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ltf/v;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItemModel;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->w0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ltf/v;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v2, v0

    .line 131
    :goto_5
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->M0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getCurrentPage()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object p2, v0

    .line 152
    :goto_7
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getTotalPage()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ltf/v;

    .line 175
    .line 176
    if-eqz p1, :cond_15

    .line 177
    .line 178
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->y0()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v2, :cond_f

    .line 196
    .line 197
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ltf/v;

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_d
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->M0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ltf/v;

    .line 221
    .line 222
    if-eqz p1, :cond_15

    .line 223
    .line 224
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->y0()V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    :goto_8
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ltf/v;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_10
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->J0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_11
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 255
    .line 256
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 261
    .line 262
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_9

    .line 272
    :cond_12
    move-object p1, v0

    .line 273
    :goto_9
    new-instance v2, Ltf/p;

    .line 274
    .line 275
    invoke-direct {v2}, Ltf/p;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_a

    .line 287
    :catch_0
    nop

    .line 288
    :goto_a
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;

    .line 289
    .line 290
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ltf/v;

    .line 293
    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_13

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_14

    .line 309
    .line 310
    :cond_13
    const-string p2, ""

    .line 311
    .line 312
    :cond_14
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->J0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    :goto_b
    return-void
.end method
