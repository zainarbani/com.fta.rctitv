.class public final Lcom/google/android/gms/internal/ads/qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/ads/ci1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;IIIIIII[Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qi1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/qi1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/qi1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/qi1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/qi1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/qi1;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qi1;->i:[Lcom/google/android/gms/internal/ads/ci1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yg1;I)Landroid/media/AudioTrack;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iget v10, v1, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x1

    .line 8
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 13
    .line 14
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/v6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/media/AudioAttributes;

    .line 48
    .line 49
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v12}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v10, v12, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-static {v0, v2}, Landroidx/lifecycle/v0;->e(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v3, 0x15

    .line 91
    .line 92
    if-lt v2, v3, :cond_2

    .line 93
    .line 94
    new-instance v8, Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/v6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Landroid/media/AudioAttributes;

    .line 104
    .line 105
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v2, v8

    .line 130
    move/from16 v7, p2

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 133
    .line 134
    .line 135
    move-object v0, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Landroid/media/AudioTrack;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    iget v4, v1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 146
    .line 147
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 148
    .line 149
    iget v6, v1, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 150
    .line 151
    iget v7, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    move-object v2, v0

    .line 155
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v13, Landroid/media/AudioTrack;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    iget v4, v1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 163
    .line 164
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 165
    .line 166
    iget v6, v1, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 167
    .line 168
    iget v7, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    move-object v2, v13

    .line 172
    move/from16 v9, p2

    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    move-object v0, v13

    .line 178
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v12, :cond_4

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzns;

    .line 189
    .line 190
    iget v4, v1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 193
    .line 194
    iget v6, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 195
    .line 196
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 197
    .line 198
    if-ne v10, v12, :cond_5

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v8, 0x0

    .line 203
    :goto_2
    const/4 v9, 0x0

    .line 204
    move-object v2, v0

    .line 205
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzns;-><init>(IIIILcom/google/android/gms/internal/ads/b1;ZLjava/lang/RuntimeException;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 212
    :goto_3
    move-object v9, v0

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/zzns;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iget v4, v1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 217
    .line 218
    iget v5, v1, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 219
    .line 220
    iget v6, v1, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 221
    .line 222
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 223
    .line 224
    if-ne v10, v12, :cond_6

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v8, 0x0

    .line 229
    :goto_4
    move-object v2, v0

    .line 230
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzns;-><init>(IIIILcom/google/android/gms/internal/ads/b1;ZLjava/lang/RuntimeException;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
