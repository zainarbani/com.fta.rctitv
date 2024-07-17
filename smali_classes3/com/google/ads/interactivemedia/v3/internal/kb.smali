.class final Lcom/google/ads/interactivemedia/v3/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->a()Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(ZLcom/google/ads/interactivemedia/v3/internal/f;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kh;->B(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 50
    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p2}, Landroidx/lifecycle/v0;->e(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x15

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 76
    .line 77
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->B(III)Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v3, v0

    .line 89
    move v8, p3

    .line 90
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    new-instance p1, Landroid/media/AudioTrack;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 103
    .line 104
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 105
    .line 106
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 107
    .line 108
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 120
    .line 121
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 122
    .line 123
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 124
    .line 125
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    move-object v3, p1

    .line 129
    move v10, p3

    .line 130
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v2, :cond_4

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 144
    .line 145
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 146
    .line 147
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 148
    .line 149
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 150
    .line 151
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/s;ZLjava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :catch_2
    move-exception p1

    .line 166
    :goto_2
    move-object v7, p1

    .line 167
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 171
    .line 172
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 173
    .line 174
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move-object v0, p1

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/s;ZLjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
