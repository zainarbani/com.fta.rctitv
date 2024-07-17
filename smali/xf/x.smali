.class public final Lxf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lxf/c0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxf/c0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/x;->a:Lxf/c0;

    .line 2
    .line 3
    iput p2, p0, Lxf/x;->c:I

    .line 4
    .line 5
    iput p3, p0, Lxf/x;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Lxf/x;->a:Lxf/c0;

    .line 19
    .line 20
    iput-object p1, p2, Lxf/c0;->i:Lretrofit2/Call;

    .line 21
    .line 22
    iget-object p1, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxf/d0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->Y1(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g2(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8

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
    iget-object v1, p0, Lxf/x;->a:Lxf/c0;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-nez v3, :cond_7

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x22

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lxf/d0;

    .line 92
    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->o2()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p1, v0

    .line 128
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    new-instance p1, Lxf/w;

    .line 138
    .line 139
    iget v2, p0, Lxf/x;->c:I

    .line 140
    .line 141
    iget v3, p0, Lxf/x;->d:I

    .line 142
    .line 143
    invoke-direct {p1, v1, v2, v3, p2}, Lxf/w;-><init>(Lxf/c0;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lj9/h;->e(Lj9/m;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCSingleDetailVideoModel;->getData()Lcom/rctitv/data/model/UGCDetailVideo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object p1, v0

    .line 177
    :goto_5
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v1, Lxf/c0;->m:Lou/i;

    .line 182
    .line 183
    invoke-virtual {v7}, Lou/i;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v5, p1, v6, v7}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object p1, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p1, v4, v5}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lxf/d0;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    iget-object v4, v1, Lxf/c0;->l:Lou/d;

    .line 224
    .line 225
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 236
    .line 237
    const-string v4, "data"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-object v4, p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v4, v0

    .line 259
    :goto_6
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-static {v4}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    :cond_c
    const/4 p2, 0x1

    .line 268
    :cond_d
    iput-object v3, p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p1, v2, v2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->Y1(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g2(Z)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_7
    iput-object v0, v1, Lxf/c0;->i:Lretrofit2/Call;

    .line 279
    .line 280
    return-void
.end method
