.class public final Lcom/google/android/gms/internal/ads/li1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/gms/internal/ads/si1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ji1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->a:Lcom/google/android/gms/internal/ads/si1;

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 7
    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    const-string v0, "getLatency"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->b:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/li1;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/li1;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ji1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/li1;->h:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/li0;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/li1;->q:Z

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    div-int/2addr p5, p4

    .line 55
    int-to-long p2, p5

    .line 56
    const-wide/32 p4, 0xf4240

    .line 57
    .line 58
    .line 59
    mul-long p2, p2, p4

    .line 60
    .line 61
    iget p4, p0, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 62
    .line 63
    int-to-long p4, p4

    .line 64
    div-long/2addr p2, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide p2, v0

    .line 67
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->i:J

    .line 68
    .line 69
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->t:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->u:J

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/li1;->p:Z

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->x:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 82
    .line 83
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->r:J

    .line 84
    .line 85
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/li1;->o:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/li1;->j:F

    .line 90
    .line 91
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/li1;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final c()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/li1;->x:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/li1;->x:J

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/li1;->g:I

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/li1;->A:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/li1;->z:J

    .line 28
    .line 29
    const-wide/16 v9, 0x3e8

    .line 30
    .line 31
    mul-long v0, v0, v9

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, v4

    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    add-long/2addr v0, v7

    .line 42
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v7, v0

    .line 62
    const-wide v9, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/li1;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    cmp-long v1, v7, v5

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/li1;->u:J

    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/li1;->u:J

    .line 85
    .line 86
    add-long/2addr v7, v9

    .line 87
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-gt v0, v2, :cond_8

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 98
    .line 99
    cmp-long v0, v7, v5

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 107
    .line 108
    cmp-long v2, v0, v3

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 117
    .line 118
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_6
    move-wide v5, v7

    .line 122
    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 123
    .line 124
    move-wide v7, v5

    .line 125
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->t:J

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->t:J

    .line 137
    .line 138
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/li1;->s:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/li1;->t:J

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
.end method
