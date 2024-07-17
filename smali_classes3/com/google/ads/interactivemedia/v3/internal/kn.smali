.class public final Lcom/google/ads/interactivemedia/v3/internal/kn;
.super Lcom/google/ads/interactivemedia/v3/internal/rk;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jj;Lcom/google/ads/interactivemedia/v3/internal/jp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 15
    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jj;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 22
    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->n(Lcom/google/ads/interactivemedia/v3/internal/jm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->l:Lcom/google/ads/interactivemedia/v3/internal/hg;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    return-object p0
.end method

.method private static aA(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZLcom/google/ads/interactivemedia/v3/internal/jp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c()Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->h(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->h(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final aB()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->b(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final az(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final N()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ax(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 37
    .line 38
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c()Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    const-string v2, "audio/raw"

    .line 59
    .line 60
    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 70
    .line 71
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 84
    .line 85
    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 86
    .line 87
    iget v8, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(III)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aA(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZLcom/google/ads/interactivemedia/v3/internal/jp;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move-object v2, v8

    .line 161
    const/4 p1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/4 p1, 0x1

    .line 168
    :goto_4
    if-eq v6, v3, :cond_b

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rh;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    :cond_c
    iget-boolean p2, v2, Lcom/google/ads/interactivemedia/v3/internal/rh;->g:Z

    .line 182
    .line 183
    if-eq v6, p2, :cond_d

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    const/16 p2, 0x40

    .line 188
    .line 189
    :goto_5
    if-eq v6, p1, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const/16 v1, 0x80

    .line 193
    .line 194
    :goto_6
    invoke-static {v4, v5, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->d(IIIII)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1
.end method

.method public final R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v7, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 28
    .line 29
    move v6, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    move-object v2, v8

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;->g(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/kn;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    const-string v5, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "samsung"

    .line 58
    .line 59
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "herolte"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const-string v5, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Z

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:I

    .line 101
    .line 102
    new-instance v6, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "mime"

    .line 108
    .line 109
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 113
    .line 114
    const-string v7, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "sample-rate"

    .line 120
    .line 121
    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 122
    .line 123
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "max-input-size"

    .line 132
    .line 133
    invoke-static {v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    if-lt v1, v0, :cond_6

    .line 139
    .line 140
    const-string v5, "priority"

    .line 141
    .line 142
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v3, p4, v3

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "ZTE B2017G"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    const-string v3, "AXON 7 mini"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string v0, "operating-rate"

    .line 172
    .line 173
    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 p4, 0x1c

    .line 177
    .line 178
    if-gt v1, p4, :cond_7

    .line 179
    .line 180
    const-string p4, "audio/ac4"

    .line 181
    .line 182
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    const-string p4, "ac4-is-sync"

    .line 191
    .line 192
    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-lt v1, v2, :cond_8

    .line 196
    .line 197
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 198
    .line 199
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 200
    .line 201
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-static {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(III)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne p4, v0, :cond_8

    .line 214
    .line 215
    const-string p4, "pcm-encoding"

    .line 216
    .line 217
    invoke-virtual {v6, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 p4, 0x20

    .line 221
    .line 222
    if-lt v1, p4, :cond_9

    .line 223
    .line 224
    const-string p4, "max-output-channel-count"

    .line 225
    .line 226
    const/16 v0, 0x63

    .line 227
    .line 228
    invoke-virtual {v6, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p4, :cond_a

    .line 241
    .line 242
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_a

    .line 249
    .line 250
    move-object v1, p2

    .line 251
    :cond_a
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 252
    .line 253
    invoke-static {p1, v6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aA(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;ZLcom/google/ads/interactivemedia/v3/internal/jp;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak()Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-lt v0, v3, :cond_3

    .line 35
    .line 36
    const-string v0, "pcm-encoding"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    :goto_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->Y(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "channel-count"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "sample-rate"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 120
    .line 121
    if-ge v0, v2, :cond_5

    .line 122
    .line 123
    new-array v1, v0, [I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 127
    .line 128
    if-ge v0, v2, :cond_5

    .line 129
    .line 130
    aput v0, v1, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object p1, p2

    .line 136
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 137
    .line 138
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->x(Lcom/google/ads/interactivemedia/v3/internal/s;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jk; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 144
    .line 145
    const/16 v0, 0x1389

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aB()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    return-wide v0
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->j:Z

    return-void
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()V

    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->i:Z

    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->i()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 30
    .line 31
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    .line 32
    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->f()V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 43
    .line 44
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->t(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_5
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    .line 66
    .line 67
    const/16 p3, 0x138a

    .line 68
    .line 69
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 76
    .line 77
    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    .line 78
    .line 79
    const/16 p4, 0x1389

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p1

    return p1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final ah(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ji;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->o(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    return-void
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0

    return-object p0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->a(Lcom/google/ads/interactivemedia/v3/internal/jp;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->l:Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->m(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->k(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->s(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->k:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->u(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->f(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->l()Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->m()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jp;->p(Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->v(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->k:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->h()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
