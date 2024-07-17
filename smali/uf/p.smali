.class public final Luf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Luf/r;


# direct methods
.method public constructor <init>(Luf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/p;->a:Luf/r;

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

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

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
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    iget-object v1, p0, Luf/p;->a:Luf/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0xc8

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    :goto_2
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 66
    :goto_4
    if-eqz v0, :cond_e

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 75
    .line 76
    const-string v3, "USER_ID"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v4, p2

    .line 96
    :goto_5
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, Luf/r;->n()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v4, v5, v6}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object p1, p2

    .line 129
    :goto_6
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Luf/r;->k()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3, p1, v5, v6}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4, p1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p1, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v3, v4}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v2, :cond_8

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    :goto_7
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Luf/s;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Luf/r;->l()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast p1, Luf/i;

    .line 194
    .line 195
    const-string v1, "data"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_9
    iget-object v1, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v4, v5, :cond_a

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    const/4 v4, 0x0

    .line 242
    :goto_9
    if-eqz v4, :cond_b

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v3, -0x1

    .line 249
    :goto_a
    if-le v3, v2, :cond_e

    .line 250
    .line 251
    iget-object v1, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Luf/i;->e:Lvf/b0;

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    const-string p1, "listAdapter"

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_e
    :goto_b
    return-void
.end method
