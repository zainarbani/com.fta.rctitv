.class public final Lcom/google/android/gms/internal/ads/ui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii1;


# static fields
.field public static final U:Ljava/lang/Object;

.field public static V:Ljava/util/concurrent/ExecutorService;

.field public static W:I


# instance fields
.field public A:J

.field public B:F

.field public C:[Lcom/google/android/gms/internal/ads/ci1;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:Ljava/nio/ByteBuffer;

.field public H:[B

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/mh1;

.field public Q:J

.field public R:Z

.field public S:Z

.field public final T:Lcom/google/android/gms/internal/ads/gy;

.field public final a:Lcom/google/android/gms/internal/ads/ai1;

.field public final b:Lcom/google/android/gms/internal/ads/ni1;

.field public final c:Lcom/google/android/gms/internal/ads/cj1;

.field public final d:[Lcom/google/android/gms/internal/ads/ci1;

.field public final e:[Lcom/google/android/gms/internal/ads/ci1;

.field public final f:Lg/x0;

.field public final g:Lcom/google/android/gms/internal/ads/li1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/nr0;

.field public final j:Lcom/google/android/gms/internal/ads/g0;

.field public final k:Lcom/google/android/gms/internal/ads/g0;

.field public l:Lcom/google/android/gms/internal/ads/yh1;

.field public m:Lcom/google/android/gms/internal/ads/wi1;

.field public n:Lcom/google/android/gms/internal/ads/qi1;

.field public o:Lcom/google/android/gms/internal/ads/qi1;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/yg1;

.field public r:Lcom/google/android/gms/internal/ads/ri1;

.field public s:Lcom/google/android/gms/internal/ads/ri1;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ui1;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ai1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/ai1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/gy;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->T:Lcom/google/android/gms/internal/ads/gy;

    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 17
    .line 18
    new-instance v0, Lg/x0;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->g0:Le8/a;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, v2}, Lg/x0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->f:Lg/x0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg/x0;->l()Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/li1;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/si1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/ui1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/li1;-><init>(Lcom/google/android/gms/internal/ads/si1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ni1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ni1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->b:Lcom/google/android/gms/internal/ads/ni1;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/cj1;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/mi1;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/yi1;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yi1;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [Lcom/google/android/gms/internal/ads/ci1;

    .line 85
    .line 86
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-array p1, v5, [Lcom/google/android/gms/internal/ads/ci1;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lcom/google/android/gms/internal/ads/ci1;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 98
    .line 99
    new-array p1, v4, [Lcom/google/android/gms/internal/ads/ci1;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/vi1;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi1;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v0, p1, v5

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->e:[Lcom/google/android/gms/internal/ads/ci1;

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/ui1;->B:F

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->q:Lcom/google/android/gms/internal/ads/yg1;

    .line 117
    .line 118
    iput v5, p0, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/mh1;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mh1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->P:Lcom/google/android/gms/internal/ads/mh1;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/ri1;

    .line 128
    .line 129
    sget-object v7, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ip;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/ip;ZJJ)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 141
    .line 142
    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 144
    .line 145
    new-array p1, v5, [Lcom/google/android/gms/internal/ads/ci1;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 148
    .line 149
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->h:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->j:Lcom/google/android/gms/internal/ads/g0;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 173
    .line 174
    return-void
.end method

.method public static l(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->n(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ui1;->t:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/qi1;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ui1;->u:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ui1;->v:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/qi1;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ri1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->r:Lcom/google/android/gms/internal/ads/ri1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ri1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final d(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->T:Lcom/google/android/gms/internal/ads/gy;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/bj1;

    .line 39
    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/gms/internal/ads/bj1;->c:F

    .line 43
    .line 44
    cmpl-float v7, v7, v6

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iput v6, v5, Lcom/google/android/gms/internal/ads/bj1;->c:F

    .line 49
    .line 50
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/bj1;->i:Z

    .line 51
    .line 52
    :cond_1
    iget v6, v5, Lcom/google/android/gms/internal/ads/bj1;->d:F

    .line 53
    .line 54
    iget v7, v0, Lcom/google/android/gms/internal/ads/ip;->b:F

    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iput v7, v5, Lcom/google/android/gms/internal/ads/bj1;->d:F

    .line 61
    .line 62
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/bj1;->i:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ip;

    .line 66
    .line 67
    :cond_3
    :goto_1
    move-object v6, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ri1;->b:Z

    .line 95
    .line 96
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zi1;

    .line 99
    .line 100
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zi1;->j:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/ri1;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/32 v10, 0xf4240

    .line 121
    .line 122
    .line 123
    mul-long v4, v4, v10

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 126
    .line 127
    int-to-long p1, p1

    .line 128
    div-long v10, v4, p1

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    move v7, v0

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/ip;ZJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi1;->i:[Lcom/google/android/gms/internal/ads/ci1;

    .line 141
    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    array-length v1, p1

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_4
    if-ge v2, v1, :cond_7

    .line 150
    .line 151
    aget-object v4, p1, v2

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ci1;->zzg()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ci1;->zzc()V

    .line 164
    .line 165
    .line 166
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/ci1;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, [Lcom/google/android/gms/internal/ads/ci1;

    .line 180
    .line 181
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 182
    .line 183
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 188
    .line 189
    array-length p2, p1

    .line 190
    if-ge v3, p2, :cond_8

    .line 191
    .line 192
    aget-object p1, p1, v3

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci1;->zzc()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ci1;->zzb()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aput-object p1, p2, v3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 215
    .line 216
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Landroid/os/Handler;

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    new-instance v1, Lcom/bumptech/glide/manager/r;

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/li1;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/li1;->A:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    move p2, p1

    .line 5
    :goto_0
    if-ltz p2, :cond_6

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/ci1;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ui1;->i(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 29
    .line 30
    aget-object v1, v1, p2

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 33
    .line 34
    if-le p2, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ci1;->a(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ci1;->zzb()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v2, p2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ip;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ip;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ri1;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ri1;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/ip;ZJJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->r:Lcom/google/android/gms/internal/ads/ri1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/ui1;->B:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/ui1;->B:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->H:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->H:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->H:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/ui1;->I:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ui1;->v:J

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget v9, v3, Lcom/google/android/gms/internal/ads/li1;->d:I

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/gms/internal/ads/li1;->e:I

    .line 79
    .line 80
    int-to-long v9, v9

    .line 81
    mul-long v7, v7, v9

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    long-to-int v6, v5

    .line 85
    sub-int/2addr v3, v6

    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ui1;->H:[B

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/ui1;->I:I

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_8

    .line 103
    .line 104
    iget v5, p0, Lcom/google/android/gms/internal/ads/ui1;->I:I

    .line 105
    .line 106
    add-int/2addr v5, v3

    .line 107
    iput v5, p0, Lcom/google/android/gms/internal/ads/ui1;->I:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v3

    .line 114
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ui1;->Q:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ui1;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 135
    .line 136
    if-gez v3, :cond_e

    .line 137
    .line 138
    const/16 p1, 0x18

    .line 139
    .line 140
    if-lt v4, p1, :cond_9

    .line 141
    .line 142
    const/4 p1, -0x6

    .line 143
    if-eq v3, p1, :cond_a

    .line 144
    .line 145
    :cond_9
    const/16 p1, -0x20

    .line 146
    .line 147
    if-ne v3, p1, :cond_b

    .line 148
    .line 149
    :cond_a
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 150
    .line 151
    cmp-long p1, v8, v5

    .line 152
    .line 153
    if-lez p1, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zznv;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 162
    .line 163
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zznv;-><init>(ILcom/google/android/gms/internal/ads/b1;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi1;->a(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznv;->c:Z

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/g0;->q(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    throw p1

    .line 182
    :cond_e
    const/4 v4, 0x0

    .line 183
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ui1;->l(Landroid/media/AudioTrack;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_10

    .line 192
    .line 193
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 194
    .line 195
    cmp-long v9, v7, v5

    .line 196
    .line 197
    if-lez v9, :cond_f

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ui1;->S:Z

    .line 200
    .line 201
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 202
    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 206
    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    if-ge v3, v0, :cond_10

    .line 210
    .line 211
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ui1;->S:Z

    .line 212
    .line 213
    if-nez v6, :cond_10

    .line 214
    .line 215
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xi1;->n1:Lcom/google/android/gms/internal/ads/gg1;

    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 222
    .line 223
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/jg1;->F:Z

    .line 224
    .line 225
    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 226
    .line 227
    iget v5, v5, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 228
    .line 229
    if-nez v5, :cond_11

    .line 230
    .line 231
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ui1;->v:J

    .line 232
    .line 233
    int-to-long v8, v3

    .line 234
    add-long/2addr v6, v8

    .line 235
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ui1;->v:J

    .line 236
    .line 237
    :cond_11
    if-ne v3, v0, :cond_14

    .line 238
    .line 239
    if-eqz v5, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    if-ne p1, v0, :cond_12

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_12
    const/4 v1, 0x0

    .line 247
    :goto_4
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 251
    .line 252
    iget p1, p0, Lcom/google/android/gms/internal/ads/ui1;->x:I

    .line 253
    .line 254
    int-to-long v2, p1

    .line 255
    iget p1, p0, Lcom/google/android/gms/internal/ads/ui1;->F:I

    .line 256
    .line 257
    int-to-long v5, p1

    .line 258
    mul-long v2, v2, v5

    .line 259
    .line 260
    add-long/2addr v2, v0

    .line 261
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 262
    .line 263
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    :cond_14
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v5, v7, :cond_3

    .line 20
    .line 21
    aget-object v5, v6, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ci1;->zzd()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ui1;->f(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ci1;->zzh()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iput v4, v0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ui1;->i(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 63
    .line 64
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/b1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/li0;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v2, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->R:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/ai1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/b1;[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget v5, v3, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lbx/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/li0;->r(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, v3, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 37
    .line 38
    iput v7, v8, Lcom/google/android/gms/internal/ads/cj1;->i:I

    .line 39
    .line 40
    iget v7, v3, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 41
    .line 42
    iput v7, v8, Lcom/google/android/gms/internal/ads/cj1;->j:I

    .line 43
    .line 44
    sget v7, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 45
    .line 46
    const/16 v8, 0x15

    .line 47
    .line 48
    if-ge v7, v8, :cond_0

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-ne v4, v7, :cond_0

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    new-array v8, v7, [I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_0
    if-ge v9, v7, :cond_1

    .line 61
    .line 62
    aput v9, v8, v9

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v8, p2

    .line 68
    .line 69
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ui1;->b:Lcom/google/android/gms/internal/ads/ni1;

    .line 70
    .line 71
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/ni1;->i:[I

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/bi1;

    .line 74
    .line 75
    invoke-direct {v7, v5, v4, v0}, Lcom/google/android/gms/internal/ads/bi1;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget-object v8, v0, v5

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/ci1;->b(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/bi1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ci1;->zzg()Z

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznd; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-ne v2, v8, :cond_2

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zznr;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/b1;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    iget v4, v7, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 108
    .line 109
    iget v5, v7, Lcom/google/android/gms/internal/ads/bi1;->b:I

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/li0;->n(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/li0;->r(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v7, v7, Lcom/google/android/gms/internal/ads/bi1;->a:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v11, v0

    .line 123
    move v0, v8

    .line 124
    move v8, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/ci1;

    .line 128
    .line 129
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/ai1;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v8, -0x1

    .line 157
    const/4 v9, -0x1

    .line 158
    move-object v11, v0

    .line 159
    move v0, v4

    .line 160
    move v7, v5

    .line 161
    move v4, v6

    .line 162
    const/4 v5, 0x2

    .line 163
    const/4 v6, -0x1

    .line 164
    :goto_2
    invoke-static {v7, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, -0x2

    .line 169
    if-eq v9, v10, :cond_5

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v10, 0x0

    .line 174
    :goto_3
    invoke-static {v10}, Lbx/b;->j(Z)V

    .line 175
    .line 176
    .line 177
    const-wide/32 v12, 0xf4240

    .line 178
    .line 179
    .line 180
    const v10, 0x3d090

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    if-eq v5, v2, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    if-ne v4, v2, :cond_6

    .line 189
    .line 190
    const v10, 0x7a120

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v2, v4

    .line 196
    :goto_4
    int-to-long v14, v10

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y91;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move/from16 p2, v2

    .line 202
    .line 203
    int-to-long v2, v4

    .line 204
    mul-long v14, v14, v2

    .line 205
    .line 206
    div-long/2addr v14, v12

    .line 207
    invoke-static {v14, v15}, Lcom/bumptech/glide/g;->z(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v18, p2

    .line 212
    .line 213
    :goto_5
    move-object/from16 p2, v11

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y91;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v2, v2

    .line 221
    const-wide/32 v14, 0x2faf080

    .line 222
    .line 223
    .line 224
    mul-long v2, v2, v14

    .line 225
    .line 226
    div-long/2addr v2, v12

    .line 227
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->z(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v18, v4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    mul-int/lit8 v2, v9, 0x4

    .line 235
    .line 236
    int-to-long v12, v10

    .line 237
    int-to-long v14, v7

    .line 238
    mul-long v12, v12, v14

    .line 239
    .line 240
    move v10, v4

    .line 241
    int-to-long v3, v8

    .line 242
    mul-long v12, v12, v3

    .line 243
    .line 244
    const-wide/32 v16, 0xf4240

    .line 245
    .line 246
    .line 247
    div-long v12, v12, v16

    .line 248
    .line 249
    invoke-static {v12, v13}, Lcom/bumptech/glide/g;->z(J)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const v13, 0xb71b0

    .line 254
    .line 255
    .line 256
    move/from16 v18, v10

    .line 257
    .line 258
    move-object/from16 p2, v11

    .line 259
    .line 260
    int-to-long v10, v13

    .line 261
    mul-long v10, v10, v14

    .line 262
    .line 263
    mul-long v10, v10, v3

    .line 264
    .line 265
    div-long v10, v10, v16

    .line 266
    .line 267
    invoke-static {v10, v11}, Lcom/bumptech/glide/g;->z(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v12, v3}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_6
    int-to-double v2, v2

    .line 276
    double-to-int v2, v2

    .line 277
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/2addr v2, v8

    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    div-int/2addr v2, v8

    .line 285
    mul-int v10, v2, v8

    .line 286
    .line 287
    const-string v2, ") for: "

    .line 288
    .line 289
    if-eqz v18, :cond_b

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ui1;->R:Z

    .line 295
    .line 296
    new-instance v12, Lcom/google/android/gms/internal/ads/qi1;

    .line 297
    .line 298
    move-object v2, v12

    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    move v4, v6

    .line 302
    move v6, v8

    .line 303
    move v8, v0

    .line 304
    move/from16 v9, v18

    .line 305
    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/b1;IIIIIII[Lcom/google/android/gms/internal/ads/ci1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "Invalid output channel config (mode="

    .line 330
    .line 331
    invoke-static {v4, v5, v2, v3}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_b
    move-object/from16 v3, p1

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v6, "Invalid output encoding (mode="

    .line 350
    .line 351
    invoke-static {v6, v5, v2, v4}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "Unable to configure passthrough for: "

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->t:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->u:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->v:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->w:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->S:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/ui1;->x:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/ri1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/ip;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->c()Lcom/google/android/gms/internal/ads/ri1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ri1;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/ip;ZJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/ui1;->s:Lcom/google/android/gms/internal/ads/ri1;

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ui1;->A:J

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->r:Lcom/google/android/gms/internal/ads/ri1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->h:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/ui1;->F:I

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->G:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui1;->K:Z

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/ui1;->J:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 70
    .line 71
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/cj1;->o:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->C:[Lcom/google/android/gms/internal/ads/ci1;

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    if-ge v4, v6, :cond_0

    .line 78
    .line 79
    aget-object v5, v5, v4

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ci1;->zzc()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ui1;->D:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ci1;->zzb()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v6, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x1

    .line 108
    if-ne v4, v5, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ui1;->l(Landroid/media/AudioTrack;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->i:Lcom/google/android/gms/internal/ads/nr0;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Landroid/media/AudioTrack$StreamEventCallback;

    .line 138
    .line 139
    invoke-static {v5, v7}, Landroidx/lifecycle/v0;->j(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 150
    .line 151
    const/16 v5, 0x15

    .line 152
    .line 153
    if-ge v4, v5, :cond_4

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ui1;->N:Z

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 160
    .line 161
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 168
    .line 169
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 170
    .line 171
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/li1;->l:J

    .line 172
    .line 173
    iput v0, v4, Lcom/google/android/gms/internal/ads/li1;->w:I

    .line 174
    .line 175
    iput v0, v4, Lcom/google/android/gms/internal/ads/li1;->v:I

    .line 176
    .line 177
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/li1;->m:J

    .line 178
    .line 179
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/li1;->C:J

    .line 180
    .line 181
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/li1;->F:J

    .line 182
    .line 183
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/li1;->k:Z

    .line 184
    .line 185
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 186
    .line 187
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui1;->f:Lg/x0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lg/x0;->k()Z

    .line 194
    .line 195
    .line 196
    sget-object v3, Lcom/google/android/gms/internal/ads/ui1;->U:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ui1;->V:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/gms/internal/ads/uc;

    .line 206
    .line 207
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sput-object v4, Lcom/google/android/gms/internal/ads/ui1;->V:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    sget v4, Lcom/google/android/gms/internal/ads/ui1;->W:I

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    sput v4, Lcom/google/android/gms/internal/ads/ui1;->W:I

    .line 223
    .line 224
    sget-object v4, Lcom/google/android/gms/internal/ads/ui1;->V:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v5, Lcom/google/android/gms/internal/ads/kd0;

    .line 227
    .line 228
    const/16 v6, 0x13

    .line 229
    .line 230
    invoke-direct {v5, v6, v0, v2}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->j:Lcom/google/android/gms/internal/ads/g0;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ci1;->zzf()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->e:[Lcom/google/android/gms/internal/ads/ci1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-gtz v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ci1;->zzf()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ui1;->R:Z

    .line 36
    .line 37
    return-void
.end method

.method public final q(JILjava/nio/ByteBuffer;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v5, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 42
    .line 43
    iget v12, v11, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 44
    .line 45
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 46
    .line 47
    if-ne v12, v13, :cond_4

    .line 48
    .line 49
    iget v12, v11, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 50
    .line 51
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 56
    .line 57
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 62
    .line 63
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v11, v11, Lcom/google/android/gms/internal/ads/qi1;->d:I

    .line 68
    .line 69
    iget v12, v0, Lcom/google/android/gms/internal/ads/qi1;->d:I

    .line 70
    .line 71
    if-ne v11, v12, :cond_4

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 74
    .line 75
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/ui1;->n:Lcom/google/android/gms/internal/ads/qi1;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui1;->l(Landroid/media/AudioTrack;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v9, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/lifecycle/v0;->h(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 103
    .line 104
    iget v11, v9, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 105
    .line 106
    iget v9, v9, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 107
    .line 108
    invoke-static {v0, v11, v9}, Landroidx/lifecycle/v0;->i(Landroid/media/AudioTrack;II)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ui1;->S:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ui1;->d(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ui1;->j:Lcom/google/android/gms/internal/ads/g0;

    .line 135
    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ui1;->f:Lg/x0;

    .line 139
    .line 140
    monitor-enter v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_0 .. :try_end_0} :catch_5

    .line 141
    :try_start_1
    iget-boolean v0, v9, Lg/x0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_2 .. :try_end_2} :catch_5

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    return v7

    .line 147
    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ui1;->q:Lcom/google/android/gms/internal/ads/yg1;

    .line 153
    .line 154
    iget v9, v1, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 155
    .line 156
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/ads/qi1;->a(Lcom/google/android/gms/internal/ads/yg1;I)Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/wi1;->a(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object v7, v0

    .line 173
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 174
    .line 175
    iget v9, v0, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 176
    .line 177
    const v10, 0xf4240

    .line 178
    .line 179
    .line 180
    if-le v9, v10, :cond_f

    .line 181
    .line 182
    new-instance v9, Lcom/google/android/gms/internal/ads/qi1;

    .line 183
    .line 184
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 185
    .line 186
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->b:I

    .line 187
    .line 188
    iget v14, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 189
    .line 190
    iget v15, v0, Lcom/google/android/gms/internal/ads/qi1;->d:I

    .line 191
    .line 192
    iget v10, v0, Lcom/google/android/gms/internal/ads/qi1;->e:I

    .line 193
    .line 194
    iget v11, v0, Lcom/google/android/gms/internal/ads/qi1;->f:I

    .line 195
    .line 196
    iget v4, v0, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 197
    .line 198
    const v19, 0xf4240

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qi1;->i:[Lcom/google/android/gms/internal/ads/ci1;

    .line 202
    .line 203
    move/from16 v17, v11

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    move/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v20, v0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/b1;IIIIIII[Lcom/google/android/gms/internal/ads/ci1;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_6 .. :try_end_6} :catch_5

    .line 213
    .line 214
    .line 215
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->q:Lcom/google/android/gms/internal/ads/yg1;

    .line 216
    .line 217
    iget v4, v1, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 218
    .line 219
    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/ads/qi1;->a(Lcom/google/android/gms/internal/ads/yg1;I)Landroid/media/AudioTrack;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_7 .. :try_end_7} :catch_2

    .line 223
    :try_start_8
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_8 .. :try_end_8} :catch_3

    .line 224
    .line 225
    :goto_4
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui1;->l(Landroid/media/AudioTrack;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->i:Lcom/google/android/gms/internal/ads/nr0;

    .line 236
    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    new-instance v4, Lcom/google/android/gms/internal/ads/nr0;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/ui1;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->i:Lcom/google/android/gms/internal/ads/nr0;

    .line 245
    .line 246
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->i:Lcom/google/android/gms/internal/ads/nr0;

    .line 247
    .line 248
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v7, Lcom/google/android/gms/internal/ads/ju;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    invoke-direct {v7, v6, v9}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/os/Handler;I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/media/AudioTrack$StreamEventCallback;

    .line 261
    .line 262
    invoke-static {v0, v7, v4}, Lcom/google/android/exoplayer2/util/b;->m(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ju;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 270
    .line 271
    iget v6, v4, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 272
    .line 273
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 274
    .line 275
    invoke-static {v0, v6, v4}, Landroidx/lifecycle/v0;->i(Landroid/media/AudioTrack;II)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 279
    .line 280
    const/16 v4, 0x1f

    .line 281
    .line 282
    if-lt v0, v4, :cond_c

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->l:Lcom/google/android/gms/internal/ads/yh1;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 289
    .line 290
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/oi1;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/yh1;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v1, Lcom/google/android/gms/internal/ads/ui1;->O:I

    .line 300
    .line 301
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 302
    .line 303
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 306
    .line 307
    iget v4, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    if-ne v4, v6, :cond_d

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    const/4 v11, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    const/4 v4, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 318
    .line 319
    iget v13, v0, Lcom/google/android/gms/internal/ads/qi1;->d:I

    .line 320
    .line 321
    iget v14, v0, Lcom/google/android/gms/internal/ads/qi1;->h:I

    .line 322
    .line 323
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/li1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->h()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->P:Lcom/google/android/gms/internal/ads/mh1;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ui1;->z:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    goto :goto_8

    .line 340
    :catch_2
    move-exception v0

    .line 341
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 342
    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wi1;->a(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_a .. :try_end_a} :catch_3

    .line 350
    :catch_3
    move-exception v0

    .line 351
    const/4 v2, 0x1

    .line 352
    :try_start_b
    new-array v3, v2, [Ljava/lang/Class;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    aput-object v6, v3, v4

    .line 356
    .line 357
    const-string v5, "addSuppressed"

    .line 358
    .line 359
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v2, v4

    .line 366
    .line 367
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 368
    .line 369
    .line 370
    :catch_4
    :cond_f
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 371
    .line 372
    iget v0, v0, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    if-ne v0, v2, :cond_10

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    const/4 v0, 0x0

    .line 380
    :goto_7
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ui1;->R:Z

    .line 383
    .line 384
    :cond_11
    throw v7

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    monitor-exit v9

    .line 388
    throw v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_c .. :try_end_c} :catch_5

    .line 389
    :catch_5
    move-exception v0

    .line 390
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzns;->c:Z

    .line 391
    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/g0;->q(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    return v0

    .line 399
    :cond_12
    throw v0

    .line 400
    :cond_13
    const/4 v0, 0x0

    .line 401
    :goto_8
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->z:Z

    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ui1;->A:J

    .line 414
    .line 415
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 416
    .line 417
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ui1;->z:Z

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ui1;->d(J)V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 423
    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_14

    .line 434
    .line 435
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 436
    .line 437
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/ji1;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ji1;->a(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    .line 455
    .line 456
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/li1;->c:Landroid/media/AudioTrack;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/li1;->h:Z

    .line 466
    .line 467
    if-eqz v10, :cond_17

    .line 468
    .line 469
    const/4 v10, 0x2

    .line 470
    if-ne v4, v10, :cond_15

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/li1;->p:Z

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    const/4 v10, 0x1

    .line 477
    if-ne v4, v10, :cond_17

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->c()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    cmp-long v4, v10, v6

    .line 484
    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_16
    :goto_9
    const/4 v4, 0x0

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    :goto_a
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/li1;->p:Z

    .line 492
    .line 493
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/li1;->b(J)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/li1;->p:Z

    .line 498
    .line 499
    if-eqz v10, :cond_18

    .line 500
    .line 501
    if-nez v8, :cond_18

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    if-eq v4, v8, :cond_18

    .line 505
    .line 506
    iget v11, v0, Lcom/google/android/gms/internal/ads/li1;->e:I

    .line 507
    .line 508
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/li1;->i:J

    .line 509
    .line 510
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/li1;->a:Lcom/google/android/gms/internal/ads/si1;

    .line 515
    .line 516
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 517
    .line 518
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 519
    .line 520
    if-eqz v8, :cond_18

    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ui1;

    .line 527
    .line 528
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/ui1;->Q:J

    .line 529
    .line 530
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 531
    .line 532
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 533
    .line 534
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 535
    .line 536
    sub-long v14, v8, v14

    .line 537
    .line 538
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Landroid/os/Handler;

    .line 541
    .line 542
    if-eqz v4, :cond_18

    .line 543
    .line 544
    new-instance v8, Lcom/google/android/gms/internal/ads/hi1;

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    move-object v9, v8

    .line 549
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Ljava/lang/Object;IJJI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    :cond_18
    const/4 v4, 0x1

    .line 556
    :goto_b
    if-nez v4, :cond_19

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    return v0

    .line 560
    :cond_19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    if-nez v4, :cond_30

    .line 563
    .line 564
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 569
    .line 570
    if-ne v4, v8, :cond_1a

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    const/4 v4, 0x0

    .line 575
    :goto_c
    invoke-static {v4}, Lbx/b;->i(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    return v0

    .line 586
    :cond_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 587
    .line 588
    iget v8, v4, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 589
    .line 590
    if-eqz v8, :cond_29

    .line 591
    .line 592
    iget v8, v1, Lcom/google/android/gms/internal/ads/ui1;->x:I

    .line 593
    .line 594
    if-nez v8, :cond_29

    .line 595
    .line 596
    iget v4, v4, Lcom/google/android/gms/internal/ads/qi1;->g:I

    .line 597
    .line 598
    const/4 v8, -0x1

    .line 599
    const/16 v9, 0x10

    .line 600
    .line 601
    const/4 v10, -0x2

    .line 602
    packed-switch v4, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v2, "Unexpected audio encoding: "

    .line 608
    .line 609
    invoke-static {v2, v4}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_1
    new-array v4, v9, [B

    .line 618
    .line 619
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    .line 628
    .line 629
    new-instance v8, Lcom/google/android/gms/internal/ads/n;

    .line 630
    .line 631
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8}, Lew/e;->Y(Lcom/google/android/gms/internal/ads/n;)Ln5/h;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget v4, v4, Ln5/h;->c:I

    .line 639
    .line 640
    goto/16 :goto_16

    .line 641
    .line 642
    :pswitch_2
    const/16 v4, 0x200

    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    add-int/lit8 v9, v9, -0xa

    .line 655
    .line 656
    move v11, v4

    .line 657
    :goto_d
    if-gt v11, v9, :cond_1e

    .line 658
    .line 659
    add-int/lit8 v12, v11, 0x4

    .line 660
    .line 661
    sget v13, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 662
    .line 663
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 672
    .line 673
    if-ne v13, v14, :cond_1c

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    :goto_e
    and-int/2addr v12, v10

    .line 681
    const v13, -0x78d9046

    .line 682
    .line 683
    .line 684
    if-ne v12, v13, :cond_1d

    .line 685
    .line 686
    sub-int/2addr v11, v4

    .line 687
    goto :goto_f

    .line 688
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1e
    const/4 v11, -0x1

    .line 692
    :goto_f
    if-ne v11, v8, :cond_1f

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/2addr v4, v11

    .line 702
    add-int/lit8 v4, v4, 0x7

    .line 703
    .line 704
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    add-int/2addr v8, v11

    .line 713
    and-int/lit16 v4, v4, 0xff

    .line 714
    .line 715
    const/16 v9, 0xbb

    .line 716
    .line 717
    if-ne v4, v9, :cond_20

    .line 718
    .line 719
    const/16 v4, 0x9

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_20
    const/16 v4, 0x8

    .line 723
    .line 724
    :goto_10
    add-int/2addr v8, v4

    .line 725
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    shr-int/lit8 v4, v4, 0x4

    .line 730
    .line 731
    and-int/lit8 v4, v4, 0x7

    .line 732
    .line 733
    const/16 v8, 0x28

    .line 734
    .line 735
    shl-int v4, v8, v4

    .line 736
    .line 737
    mul-int/lit8 v4, v4, 0x10

    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :pswitch_4
    const/16 v4, 0x800

    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :pswitch_5
    const/16 v4, 0x400

    .line 746
    .line 747
    goto/16 :goto_16

    .line 748
    .line 749
    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    sget v9, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 754
    .line 755
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 764
    .line 765
    if-ne v9, v10, :cond_21

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    :goto_11
    invoke-static {v4}, Llv/a0;->D(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eq v4, v8, :cond_22

    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eq v9, v10, :cond_25

    .line 795
    .line 796
    if-eq v9, v8, :cond_24

    .line 797
    .line 798
    const/16 v8, 0x1f

    .line 799
    .line 800
    if-eq v9, v8, :cond_23

    .line 801
    .line 802
    add-int/lit8 v8, v4, 0x4

    .line 803
    .line 804
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    and-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    shl-int/lit8 v8, v8, 0x6

    .line 811
    .line 812
    add-int/lit8 v4, v4, 0x5

    .line 813
    .line 814
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    and-int/lit16 v4, v4, 0xfc

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_23
    add-int/lit8 v8, v4, 0x5

    .line 822
    .line 823
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    and-int/lit8 v8, v8, 0x7

    .line 828
    .line 829
    shl-int/lit8 v8, v8, 0x4

    .line 830
    .line 831
    add-int/lit8 v4, v4, 0x6

    .line 832
    .line 833
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    goto :goto_12

    .line 838
    :cond_24
    add-int/lit8 v8, v4, 0x4

    .line 839
    .line 840
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    and-int/lit8 v8, v8, 0x7

    .line 845
    .line 846
    shl-int/lit8 v8, v8, 0x4

    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x7

    .line 849
    .line 850
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    :goto_12
    and-int/lit8 v4, v4, 0x3c

    .line 855
    .line 856
    :goto_13
    goto :goto_14

    .line 857
    :cond_25
    add-int/lit8 v8, v4, 0x5

    .line 858
    .line 859
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    const/4 v9, 0x1

    .line 864
    and-int/2addr v8, v9

    .line 865
    shl-int/lit8 v8, v8, 0x6

    .line 866
    .line 867
    add-int/lit8 v4, v4, 0x4

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    and-int/lit16 v4, v4, 0xfc

    .line 874
    .line 875
    :goto_14
    shr-int/lit8 v4, v4, 0x2

    .line 876
    .line 877
    or-int/2addr v4, v8

    .line 878
    const/4 v8, 0x1

    .line 879
    add-int/2addr v4, v8

    .line 880
    mul-int/lit8 v4, v4, 0x20

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :pswitch_8
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    add-int/lit8 v4, v4, 0x5

    .line 888
    .line 889
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    and-int/lit16 v4, v4, 0xf8

    .line 894
    .line 895
    const/4 v8, 0x3

    .line 896
    shr-int/2addr v4, v8

    .line 897
    const/16 v9, 0xa

    .line 898
    .line 899
    if-le v4, v9, :cond_27

    .line 900
    .line 901
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    add-int/lit8 v4, v4, 0x4

    .line 906
    .line 907
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    and-int/lit16 v4, v4, 0xc0

    .line 912
    .line 913
    shr-int/lit8 v4, v4, 0x6

    .line 914
    .line 915
    if-ne v4, v8, :cond_26

    .line 916
    .line 917
    const/4 v4, 0x3

    .line 918
    goto :goto_15

    .line 919
    :cond_26
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    add-int/lit8 v4, v4, 0x4

    .line 924
    .line 925
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    and-int/lit8 v4, v4, 0x30

    .line 930
    .line 931
    shr-int/lit8 v4, v4, 0x4

    .line 932
    .line 933
    :goto_15
    sget-object v8, Lew/d;->m:[I

    .line 934
    .line 935
    aget v4, v8, v4

    .line 936
    .line 937
    mul-int/lit16 v4, v4, 0x100

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_27
    const/16 v4, 0x600

    .line 941
    .line 942
    :goto_16
    iput v4, v1, Lcom/google/android/gms/internal/ads/ui1;->x:I

    .line 943
    .line 944
    if-eqz v4, :cond_28

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_28
    const/4 v0, 0x1

    .line 948
    return v0

    .line 949
    :cond_29
    :goto_17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->r:Lcom/google/android/gms/internal/ads/ri1;

    .line 950
    .line 951
    if-eqz v4, :cond_2b

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->j()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_2a

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    return v0

    .line 961
    :cond_2a
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ui1;->d(J)V

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->r:Lcom/google/android/gms/internal/ads/ri1;

    .line 966
    .line 967
    :cond_2b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ui1;->A:J

    .line 968
    .line 969
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->a()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ui1;->c:Lcom/google/android/gms/internal/ads/cj1;

    .line 976
    .line 977
    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/cj1;->o:J

    .line 978
    .line 979
    sub-long/2addr v10, v12

    .line 980
    const-wide/32 v12, 0xf4240

    .line 981
    .line 982
    .line 983
    mul-long v10, v10, v12

    .line 984
    .line 985
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 986
    .line 987
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 988
    .line 989
    int-to-long v12, v4

    .line 990
    div-long/2addr v10, v12

    .line 991
    add-long/2addr v10, v8

    .line 992
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 993
    .line 994
    if-nez v4, :cond_2c

    .line 995
    .line 996
    sub-long v8, v10, v2

    .line 997
    .line 998
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v8

    .line 1002
    const-wide/32 v12, 0x30d40

    .line 1003
    .line 1004
    .line 1005
    cmp-long v4, v8, v12

    .line 1006
    .line 1007
    if-lez v4, :cond_2c

    .line 1008
    .line 1009
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 1010
    .line 1011
    new-instance v8, Lcom/google/android/gms/internal/ads/zznu;

    .line 1012
    .line 1013
    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zznu;-><init>(JJ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/wi1;->a(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 1021
    .line 1022
    :cond_2c
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 1023
    .line 1024
    if-eqz v4, :cond_2e

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->j()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_2d

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    return v0

    .line 1034
    :cond_2d
    const/4 v4, 0x0

    .line 1035
    sub-long v8, v2, v10

    .line 1036
    .line 1037
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/ui1;->A:J

    .line 1038
    .line 1039
    add-long/2addr v10, v8

    .line 1040
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/ui1;->A:J

    .line 1041
    .line 1042
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/ui1;->y:Z

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ui1;->d(J)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 1048
    .line 1049
    if-eqz v4, :cond_2e

    .line 1050
    .line 1051
    cmp-long v10, v8, v6

    .line 1052
    .line 1053
    if-eqz v10, :cond_2e

    .line 1054
    .line 1055
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/xi1;->l1:Z

    .line 1059
    .line 1060
    :cond_2e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ui1;->o:Lcom/google/android/gms/internal/ads/qi1;

    .line 1061
    .line 1062
    iget v4, v4, Lcom/google/android/gms/internal/ads/qi1;->c:I

    .line 1063
    .line 1064
    if-nez v4, :cond_2f

    .line 1065
    .line 1066
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ui1;->t:J

    .line 1067
    .line 1068
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-long v10, v4

    .line 1073
    add-long/2addr v8, v10

    .line 1074
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ui1;->t:J

    .line 1075
    .line 1076
    move/from16 v4, p3

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_2f
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ui1;->u:J

    .line 1080
    .line 1081
    iget v4, v1, Lcom/google/android/gms/internal/ads/ui1;->x:I

    .line 1082
    .line 1083
    int-to-long v10, v4

    .line 1084
    move/from16 v4, p3

    .line 1085
    .line 1086
    int-to-long v12, v4

    .line 1087
    mul-long v10, v10, v12

    .line 1088
    .line 1089
    add-long/2addr v10, v8

    .line 1090
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/ui1;->u:J

    .line 1091
    .line 1092
    :goto_18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    iput v4, v1, Lcom/google/android/gms/internal/ads/ui1;->F:I

    .line 1095
    .line 1096
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ui1;->f(J)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_31

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui1;->E:Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    iput v0, v1, Lcom/google/android/gms/internal/ads/ui1;->F:I

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 1119
    .line 1120
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    cmp-long v10, v4, v8

    .line 1126
    .line 1127
    if-eqz v10, :cond_32

    .line 1128
    .line 1129
    cmp-long v4, v2, v6

    .line 1130
    .line 1131
    if-lez v4, :cond_32

    .line 1132
    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/li1;->y:J

    .line 1138
    .line 1139
    sub-long/2addr v2, v4

    .line 1140
    const-wide/16 v4, 0xc8

    .line 1141
    .line 1142
    cmp-long v0, v2, v4

    .line 1143
    .line 1144
    if-ltz v0, :cond_32

    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    goto :goto_19

    .line 1148
    :cond_32
    const/4 v0, 0x0

    .line 1149
    :goto_19
    if-eqz v0, :cond_33

    .line 1150
    .line 1151
    const-string v0, "DefaultAudioSink"

    .line 1152
    .line 1153
    const-string v2, "Resetting stalled audio track"

    .line 1154
    .line 1155
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ui1;->o()V

    .line 1159
    .line 1160
    .line 1161
    :goto_1a
    const/4 v0, 0x1

    .line 1162
    return v0

    .line 1163
    :cond_33
    const/4 v0, 0x0

    .line 1164
    return v0

    .line 1165
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui1;->g:Lcom/google/android/gms/internal/ads/li1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/li1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
