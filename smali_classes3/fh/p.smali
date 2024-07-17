.class public final synthetic Lfh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/g;
.implements Llh/i;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfh/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfh/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    sget-object v0, Llh/k;->g:Lch/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lfh/i;->a()Lj3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lj3/v;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Loh/a;->b(I)Lch/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lj3/v;->N(Lch/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    iput-object v5, v4, Lj3/v;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Lj3/v;->f()Lfh/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 74
    .line 75
    sget-object v0, Llh/k;->g:Lch/b;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    array-length v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-array p1, v1, [B

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v1, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [B

    .line 114
    .line 115
    array-length v5, v4

    .line 116
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    array-length v4, v4

    .line 120
    add-int/2addr v2, v4

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 137
    .line 138
    sget-object v0, Llh/k;->g:Lch/b;

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    sget-object v0, Llh/k;->g:Lch/b;

    .line 156
    .line 157
    new-array v0, v3, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lfh/p;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lfh/p;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    sget-object v0, Llh/k;->g:Lch/b;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 184
    .line 185
    const-string v1, "Timed out while trying to acquire the lock."

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 192
    .line 193
    sget-object v0, Llh/k;->g:Lch/b;

    .line 194
    .line 195
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_5
    return-object p1

    .line 217
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    sget-object v0, Llh/k;->g:Lch/b;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 222
    .line 223
    const-string v1, "Timed out while trying to open db."

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_6
    check-cast p1, Landroid/database/Cursor;

    .line 230
    .line 231
    sget-object v0, Llh/k;->g:Lch/b;

    .line 232
    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p1

    return p1
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/i;->a()V

    return-void
.end method
