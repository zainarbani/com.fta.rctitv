.class public Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;
.super Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;",
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "onCreate",
        "Lf2/x2;",
        "params",
        "Lf2/a3;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "load",
        "(Lf2/x2;Lsu/e;)Ljava/lang/Object;",
        "Lf2/c3;",
        "state",
        "getRefreshKey",
        "(Lf2/c3;)Ljava/lang/Integer;",
        "",
        "query",
        "Ljava/lang/String;",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "kotlin.jvm.PlatformType",
        "defaultCover",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;",
        "endpoints",
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;",
        "<init>",
        "(Ljava/lang/String;)V",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final defaultCover:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private endpoints:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->query:Ljava/lang/String;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_placeholder_album_cover:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->defaultCover:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static load$suspendImpl(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lf2/x2;Lsu/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;

    .line 15
    .line 16
    iget v5, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    .line 17
    .line 18
    and-int v6, v5, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iput v5, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ltu/a;->a:Ltu/a;

    .line 34
    .line 35
    iget v6, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->I$0:I

    .line 44
    .line 45
    iget-object v1, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf2/x2;

    .line 48
    .line 49
    iget-object v3, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object v0, v3

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lf2/x2;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    :try_start_1
    iget-object v6, v0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->endpoints:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;

    .line 89
    .line 90
    if-eqz v6, :cond_15

    .line 91
    .line 92
    iget-object v9, v0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->query:Ljava/lang/String;

    .line 93
    .line 94
    iget v10, v1, Lf2/x2;->a:I

    .line 95
    .line 96
    iput-object v0, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->I$0:I

    .line 101
    .line 102
    iput v8, v3, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    .line 103
    .line 104
    invoke-interface {v6, v9, v10, v2, v3}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;->listSongs(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v5, :cond_4

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    :goto_2
    move-object v5, v3

    .line 112
    check-cast v5, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;

    .line 113
    .line 114
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;->resolveData()V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;

    .line 118
    .line 119
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;->getData()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    xor-int/2addr v6, v8

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;->getLinks()Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;->getNext()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget v1, v1, Lf2/x2;->a:I

    .line 141
    .line 142
    div-int/2addr v1, v1

    .line 143
    add-int/2addr v2, v1

    .line 144
    new-instance v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v1, v7

    .line 151
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_14

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 171
    .line 172
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getAudioFiles()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;->getData()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-static {v6}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v6, v7

    .line 198
    :goto_5
    instance-of v8, v6, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    check-cast v6, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v6, v7

    .line 206
    :goto_6
    if-eqz v6, :cond_13

    .line 207
    .line 208
    invoke-virtual {v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_13

    .line 213
    .line 214
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->getVersions()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->getMp3()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_9
    sget-object v9, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->Companion:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "imgly_soundstripe_"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v10, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    .line 252
    .line 253
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-direct {v10, v12}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 261
    .line 262
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v13, "parse(songUri)"

    .line 267
    .line 268
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x2

    .line 272
    invoke-static {v12, v8, v7, v13, v7}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AttributesDAO;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AttributesDAO;->getTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v13, v8

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object v13, v7

    .line 289
    :goto_7
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getArtists()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;->getData()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-static {v8}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    move-object v8, v7

    .line 315
    :goto_8
    instance-of v14, v8, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    .line 316
    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    check-cast v8, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object v8, v7

    .line 323
    :goto_9
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    invoke-virtual {v8}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v14, v8

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move-object v14, v7

    .line 338
    :goto_a
    invoke-virtual {v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    invoke-virtual {v6}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->getDuration()D

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    invoke-static/range {v15 .. v16}, Lew/x;->i(D)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    move v15, v6

    .line 353
    goto :goto_b

    .line 354
    :cond_e
    const/4 v6, -0x1

    .line 355
    const/4 v15, -0x1

    .line 356
    :goto_b
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getArtists()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;->getData()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    invoke-static {v5}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_f
    move-object v5, v7

    .line 382
    :goto_c
    instance-of v6, v5, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    check-cast v5, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    move-object v5, v7

    .line 390
    :goto_d
    if-eqz v5, :cond_11

    .line 391
    .line 392
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-virtual {v5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;->getImage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v5, :cond_12

    .line 413
    .line 414
    :cond_11
    iget-object v5, v0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->defaultCover:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 415
    .line 416
    :cond_12
    move-object/from16 v16, v5

    .line 417
    .line 418
    invoke-virtual/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;->createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_f

    .line 423
    :cond_13
    :goto_e
    move-object v5, v7

    .line 424
    :goto_f
    if-eqz v5, :cond_6

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_14
    new-instance v0, Lf2/z2;

    .line 432
    .line 433
    invoke-direct {v0, v2, v1, v4, v4}, Lf2/z2;-><init>(Ljava/util/List;Ljava/lang/Integer;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_15
    const-string v0, "endpoints"

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lf2/y2;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lf2/y2;-><init>(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v1

    .line 454
    :goto_11
    return-object v0
.end method


# virtual methods
.method public getRefreshKey(Lf2/c3;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c3;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lf2/c3;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Lf2/c3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->getRefreshKey(Lf2/c3;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Lf2/x2;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/x2;",
            "Lsu/e<",
            "-",
            "Lf2/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->load$suspendImpl(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lf2/x2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripePagingSource;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/soundstripe/model/state/SoundstripeSettings;->getProxyApi()Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->endpoints:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;

    .line 27
    .line 28
    return-void
.end method
