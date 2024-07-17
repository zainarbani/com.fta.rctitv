.class public final Luf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/v;->a:Lqd/e;

    .line 2
    .line 3
    iput-object p2, p0, Luf/v;->c:Ljava/lang/String;

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
    iget-object p1, p0, Luf/v;->a:Lqd/e;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Luf/w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->q0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

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
    iget-object v2, p0, Luf/v;->a:Lqd/e;

    .line 13
    .line 14
    if-eqz p1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItemModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    :goto_2
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 71
    :goto_4
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItemModel;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Luf/v;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    :cond_6
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 112
    .line 113
    :cond_7
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Luf/w;

    .line 118
    .line 119
    if-eqz p1, :cond_12

    .line 120
    .line 121
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->j0()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_8
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Luf/w;

    .line 131
    .line 132
    if-eqz p1, :cond_12

    .line 133
    .line 134
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->k1()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v3, :cond_b

    .line 155
    .line 156
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Luf/w;

    .line 159
    .line 160
    if-eqz p1, :cond_12

    .line 161
    .line 162
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->j0()V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_b
    :goto_5
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Luf/w;

    .line 171
    .line 172
    if-eqz p2, :cond_12

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v0, p1

    .line 190
    :cond_d
    :goto_6
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->q0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 197
    .line 198
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 203
    .line 204
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    move-object p1, v1

    .line 215
    :goto_7
    new-instance v3, Luf/u;

    .line 216
    .line 217
    invoke-direct {v3}, Luf/u;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_8

    .line 229
    :catch_0
    nop

    .line 230
    :goto_8
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;

    .line 231
    .line 232
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Luf/w;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    move-object v0, p2

    .line 254
    :cond_11
    :goto_9
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->q0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_a
    return-void
.end method
