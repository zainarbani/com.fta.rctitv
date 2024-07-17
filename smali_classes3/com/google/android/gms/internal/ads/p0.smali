.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/qc;

.field public D:Lcom/google/android/gms/internal/ads/qc;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/google/android/gms/internal/ads/m0;

.field public a0:Z

.field public final b:Lc6/b;

.field public b0:Lcom/google/android/gms/internal/ads/lo1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/sc;

.field public final f:Lcom/google/android/gms/internal/ads/sc;

.field public final g:Lcom/google/android/gms/internal/ads/sc;

.field public final h:Lcom/google/android/gms/internal/ads/sc;

.field public final i:Lcom/google/android/gms/internal/ads/sc;

.field public final j:Lcom/google/android/gms/internal/ads/sc;

.field public final k:Lcom/google/android/gms/internal/ads/sc;

.field public final l:Lcom/google/android/gms/internal/ads/sc;

.field public final m:Lcom/google/android/gms/internal/ads/sc;

.field public final n:Lcom/google/android/gms/internal/ads/sc;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/o0;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/p0;->c0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/p0;->d0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->e0:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->f0:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->g0:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v7, "htc_video_rotA-000"

    .line 58
    .line 59
    const/16 v8, 0x5a

    .line 60
    .line 61
    const-string v9, "htc_video_rotA-090"

    .line 62
    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    const-string v11, "htc_video_rotA-180"

    .line 66
    .line 67
    const/16 v12, 0x10e

    .line 68
    .line 69
    const-string v13, "htc_video_rotA-270"

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v5 .. v13}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->h0:Ljava/util/Map;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 84
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p0;->q:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p0;->r:J

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p0;->s:J

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p0;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p0;->z:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p0;->A:J

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p0;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/m0;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/p0;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->d:Z

    .line 42
    .line 43
    new-instance v2, Lc6/b;

    .line 44
    .line 45
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lc6/b;

    .line 49
    .line 50
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/sc;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 95
    .line 96
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->l:Lcom/google/android/gms/internal/ads/sc;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 148
    .line 149
    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p3, v3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p3, v2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p3, v0

    .line 74
    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, p3, p1

    .line 82
    .line 83
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fo1;->d:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    cmp-long v4, v2, v6

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-virtual {v6, v5, v7, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/sc;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iput v9, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 53
    .line 54
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    cmp-long v9, v10, v12

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 63
    .line 64
    add-int/2addr v9, v5

    .line 65
    iput v9, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 66
    .line 67
    if-ne v9, v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/google/android/gms/internal/ads/sc;

    .line 73
    .line 74
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 75
    .line 76
    invoke-virtual {v6, v9, v7, v5, v7}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    shl-long v9, v10, v5

    .line 82
    .line 83
    const-wide/16 v11, -0x100

    .line 84
    .line 85
    and-long/2addr v9, v11

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/sc;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 91
    .line 92
    aget-byte v5, v5, v7

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-long v11, v5

    .line 97
    or-long v10, v9, v11

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un0;->l(Lcom/google/android/gms/internal/ads/fo1;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget v4, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 105
    .line 106
    int-to-long v11, v4

    .line 107
    const-wide/high16 v13, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v4, v9, v13

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-long v15, v11, v9

    .line 117
    .line 118
    cmp-long v4, v15, v2

    .line 119
    .line 120
    if-ltz v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    add-long v15, v11, v9

    .line 127
    .line 128
    cmp-long v4, v2, v15

    .line 129
    .line 130
    if-gez v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un0;->l(Lcom/google/android/gms/internal/ads/fo1;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v4, v2, v13

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un0;->l(Lcom/google/android/gms/internal/ads/fo1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    cmp-long v4, v2, v15

    .line 148
    .line 149
    if-ltz v4, :cond_8

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    long-to-int v3, v2

    .line 154
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    iput v2, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v4, :cond_8

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    :cond_8
    :goto_3
    return v7
.end method

.method public final b(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    invoke-static {v1}, Lbx/b;->h(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/util/SparseArray;

    const/4 v8, 0x1

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const/4 v10, 0x2

    if-eq v0, v2, :cond_3e

    const/16 v2, 0xae

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x4dbb

    const-wide/16 v13, -0x1

    const v3, 0x1c53bb6b

    if-eq v0, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_b

    const v2, 0x1549a966

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/p0;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p0;->C:Lcom/google/android/gms/internal/ads/qc;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p0;->D:Lcom/google/android/gms/internal/ads/qc;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/p0;->q:J

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/p0;->t:J

    cmp-long v3, v9, v15

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v6

    if-eq v3, v6, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v3

    .line 4
    new-array v6, v3, [I

    .line 5
    new-array v9, v3, [J

    .line 6
    new-array v10, v3, [J

    .line 7
    new-array v13, v3, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_2

    .line 8
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/qc;->b(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/p0;->q:J

    .line 9
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/qc;->b(I)J

    move-result-wide v15

    add-long/2addr v15, v4

    aput-wide v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 10
    aget-wide v4, v9, v2

    aget-wide v14, v9, v1

    sub-long/2addr v4, v14

    long-to-int v5, v4

    aput v5, v6, v1

    .line 11
    aget-wide v4, v13, v2

    aget-wide v14, v13, v1

    sub-long/2addr v4, v14

    aput-wide v4, v10, v1

    move v1, v2

    goto :goto_1

    :cond_3
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p0;->q:J

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/p0;->p:J

    add-long/2addr v3, v14

    .line 12
    aget-wide v14, v9, v2

    sub-long/2addr v3, v14

    long-to-int v1, v3

    aput v1, v6, v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/p0;->t:J

    .line 13
    aget-wide v14, v13, v2

    sub-long/2addr v3, v14

    aput-wide v3, v10, v2

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    if-gtz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Discarding last cue point with unexpected duration: "

    .line 14
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MatroskaExtractor"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 16
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 17
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 18
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/eo1;

    .line 19
    invoke-direct {v1, v6, v9, v10, v13}, Lcom/google/android/gms/internal/ads/eo1;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/p0;->t:J

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 21
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/p0;->v:Z

    :cond_6
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/p0;->C:Lcom/google/android/gms/internal/ads/qc;

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/p0;->D:Lcom/google/android/gms/internal/ads/qc;

    return-void

    .line 22
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    .line 25
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 26
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/p0;->r:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/p0;->r:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/p0;->s:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/p0;->g(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/p0;->t:J

    return-void

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 30
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 31
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o0;->h:Z

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/k;

    if-eqz v1, :cond_e

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/ki1;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->b:[B

    .line 36
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 37
    invoke-direct {v2, v12, v8, v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzw;)V

    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/zzx;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 39
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 40
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/p0;->w:I

    if-eq v0, v11, :cond_11

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/p0;->x:J

    cmp-long v4, v1, v13

    if-eqz v4, :cond_11

    if-ne v0, v3, :cond_10

    .line 41
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/p0;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 42
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 43
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const/16 v17, 0x14

    const/4 v6, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 45
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v4, "V_VP9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 46
    :pswitch_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_22
    const-string v3, "A_FLAC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x16

    goto/16 :goto_9

    :sswitch_23
    const-string v3, "A_EAC3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x11

    goto/16 :goto_9

    :sswitch_24
    const-string v3, "V_MPEG2"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto/16 :goto_9

    :sswitch_25
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1b

    goto/16 :goto_9

    :sswitch_26
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1d

    goto/16 :goto_9

    :sswitch_27
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    goto/16 :goto_9

    :sswitch_28
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1c

    goto/16 :goto_9

    :sswitch_29
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x18

    goto/16 :goto_9

    :sswitch_2a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_2b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_2c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    goto/16 :goto_9

    :sswitch_2d
    const-string v3, "V_THEORA"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xa

    goto/16 :goto_9

    :sswitch_2e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1f

    goto/16 :goto_9

    :sswitch_2f
    const-string v3, "V_VP9"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_9

    :sswitch_30
    const-string v3, "V_VP8"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_31
    const-string v3, "V_AV1"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    goto/16 :goto_9

    :sswitch_32
    const-string v3, "A_DTS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_33
    const-string v3, "A_AC3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x10

    goto/16 :goto_9

    :sswitch_34
    const-string v3, "A_AAC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xd

    goto/16 :goto_9

    :sswitch_35
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_36
    const-string v3, "S_VOBSUB"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1e

    goto/16 :goto_9

    :sswitch_37
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x7

    goto/16 :goto_9

    :sswitch_38
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    goto :goto_9

    :sswitch_39
    const-string v3, "S_DVBSUB"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x20

    goto :goto_9

    :sswitch_3a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x9

    goto :goto_9

    :sswitch_3b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xf

    goto :goto_9

    :sswitch_3c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xe

    goto :goto_9

    :sswitch_3d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xb

    goto :goto_9

    :sswitch_3e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x12

    goto :goto_9

    :sswitch_3f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x17

    goto :goto_9

    :sswitch_40
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v3, -0x1

    :goto_9
    const-string v5, "MatroskaExtractor"

    const-string v9, ". Setting mimeType to audio/x-unknown"

    packed-switch v3, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v3, v6, [B

    .line 49
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v3

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_2
    const-string v3, "application/pgs"

    goto/16 :goto_f

    .line 51
    :pswitch_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v3

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    :pswitch_4
    const-string v3, "text/vtt"

    goto/16 :goto_f

    .line 52
    :pswitch_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    new-array v5, v10, [Ljava/lang/Object;

    .line 53
    sget-object v6, Lcom/google/android/gms/internal/ads/p0;->d0:[B

    const/4 v9, 0x0

    aput-object v6, v5, v9

    aput-object v3, v5, v8

    .line 54
    invoke-static {v10, v5}, Lcom/bumptech/glide/g;->M(I[Ljava/lang/Object;)V

    .line 55
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/ez0;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_6
    const-string v3, "application/x-subrip"

    goto/16 :goto_f

    .line 56
    :pswitch_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    const/16 v11, 0x20

    if-ne v3, v11, :cond_15

    goto/16 :goto_c

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 57
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 58
    :pswitch_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_16

    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_16
    const/16 v6, 0x10

    if-ne v3, v6, :cond_17

    const/high16 v6, 0x10000000

    goto/16 :goto_c

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 59
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 60
    :pswitch_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/li0;->q(I)I

    move-result v6

    if-nez v6, :cond_1a

    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 62
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_a
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 63
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v3, v6, v8, v11}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 64
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v6

    if-ne v6, v8, :cond_18

    goto :goto_a

    :cond_18
    const v11, 0xfffe

    if-ne v6, v11, :cond_19

    const/16 v6, 0x18

    .line 65
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->C()J

    move-result-wide v11

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/p0;->g0:Ljava/util/UUID;

    .line 68
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_19

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->C()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v11, v13

    if-nez v3, :cond_19

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    .line 70
    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/li0;->q(I)I

    move-result v6

    if-nez v6, :cond_1a

    iget v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported PCM bit depth: "

    .line 72
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    :goto_c
    const-string v3, "audio/raw"

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_21

    :cond_1b
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 73
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v3, "audio/x-unknown"

    goto :goto_f

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 75
    :pswitch_b
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio/flac"

    :goto_e
    const/4 v13, 0x3

    goto/16 :goto_1c

    :pswitch_c
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_f

    :pswitch_d
    const-string v3, "audio/vnd.dts"

    goto :goto_f

    .line 76
    :pswitch_e
    new-instance v3, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    const-string v3, "audio/true-hd"

    goto :goto_f

    :pswitch_f
    const-string v3, "audio/eac3"

    goto :goto_f

    :pswitch_10
    const-string v3, "audio/ac3"

    :goto_f
    const/4 v13, 0x3

    goto/16 :goto_1d

    :pswitch_11
    const-string v3, "audio/mpeg"

    goto :goto_10

    :pswitch_12
    const-string v3, "audio/mpeg-L2"

    :goto_10
    const/16 v5, 0x1000

    const/4 v6, 0x0

    :goto_11
    const/4 v13, 0x3

    goto/16 :goto_14

    .line 77
    :pswitch_13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->k:[B

    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/n;

    array-length v9, v5

    invoke-direct {v6, v5, v9}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    const/4 v5, 0x0

    .line 79
    invoke-static {v6, v5}, Lew/c;->T(Lcom/google/android/gms/internal/ads/n;Z)Lq1/b;

    move-result-object v6

    .line 80
    iget v5, v6, Lq1/b;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->Q:I

    iget v5, v6, Lq1/b;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    iget-object v5, v6, Lq1/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    const/4 v13, 0x3

    goto/16 :goto_1f

    :pswitch_14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 83
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o0;->R:J

    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o0;->S:J

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v6, 0x1680

    move-object v6, v3

    move-object v3, v5

    const/16 v5, 0x1680

    goto :goto_11

    .line 87
    :pswitch_15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    .line 88
    :try_start_1
    aget-byte v9, v3, v6

    if-ne v9, v10, :cond_21

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 89
    :goto_12
    aget-byte v11, v3, v9

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1c

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    add-int/2addr v9, v8

    add-int/2addr v6, v11

    const/4 v11, 0x0

    .line 90
    :goto_13
    aget-byte v13, v3, v9

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_1d

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1d
    add-int/2addr v9, v8

    add-int/2addr v11, v13

    .line 91
    aget-byte v12, v3, v9

    if-ne v12, v8, :cond_20

    .line 92
    new-array v12, v6, [B

    const/4 v13, 0x0

    .line 93
    invoke-static {v3, v9, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    .line 94
    aget-byte v6, v3, v9

    const/4 v13, 0x3

    if-ne v6, v13, :cond_1f

    add-int/2addr v9, v11

    .line 95
    aget-byte v6, v3, v9

    const/4 v11, 0x5

    if-ne v6, v11, :cond_1e

    .line 96
    array-length v6, v3

    sub-int/2addr v6, v9

    .line 97
    new-array v11, v6, [B

    const/4 v14, 0x0

    .line 98
    invoke-static {v3, v9, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "audio/vorbis"

    const/16 v6, 0x2000

    move-object v6, v3

    move-object v3, v5

    const/16 v5, 0x2000

    :goto_14
    move-object v9, v6

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_1e
    const/4 v0, 0x0

    .line 102
    :try_start_2
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    const/4 v0, 0x0

    .line 103
    :try_start_3
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v0, 0x0

    .line 104
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    .line 105
    :try_start_4
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    :catch_2
    :goto_15
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v13, 0x3

    const-string v3, "video/x-unknown"

    goto/16 :goto_1d

    :pswitch_17
    const/4 v13, 0x3

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 108
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    const/16 v6, 0x10

    .line 109
    :try_start_5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->A()J

    move-result-wide v11

    const-wide/32 v14, 0x58564944

    cmp-long v6, v11, v14

    if-nez v6, :cond_22

    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    .line 111
    :try_start_6
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_17

    :cond_22
    const-wide/32 v14, 0x33363248

    cmp-long v6, v11, v14

    if-nez v6, :cond_23

    :try_start_7
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v6, 0x0

    .line 112
    :try_start_8
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_17

    :cond_23
    const-wide/32 v14, 0x31435657

    cmp-long v6, v11, v14

    if-nez v6, :cond_27

    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 114
    :goto_16
    array-length v6, v3

    add-int/lit8 v9, v6, -0x4

    if-ge v5, v9, :cond_26

    .line 115
    aget-byte v9, v3, v5

    if-nez v9, :cond_24

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v3, v9

    if-nez v9, :cond_24

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v3, v9

    if-ne v9, v8, :cond_24

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v3, v9

    const/16 v11, 0xf

    if-ne v9, v11, :cond_25

    .line 116
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v5, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_24
    const/16 v11, 0xf

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const/4 v6, 0x0

    goto :goto_19

    :cond_27
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 119
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/x-unknown"

    const/4 v6, 0x0

    .line 120
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :goto_18
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 122
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1c

    :catch_4
    :goto_19
    const-string v0, "Error parsing FourCC private data"

    .line 123
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v13, 0x3

    .line 124
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 125
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v8, v6}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qo1;->d:Ljava/lang/String;

    const-string v9, "video/hevc"

    move-object v6, v9

    goto :goto_1a

    :pswitch_19
    const/4 v6, 0x0

    const/4 v13, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 126
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/o0;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5, v8, v6}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yn1;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/yn1;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->Y:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yn1;->a:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn1;->f:Ljava/lang/String;

    const-string v6, "video/avc"

    :goto_1a
    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto :goto_1f

    :pswitch_1a
    const/4 v13, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->k:[B

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_1b

    .line 127
    :cond_28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1b
    const-string v5, "video/mp4v-es"

    :goto_1c
    move-object v6, v5

    goto :goto_1e

    :pswitch_1b
    const/4 v13, 0x3

    const-string v3, "video/mpeg2"

    goto :goto_1d

    :pswitch_1c
    const/4 v13, 0x3

    const-string v3, "video/av01"

    goto :goto_1d

    :pswitch_1d
    const/4 v13, 0x3

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_1d

    :pswitch_1e
    const/4 v13, 0x3

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_1d
    move-object v6, v3

    const/4 v3, 0x0

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    move-object v9, v3

    move-object v3, v6

    move-object v6, v5

    const/4 v5, -0x1

    :goto_20
    move-object v11, v6

    const/4 v6, -0x1

    .line 128
    :goto_21
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o0;->N:[B

    if-eqz v12, :cond_29

    new-instance v14, Lcom/google/android/gms/internal/ads/sc;

    const/4 v15, 0x0

    .line 129
    invoke-direct {v14, v12, v8, v15}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 130
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v12

    if-eqz v12, :cond_29

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_29
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/o0;->V:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/o0;->U:Z

    if-eq v8, v14, :cond_2a

    const/4 v14, 0x0

    goto :goto_22

    :cond_2a
    const/4 v14, 0x2

    :goto_22
    or-int/2addr v12, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tm;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    iget v10, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 132
    iput v10, v14, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 133
    iget v10, v0, Lcom/google/android/gms/internal/ads/o0;->Q:I

    .line 134
    iput v10, v14, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 135
    iput v6, v14, Lcom/google/android/gms/internal/ads/j0;->y:I

    goto/16 :goto_2c

    .line 136
    :cond_2b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tm;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->q:I

    if-nez v6, :cond_2e

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->o:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2c

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->m:I

    :cond_2c
    iput v6, v0, Lcom/google/android/gms/internal/ads/o0;->o:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->p:I

    if-ne v6, v8, :cond_2d

    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->n:I

    :cond_2d
    iput v6, v0, Lcom/google/android/gms/internal/ads/o0;->p:I

    goto :goto_23

    :cond_2e
    const/4 v8, -0x1

    :goto_23
    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->o:I

    if-eq v6, v8, :cond_2f

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->p:I

    if-eq v13, v8, :cond_2f

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->n:I

    mul-int v15, v15, v6

    int-to-float v6, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->m:I

    mul-int v15, v15, v13

    int-to-float v13, v15

    div-float/2addr v6, v13

    goto :goto_24

    :cond_2f
    const/high16 v6, -0x40800000    # -1.0f

    :goto_24
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/o0;->x:Z

    if-eqz v13, :cond_32

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->D:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->E:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->F:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->G:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->H:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->I:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->J:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->K:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->L:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_31

    iget v13, v0, Lcom/google/android/gms/internal/ads/o0;->M:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_30

    goto/16 :goto_25

    :cond_30
    const/16 v13, 0x19

    new-array v13, v13, [B

    .line 137
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v15, 0x0

    .line 138
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->D:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 139
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 140
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 141
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 142
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 143
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 144
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 145
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->K:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 146
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 147
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 148
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->B:I

    int-to-short v15, v15

    .line 149
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->C:I

    int-to-short v15, v15

    .line 150
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v13, 0x0

    .line 151
    :goto_26
    new-instance v8, Lcom/google/android/gms/internal/ads/oj1;

    iget v15, v0, Lcom/google/android/gms/internal/ads/o0;->y:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/o0;->A:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->z:I

    .line 152
    invoke-direct {v8, v15, v10, v7, v13}, Lcom/google/android/gms/internal/ads/oj1;-><init>(III[B)V

    goto :goto_27

    :cond_32
    const/4 v8, 0x0

    :goto_27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/lang/String;

    if-eqz v7, :cond_33

    .line 153
    sget-object v10, Lcom/google/android/gms/internal/ads/p0;->h0:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/lang/String;

    .line 154
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v16, v7

    goto :goto_28

    :cond_33
    const/16 v16, -0x1

    :goto_28
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->r:I

    if-nez v7, :cond_38

    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->s:F

    const/4 v10, 0x0

    .line 155
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->t:F

    .line 156
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->u:F

    .line 157
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_34

    const/4 v7, 0x0

    goto :goto_2a

    .line 158
    :cond_34
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->t:F

    const/high16 v10, 0x42b40000    # 90.0f

    .line 159
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_35

    const/16 v7, 0x5a

    goto :goto_2a

    :cond_35
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->t:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 160
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_37

    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->t:F

    const/high16 v10, 0x43340000    # 180.0f

    .line 161
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_36

    goto :goto_29

    :cond_36
    iget v7, v0, Lcom/google/android/gms/internal/ads/o0;->t:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 162
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    const/16 v7, 0x10e

    goto :goto_2a

    :cond_37
    :goto_29
    const/16 v7, 0xb4

    goto :goto_2a

    :cond_38
    move/from16 v7, v16

    .line 163
    :goto_2a
    iget v10, v0, Lcom/google/android/gms/internal/ads/o0;->m:I

    .line 164
    iput v10, v14, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 165
    iget v10, v0, Lcom/google/android/gms/internal/ads/o0;->n:I

    .line 166
    iput v10, v14, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 167
    iput v6, v14, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 168
    iput v7, v14, Lcom/google/android/gms/internal/ads/j0;->r:I

    .line 169
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->v:[B

    .line 170
    iput-object v6, v14, Lcom/google/android/gms/internal/ads/j0;->t:[B

    .line 171
    iget v6, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 172
    iput v6, v14, Lcom/google/android/gms/internal/ads/j0;->u:I

    .line 173
    iput-object v8, v14, Lcom/google/android/gms/internal/ads/j0;->v:Lcom/google/android/gms/internal/ads/oj1;

    const/4 v8, 0x2

    goto :goto_2c

    :cond_39
    const-string v6, "application/x-subrip"

    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "text/x-ssa"

    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "text/vtt"

    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/vobsub"

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/pgs"

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/dvbsubs"

    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2b

    :cond_3a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2b
    const/4 v8, 0x3

    .line 181
    :goto_2c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/lang/String;

    if-eqz v6, :cond_3c

    .line 182
    sget-object v7, Lcom/google/android/gms/internal/ads/p0;->h0:Ljava/util/Map;

    .line 183
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/lang/String;

    .line 184
    iput-object v6, v14, Lcom/google/android/gms/internal/ads/j0;->b:Ljava/lang/String;

    .line 185
    :cond_3c
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 186
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 187
    iput v5, v14, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->W:Ljava/lang/String;

    .line 189
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 190
    iput v12, v14, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 191
    iput-object v9, v14, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 192
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 193
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 195
    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    .line 196
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 197
    iget v4, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 198
    invoke-interface {v2, v4, v8}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 199
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 200
    iget v2, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_2d
    move-object/from16 v7, p0

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    return-void

    :cond_3d
    move-object v1, v12

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 202
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 203
    :cond_3e
    iget v0, v7, Lcom/google/android/gms/internal/ads/p0;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    return-void

    :cond_3f
    iget v0, v7, Lcom/google/android/gms/internal/ads/p0;->M:I

    .line 204
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/o0;

    .line 205
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/p0;->R:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_40

    .line 207
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x8

    .line 208
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/p0;->R:J

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    array-length v1, v0

    .line 213
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p0;->n:Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2e
    iget v2, v7, Lcom/google/android/gms/internal/ads/p0;->K:I

    if-ge v1, v2, :cond_41

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 214
    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_41
    const/4 v1, 0x0

    :goto_2f
    iget v2, v7, Lcom/google/android/gms/internal/ads/p0;->K:I

    if-ge v1, v2, :cond_44

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/p0;->H:J

    .line 215
    iget v4, v9, Lcom/google/android/gms/internal/ads/o0;->e:I

    mul-int v4, v4, v1

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/p0;->O:I

    if-nez v1, :cond_43

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/p0;->Q:Z

    if-nez v1, :cond_42

    or-int/lit8 v4, v4, 0x1

    :cond_42
    const/4 v10, 0x0

    goto :goto_30

    :cond_43
    move v10, v1

    :goto_30
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 216
    aget v5, v1, v10

    sub-int v11, v0, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p0;->j(Lcom/google/android/gms/internal/ads/o0;JIII)V

    add-int/lit8 v1, v10, 0x1

    move v0, v11

    goto :goto_2f

    :cond_44
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/p0;->G:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/o0;IZ)I
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/p0;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->m(Lcom/google/android/gms/internal/ads/ko1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/p0;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->m(Lcom/google/android/gms/internal/ads/ko1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/p0;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->m(Lcom/google/android/gms/internal/ads/ko1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/p0;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p0;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_11

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/o0;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p0;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 87
    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/p0;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 108
    .line 109
    invoke-virtual {v13, v5, v10, v9, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 113
    .line 114
    add-int/2addr v5, v9

    .line 115
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 116
    .line 117
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 118
    .line 119
    aget-byte v5, v5, v10

    .line 120
    .line 121
    and-int/lit16 v13, v5, 0x80

    .line 122
    .line 123
    if-eq v13, v12, :cond_3

    .line 124
    .line 125
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/p0;->Z:B

    .line 126
    .line 127
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p0;->W:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/p0;->Z:B

    .line 139
    .line 140
    and-int/lit8 v13, v5, 0x1

    .line 141
    .line 142
    if-ne v13, v9, :cond_e

    .line 143
    .line 144
    and-int/2addr v5, v6

    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 146
    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v13, v14

    .line 150
    iput v13, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 151
    .line 152
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/p0;->a0:Z

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->l:Lcom/google/android/gms/internal/ads/sc;

    .line 157
    .line 158
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    check-cast v15, Lcom/google/android/gms/internal/ads/fo1;

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    invoke-virtual {v15, v14, v10, v12, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 169
    .line 170
    add-int/2addr v14, v12

    .line 171
    iput v14, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p0;->a0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 176
    .line 177
    if-ne v5, v6, :cond_5

    .line 178
    .line 179
    const/16 v16, 0x80

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_1
    or-int/lit8 v15, v16, 0x8

    .line 185
    .line 186
    int-to-byte v15, v15

    .line 187
    aput-byte v15, v14, v10

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v11, v9}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 193
    .line 194
    .line 195
    iget v14, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 196
    .line 197
    add-int/2addr v14, v9

    .line 198
    iput v14, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 199
    .line 200
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v13, v12}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 204
    .line 205
    .line 206
    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 207
    .line 208
    add-int/2addr v13, v12

    .line 209
    iput v13, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 210
    .line 211
    :cond_6
    if-ne v5, v6, :cond_e

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/p0;->X:Z

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    check-cast v12, Lcom/google/android/gms/internal/ads/fo1;

    .line 221
    .line 222
    invoke-virtual {v12, v5, v10, v9, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 223
    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 226
    .line 227
    add-int/2addr v5, v9

    .line 228
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->Y:I

    .line 238
    .line 239
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p0;->X:Z

    .line 240
    .line 241
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->Y:I

    .line 242
    .line 243
    mul-int/lit8 v5, v5, 0x4

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    check-cast v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 252
    .line 253
    invoke-virtual {v13, v12, v10, v5, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 254
    .line 255
    .line 256
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 257
    .line 258
    add-int/2addr v12, v5

    .line 259
    iput v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 260
    .line 261
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->Y:I

    .line 262
    .line 263
    shr-int/2addr v5, v9

    .line 264
    add-int/2addr v5, v9

    .line 265
    mul-int/lit8 v12, v5, 0x6

    .line 266
    .line 267
    add-int/2addr v12, v6

    .line 268
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ge v13, v12, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    int-to-short v5, v5

    .line 292
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/p0;->Y:I

    .line 298
    .line 299
    if-ge v5, v14, :cond_b

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    rem-int/lit8 v15, v5, 0x2

    .line 306
    .line 307
    if-nez v15, :cond_a

    .line 308
    .line 309
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    sub-int v13, v14, v13

    .line 312
    .line 313
    int-to-short v13, v13

    .line 314
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    sub-int v13, v14, v13

    .line 321
    .line 322
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move v13, v14

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 330
    .line 331
    sub-int v5, v3, v5

    .line 332
    .line 333
    sub-int/2addr v5, v13

    .line 334
    and-int/lit8 v13, v14, 0x1

    .line 335
    .line 336
    if-ne v13, v9, :cond_c

    .line 337
    .line 338
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    int-to-short v5, v5

    .line 347
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->o:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 362
    .line 363
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v13, v12}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 367
    .line 368
    .line 369
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 370
    .line 371
    add-int/2addr v5, v12

    .line 372
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0;->i:[B

    .line 376
    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    array-length v12, v5

    .line 380
    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_5
    const-string v5, "A_OPUS"

    .line 384
    .line 385
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    if-eqz p4, :cond_10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/o0;->f:I

    .line 397
    .line 398
    if-lez v5, :cond_10

    .line 399
    .line 400
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 401
    .line 402
    const/high16 v12, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v12

    .line 405
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 406
    .line 407
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/2addr v5, v3

    .line 417
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 418
    .line 419
    sub-int/2addr v5, v12

    .line 420
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 421
    .line 422
    .line 423
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 424
    .line 425
    shr-int/lit8 v13, v5, 0x18

    .line 426
    .line 427
    and-int/lit16 v13, v13, 0xff

    .line 428
    .line 429
    int-to-byte v13, v13

    .line 430
    aput-byte v13, v12, v10

    .line 431
    .line 432
    shr-int/lit8 v13, v5, 0x10

    .line 433
    .line 434
    and-int/lit16 v13, v13, 0xff

    .line 435
    .line 436
    int-to-byte v13, v13

    .line 437
    aput-byte v13, v12, v9

    .line 438
    .line 439
    shr-int/lit8 v13, v5, 0x8

    .line 440
    .line 441
    and-int/lit16 v13, v13, 0xff

    .line 442
    .line 443
    int-to-byte v13, v13

    .line 444
    aput-byte v13, v12, v6

    .line 445
    .line 446
    and-int/lit16 v5, v5, 0xff

    .line 447
    .line 448
    int-to-byte v5, v5

    .line 449
    const/4 v13, 0x3

    .line 450
    aput-byte v5, v12, v13

    .line 451
    .line 452
    invoke-interface {v4, v11, v7}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 456
    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 459
    .line 460
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p0;->V:Z

    .line 461
    .line 462
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/2addr v5, v3

    .line 467
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 468
    .line 469
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_16

    .line 476
    .line 477
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 478
    .line 479
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    .line 489
    .line 490
    if-nez v3, :cond_13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_14

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_14
    const/4 v9, 0x0

    .line 501
    :goto_7
    invoke-static {v9}, Lbx/b;->j(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 510
    .line 511
    if-ge v3, v5, :cond_1a

    .line 512
    .line 513
    sub-int v3, v5, v3

    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-lez v6, :cond_15

    .line 520
    .line 521
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-interface {v4, v8, v3}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    invoke-interface {v4, v1, v3, v10}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 534
    .line 535
    add-int/2addr v6, v3

    .line 536
    iput v6, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 537
    .line 538
    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 539
    .line 540
    add-int/2addr v6, v3

    .line 541
    iput v6, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_16
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 545
    .line 546
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 547
    .line 548
    aput-byte v10, v11, v10

    .line 549
    .line 550
    aput-byte v10, v11, v9

    .line 551
    .line 552
    aput-byte v10, v11, v6

    .line 553
    .line 554
    iget v6, v2, Lcom/google/android/gms/internal/ads/o0;->Y:I

    .line 555
    .line 556
    rsub-int/lit8 v9, v6, 0x4

    .line 557
    .line 558
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 559
    .line 560
    if-ge v12, v5, :cond_1a

    .line 561
    .line 562
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->U:I

    .line 563
    .line 564
    if-nez v12, :cond_18

    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    move-object v13, v1

    .line 575
    check-cast v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 576
    .line 577
    add-int v14, v9, v12

    .line 578
    .line 579
    sub-int v15, v6, v12

    .line 580
    .line 581
    invoke-virtual {v13, v11, v14, v15, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 582
    .line 583
    .line 584
    if-lez v12, :cond_17

    .line 585
    .line 586
    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 587
    .line 588
    .line 589
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 590
    .line 591
    add-int/2addr v12, v6

    .line 592
    iput v12, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 593
    .line 594
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    iput v12, v0, Lcom/google/android/gms/internal/ads/p0;->U:I

    .line 602
    .line 603
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p0;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 604
    .line 605
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 609
    .line 610
    .line 611
    iget v12, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 612
    .line 613
    add-int/2addr v12, v7

    .line 614
    iput v12, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-lez v13, :cond_19

    .line 622
    .line 623
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-interface {v4, v8, v12}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 636
    .line 637
    add-int/2addr v13, v12

    .line 638
    iput v13, v0, Lcom/google/android/gms/internal/ads/p0;->S:I

    .line 639
    .line 640
    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 641
    .line 642
    add-int/2addr v13, v12

    .line 643
    iput v13, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 644
    .line 645
    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->U:I

    .line 646
    .line 647
    sub-int/2addr v13, v12

    .line 648
    iput v13, v0, Lcom/google/android/gms/internal/ads/p0;->U:I

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    const-string v1, "A_VORBIS"

    .line 652
    .line 653
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/sc;

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v1, v7}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 670
    .line 671
    add-int/2addr v1, v7

    .line 672
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 673
    .line 674
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->T:I

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->l()V

    .line 677
    .line 678
    .line 679
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p0;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/m0;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lc6/b;

    .line 25
    .line 26
    iput p1, p2, Lc6/b;->b:I

    .line 27
    .line 28
    iput p1, p2, Lc6/b;->c:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lc6/b;

    .line 31
    .line 32
    iput p1, p2, Lc6/b;->b:I

    .line 33
    .line 34
    iput p1, p2, Lc6/b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->l()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/ads/o0;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/m;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 32

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->F:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/p0;->F:Z

    .line 11
    .line 12
    if-nez v4, :cond_77

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/m0;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/n0;

    .line 19
    .line 20
    invoke-static {v5}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/l0;

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/l0;->b:J

    .line 42
    .line 43
    cmp-long v6, v11, v13

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/n0;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/ads/l0;

    .line 57
    .line 58
    iget v5, v5, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/p0;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p0;->b(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    :goto_2
    iget v6, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/m0;->a:[B

    .line 75
    .line 76
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v6, :cond_a

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    check-cast v6, Lc6/b;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v10, v3, v7}, Lc6/b;->e(Lcom/google/android/gms/internal/ads/ko1;ZZI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    const-wide/16 v19, -0x2

    .line 88
    .line 89
    cmp-long v6, v17, v19

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v6, v1

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 98
    .line 99
    invoke-virtual {v6, v8, v3, v7, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 100
    .line 101
    .line 102
    aget-byte v10, v8, v3

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_4
    if-ge v11, v15, :cond_3

    .line 106
    .line 107
    sget-object v17, Lc6/b;->d:[J

    .line 108
    .line 109
    aget-wide v21, v17, v11

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    int-to-long v3, v10

    .line 114
    and-long v3, v21, v3

    .line 115
    .line 116
    cmp-long v17, v3, v13

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    if-eqz v17, :cond_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move-object/from16 v4, v24

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object/from16 v24, v4

    .line 128
    .line 129
    const/4 v11, -0x1

    .line 130
    :goto_5
    if-eq v11, v9, :cond_6

    .line 131
    .line 132
    if-gt v11, v7, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v8, v11, v3}, Lc6/b;->d([BIZ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    long-to-int v3, v13

    .line 140
    move-object/from16 v4, v24

    .line 141
    .line 142
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lcom/google/android/gms/internal/ads/n0;

    .line 145
    .line 146
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/p0;

    .line 147
    .line 148
    const v10, 0x1549a966

    .line 149
    .line 150
    .line 151
    if-eq v3, v10, :cond_5

    .line 152
    .line 153
    const v10, 0x1f43b675

    .line 154
    .line 155
    .line 156
    if-eq v3, v10, :cond_5

    .line 157
    .line 158
    const v10, 0x1c53bb6b

    .line 159
    .line 160
    .line 161
    if-eq v3, v10, :cond_5

    .line 162
    .line 163
    const v10, 0x1654ae6b

    .line 164
    .line 165
    .line 166
    if-ne v3, v10, :cond_4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :goto_6
    const/4 v10, 0x1

    .line 172
    :goto_7
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 175
    .line 176
    .line 177
    int-to-long v10, v3

    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_6
    move-object/from16 v4, v24

    .line 181
    .line 182
    :cond_7
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v3, 0x1

    .line 192
    move-wide/from16 v10, v17

    .line 193
    .line 194
    :goto_8
    const-wide/16 v13, -0x1

    .line 195
    .line 196
    cmp-long v6, v10, v13

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    goto/16 :goto_31

    .line 204
    .line 205
    :cond_9
    long-to-int v6, v10

    .line 206
    iput v6, v4, Lcom/google/android/gms/internal/ads/m0;->c:I

    .line 207
    .line 208
    iput v3, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    const/4 v3, 0x1

    .line 212
    if-ne v6, v3, :cond_b

    .line 213
    .line 214
    :goto_9
    check-cast v12, Lc6/b;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v12, v1, v6, v3, v15}, Lc6/b;->e(Lcom/google/android/gms/internal/ads/ko1;ZZI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    iput v3, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 225
    .line 226
    :cond_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/gms/internal/ads/n0;

    .line 229
    .line 230
    iget v6, v4, Lcom/google/android/gms/internal/ads/m0;->c:I

    .line 231
    .line 232
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/p0;

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    sparse-switch v6, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    goto :goto_a

    .line 240
    :sswitch_0
    const/4 v12, 0x5

    .line 241
    goto :goto_a

    .line 242
    :sswitch_1
    const/4 v12, 0x4

    .line 243
    goto :goto_a

    .line 244
    :sswitch_2
    const/4 v12, 0x1

    .line 245
    goto :goto_a

    .line 246
    :sswitch_3
    const/4 v12, 0x3

    .line 247
    goto :goto_a

    .line 248
    :sswitch_4
    const/4 v12, 0x2

    .line 249
    :goto_a
    if-eqz v12, :cond_76

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x1

    .line 253
    if-eq v12, v14, :cond_63

    .line 254
    .line 255
    const/16 v14, 0xff

    .line 256
    .line 257
    const-string v10, " not supported"

    .line 258
    .line 259
    const-wide/16 v24, 0x1

    .line 260
    .line 261
    const-wide/16 v26, 0x8

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    if-eq v12, v9, :cond_44

    .line 265
    .line 266
    const-wide/32 v16, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-eq v12, v11, :cond_3a

    .line 270
    .line 271
    if-eq v12, v7, :cond_12

    .line 272
    .line 273
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 274
    .line 275
    const-wide/16 v11, 0x4

    .line 276
    .line 277
    cmp-long v5, v9, v11

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    cmp-long v5, v9, v26

    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Invalid float size: "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_d
    :goto_b
    long-to-int v5, v9

    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-virtual {v9, v8, v10, v5, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 311
    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_c
    if-ge v11, v5, :cond_e

    .line 317
    .line 318
    shl-long/2addr v9, v15

    .line 319
    aget-byte v12, v8, v11

    .line 320
    .line 321
    and-int/2addr v12, v14

    .line 322
    int-to-long v12, v12

    .line 323
    or-long/2addr v9, v12

    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    if-ne v5, v7, :cond_f

    .line 328
    .line 329
    long-to-int v5, v9

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    float-to-double v7, v5

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    :goto_d
    const/16 v5, 0xb5

    .line 341
    .line 342
    if-eq v6, v5, :cond_11

    .line 343
    .line 344
    const/16 v5, 0x4489

    .line 345
    .line 346
    if-eq v6, v5, :cond_10

    .line 347
    .line 348
    packed-switch v6, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    packed-switch v6, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :pswitch_0
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 360
    .line 361
    double-to-float v5, v7

    .line 362
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->M:F

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :pswitch_1
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 370
    .line 371
    double-to-float v5, v7

    .line 372
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->L:F

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :pswitch_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 380
    .line 381
    double-to-float v5, v7

    .line 382
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->K:F

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :pswitch_3
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 390
    .line 391
    double-to-float v5, v7

    .line 392
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->J:F

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :pswitch_4
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 399
    .line 400
    double-to-float v5, v7

    .line 401
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->I:F

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :pswitch_5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 408
    .line 409
    double-to-float v5, v7

    .line 410
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->H:F

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :pswitch_6
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 417
    .line 418
    double-to-float v5, v7

    .line 419
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->G:F

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :pswitch_7
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 426
    .line 427
    double-to-float v5, v7

    .line 428
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->F:F

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :pswitch_8
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 435
    .line 436
    double-to-float v5, v7

    .line 437
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->E:F

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :pswitch_9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 444
    .line 445
    double-to-float v5, v7

    .line 446
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->D:F

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :pswitch_a
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 453
    .line 454
    double-to-float v5, v7

    .line 455
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->u:F

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :pswitch_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 462
    .line 463
    double-to-float v5, v7

    .line 464
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->t:F

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :pswitch_c
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 471
    .line 472
    double-to-float v5, v7

    .line 473
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->s:F

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_10
    double-to-long v5, v7

    .line 481
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/p0;->s:J

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_11
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 488
    .line 489
    double-to-int v5, v7

    .line 490
    iput v5, v3, Lcom/google/android/gms/internal/ads/o0;->Q:I

    .line 491
    .line 492
    :goto_f
    const/4 v3, 0x0

    .line 493
    iput v3, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 494
    .line 495
    :goto_10
    const/4 v3, 0x0

    .line 496
    :goto_11
    const/16 v23, 0x1

    .line 497
    .line 498
    goto/16 :goto_31

    .line 499
    .line 500
    :cond_12
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 501
    .line 502
    long-to-int v9, v8

    .line 503
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/util/SparseArray;

    .line 504
    .line 505
    const/16 v10, 0xa1

    .line 506
    .line 507
    const/16 v12, 0xa3

    .line 508
    .line 509
    if-eq v6, v10, :cond_1e

    .line 510
    .line 511
    if-eq v6, v12, :cond_1e

    .line 512
    .line 513
    const/16 v5, 0xa5

    .line 514
    .line 515
    if-eq v6, v5, :cond_1b

    .line 516
    .line 517
    const/16 v5, 0x41ed

    .line 518
    .line 519
    if-eq v6, v5, :cond_18

    .line 520
    .line 521
    const/16 v5, 0x4255

    .line 522
    .line 523
    if-eq v6, v5, :cond_17

    .line 524
    .line 525
    const/16 v5, 0x47e2

    .line 526
    .line 527
    if-eq v6, v5, :cond_16

    .line 528
    .line 529
    const/16 v5, 0x53ab

    .line 530
    .line 531
    if-eq v6, v5, :cond_15

    .line 532
    .line 533
    const/16 v5, 0x63a2

    .line 534
    .line 535
    if-eq v6, v5, :cond_14

    .line 536
    .line 537
    const/16 v5, 0x7672

    .line 538
    .line 539
    if-ne v6, v5, :cond_13

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 545
    .line 546
    new-array v5, v9, [B

    .line 547
    .line 548
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->v:[B

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-virtual {v3, v5, v6, v9, v6}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_23

    .line 558
    .line 559
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v2, "Unexpected id: "

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    :cond_14
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 582
    .line 583
    new-array v5, v9, [B

    .line 584
    .line 585
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->k:[B

    .line 586
    .line 587
    move-object v3, v1

    .line 588
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-virtual {v3, v5, v7, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_23

    .line 595
    .line 596
    :cond_15
    const/4 v7, 0x0

    .line 597
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p0;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 598
    .line 599
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 600
    .line 601
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 605
    .line 606
    move-object v8, v1

    .line 607
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 608
    .line 609
    rsub-int/lit8 v10, v9, 0x4

    .line 610
    .line 611
    invoke-virtual {v8, v6, v10, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    long-to-int v6, v5

    .line 622
    iput v6, v3, Lcom/google/android/gms/internal/ads/p0;->w:I

    .line 623
    .line 624
    goto/16 :goto_23

    .line 625
    .line 626
    :cond_16
    const/4 v7, 0x0

    .line 627
    new-array v5, v9, [B

    .line 628
    .line 629
    move-object v8, v1

    .line 630
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 631
    .line 632
    invoke-virtual {v8, v5, v7, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 639
    .line 640
    new-instance v6, Lcom/google/android/gms/internal/ads/k;

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    invoke-direct {v6, v8, v5, v7, v7}, Lcom/google/android/gms/internal/ads/k;-><init>(I[BII)V

    .line 644
    .line 645
    .line 646
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/k;

    .line 647
    .line 648
    goto/16 :goto_23

    .line 649
    .line 650
    :cond_17
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 655
    .line 656
    new-array v5, v9, [B

    .line 657
    .line 658
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->i:[B

    .line 659
    .line 660
    move-object v3, v1

    .line 661
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 662
    .line 663
    invoke-virtual {v3, v5, v7, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_23

    .line 667
    .line 668
    :cond_18
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 672
    .line 673
    iget v5, v3, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 674
    .line 675
    const v6, 0x64767643

    .line 676
    .line 677
    .line 678
    if-eq v5, v6, :cond_1a

    .line 679
    .line 680
    const v6, 0x64766343

    .line 681
    .line 682
    .line 683
    if-ne v5, v6, :cond_19

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_19
    move-object v3, v1

    .line 687
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 688
    .line 689
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_23

    .line 693
    .line 694
    :cond_1a
    :goto_12
    new-array v5, v9, [B

    .line 695
    .line 696
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o0;->N:[B

    .line 697
    .line 698
    move-object v3, v1

    .line 699
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v3, v5, v6, v9, v6}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_23

    .line 706
    .line 707
    :cond_1b
    iget v5, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 708
    .line 709
    const/4 v6, 0x2

    .line 710
    if-eq v5, v6, :cond_1c

    .line 711
    .line 712
    goto/16 :goto_23

    .line 713
    .line 714
    :cond_1c
    iget v5, v3, Lcom/google/android/gms/internal/ads/p0;->M:I

    .line 715
    .line 716
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lcom/google/android/gms/internal/ads/o0;

    .line 721
    .line 722
    iget v6, v3, Lcom/google/android/gms/internal/ads/p0;->P:I

    .line 723
    .line 724
    if-ne v6, v7, :cond_1d

    .line 725
    .line 726
    const-string v6, "V_VP9"

    .line 727
    .line 728
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_1d

    .line 735
    .line 736
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p0;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 737
    .line 738
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 742
    .line 743
    move-object v5, v1

    .line 744
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-virtual {v5, v3, v6, v9, v6}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_23

    .line 751
    .line 752
    :cond_1d
    move-object v3, v1

    .line 753
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 754
    .line 755
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_23

    .line 759
    .line 760
    :cond_1e
    iget v10, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 761
    .line 762
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/p0;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 763
    .line 764
    if-nez v10, :cond_1f

    .line 765
    .line 766
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/p0;->b:Lc6/b;

    .line 767
    .line 768
    move/from16 v31, v6

    .line 769
    .line 770
    const/4 v13, 0x1

    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-virtual {v10, v1, v14, v13, v15}, Lc6/b;->e(Lcom/google/android/gms/internal/ads/ko1;ZZI)J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    long-to-int v6, v5

    .line 777
    iput v6, v3, Lcom/google/android/gms/internal/ads/p0;->M:I

    .line 778
    .line 779
    iget v5, v10, Lc6/b;->c:I

    .line 780
    .line 781
    iput v5, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 782
    .line 783
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/p0;->I:J

    .line 789
    .line 790
    iput v13, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 791
    .line 792
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1f
    move/from16 v31, v6

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    :goto_13
    iget v5, v3, Lcom/google/android/gms/internal/ads/p0;->M:I

    .line 800
    .line 801
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lcom/google/android/gms/internal/ads/o0;

    .line 806
    .line 807
    if-nez v5, :cond_20

    .line 808
    .line 809
    iget v5, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 810
    .line 811
    move-object v6, v1

    .line 812
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 813
    .line 814
    sub-int/2addr v9, v5

    .line 815
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 816
    .line 817
    .line 818
    iput v14, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 819
    .line 820
    goto/16 :goto_23

    .line 821
    .line 822
    :cond_20
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget v6, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 828
    .line 829
    const/4 v8, 0x1

    .line 830
    if-ne v6, v8, :cond_36

    .line 831
    .line 832
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/p0;->k(Lcom/google/android/gms/internal/ads/ko1;I)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 836
    .line 837
    const/4 v10, 0x2

    .line 838
    aget-byte v6, v6, v10

    .line 839
    .line 840
    const/4 v10, 0x6

    .line 841
    and-int/2addr v6, v10

    .line 842
    shr-int/2addr v6, v8

    .line 843
    if-nez v6, :cond_23

    .line 844
    .line 845
    iput v8, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 846
    .line 847
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 848
    .line 849
    if-nez v6, :cond_21

    .line 850
    .line 851
    new-array v6, v8, [I

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_21
    array-length v7, v6

    .line 855
    if-lt v7, v8, :cond_22

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_22
    add-int/2addr v7, v7

    .line 859
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    new-array v6, v6, [I

    .line 864
    .line 865
    :goto_14
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 866
    .line 867
    iget v7, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 868
    .line 869
    sub-int/2addr v9, v7

    .line 870
    add-int/lit8 v9, v9, -0x3

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    aput v9, v6, v7

    .line 874
    .line 875
    goto/16 :goto_1c

    .line 876
    .line 877
    :cond_23
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/p0;->k(Lcom/google/android/gms/internal/ads/ko1;I)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 881
    .line 882
    aget-byte v8, v8, v11

    .line 883
    .line 884
    const/16 v10, 0xff

    .line 885
    .line 886
    and-int/2addr v8, v10

    .line 887
    const/4 v10, 0x1

    .line 888
    add-int/2addr v8, v10

    .line 889
    iput v8, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 890
    .line 891
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 892
    .line 893
    if-nez v10, :cond_24

    .line 894
    .line 895
    new-array v10, v8, [I

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_24
    array-length v13, v10

    .line 899
    if-lt v13, v8, :cond_25

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_25
    add-int/2addr v13, v13

    .line 903
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    new-array v10, v8, [I

    .line 908
    .line 909
    :goto_15
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 910
    .line 911
    const/4 v8, 0x2

    .line 912
    if-ne v6, v8, :cond_26

    .line 913
    .line 914
    iget v6, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 915
    .line 916
    iget v7, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 917
    .line 918
    sub-int/2addr v9, v6

    .line 919
    add-int/lit8 v9, v9, -0x4

    .line 920
    .line 921
    div-int/2addr v9, v7

    .line 922
    const/4 v8, 0x0

    .line 923
    invoke-static {v10, v8, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1c

    .line 927
    .line 928
    :cond_26
    const/4 v8, 0x0

    .line 929
    const/4 v10, 0x1

    .line 930
    if-ne v6, v10, :cond_29

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    :goto_16
    iget v13, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 935
    .line 936
    const/4 v14, -0x1

    .line 937
    add-int/2addr v13, v14

    .line 938
    if-ge v6, v13, :cond_28

    .line 939
    .line 940
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 941
    .line 942
    aput v8, v13, v6

    .line 943
    .line 944
    :goto_17
    add-int/2addr v7, v10

    .line 945
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/p0;->k(Lcom/google/android/gms/internal/ads/ko1;I)V

    .line 946
    .line 947
    .line 948
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 949
    .line 950
    add-int/lit8 v10, v7, -0x1

    .line 951
    .line 952
    aget-byte v8, v8, v10

    .line 953
    .line 954
    const/16 v10, 0xff

    .line 955
    .line 956
    and-int/2addr v8, v10

    .line 957
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 958
    .line 959
    aget v14, v13, v6

    .line 960
    .line 961
    add-int/2addr v14, v8

    .line 962
    aput v14, v13, v6

    .line 963
    .line 964
    if-eq v8, v10, :cond_27

    .line 965
    .line 966
    add-int/2addr v11, v14

    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    const/4 v10, 0x1

    .line 971
    goto :goto_16

    .line 972
    :cond_27
    const/4 v10, 0x1

    .line 973
    goto :goto_17

    .line 974
    :cond_28
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 975
    .line 976
    iget v8, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 977
    .line 978
    sub-int/2addr v9, v8

    .line 979
    sub-int/2addr v9, v7

    .line 980
    sub-int/2addr v9, v11

    .line 981
    aput v9, v6, v13

    .line 982
    .line 983
    goto/16 :goto_1c

    .line 984
    .line 985
    :cond_29
    if-ne v6, v11, :cond_35

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    :goto_18
    iget v10, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 990
    .line 991
    const/4 v11, -0x1

    .line 992
    add-int/2addr v10, v11

    .line 993
    if-ge v6, v10, :cond_31

    .line 994
    .line 995
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    aput v11, v10, v6

    .line 999
    .line 1000
    add-int/lit8 v7, v7, 0x1

    .line 1001
    .line 1002
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/p0;->k(Lcom/google/android/gms/internal/ads/ko1;I)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v10, v7, -0x1

    .line 1006
    .line 1007
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1008
    .line 1009
    aget-byte v11, v11, v10

    .line 1010
    .line 1011
    if-eqz v11, :cond_30

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    :goto_19
    if-ge v11, v15, :cond_2d

    .line 1015
    .line 1016
    rsub-int/lit8 v13, v11, 0x7

    .line 1017
    .line 1018
    const/4 v14, 0x1

    .line 1019
    shl-int v13, v14, v13

    .line 1020
    .line 1021
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1022
    .line 1023
    aget-byte v14, v14, v10

    .line 1024
    .line 1025
    and-int/2addr v14, v13

    .line 1026
    if-eqz v14, :cond_2c

    .line 1027
    .line 1028
    add-int/2addr v7, v11

    .line 1029
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/p0;->k(Lcom/google/android/gms/internal/ads/ko1;I)V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v14, v10, 0x1

    .line 1033
    .line 1034
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1035
    .line 1036
    aget-byte v10, v15, v10

    .line 1037
    .line 1038
    const/16 v15, 0xff

    .line 1039
    .line 1040
    and-int/2addr v10, v15

    .line 1041
    not-int v13, v13

    .line 1042
    and-int/2addr v10, v13

    .line 1043
    move/from16 v26, v14

    .line 1044
    .line 1045
    int-to-long v13, v10

    .line 1046
    move/from16 v10, v26

    .line 1047
    .line 1048
    :goto_1a
    if-ge v10, v7, :cond_2a

    .line 1049
    .line 1050
    add-int/lit8 v26, v10, 0x1

    .line 1051
    .line 1052
    const/16 v27, 0x8

    .line 1053
    .line 1054
    shl-long v13, v13, v27

    .line 1055
    .line 1056
    move/from16 v27, v7

    .line 1057
    .line 1058
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1059
    .line 1060
    aget-byte v7, v7, v10

    .line 1061
    .line 1062
    and-int/2addr v7, v15

    .line 1063
    int-to-long v0, v7

    .line 1064
    or-long/2addr v13, v0

    .line 1065
    const/16 v15, 0xff

    .line 1066
    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    move/from16 v10, v26

    .line 1072
    .line 1073
    move/from16 v7, v27

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_2a
    move/from16 v27, v7

    .line 1077
    .line 1078
    if-lez v6, :cond_2b

    .line 1079
    .line 1080
    mul-int/lit8 v11, v11, 0x7

    .line 1081
    .line 1082
    const/4 v0, 0x6

    .line 1083
    add-int/2addr v11, v0

    .line 1084
    shl-long v0, v24, v11

    .line 1085
    .line 1086
    const-wide/16 v10, -0x1

    .line 1087
    .line 1088
    add-long/2addr v0, v10

    .line 1089
    sub-long/2addr v13, v0

    .line 1090
    :cond_2b
    move/from16 v7, v27

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_2c
    add-int/lit8 v11, v11, 0x1

    .line 1094
    .line 1095
    const/16 v15, 0x8

    .line 1096
    .line 1097
    move-object/from16 v0, p0

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_2d
    const-wide/16 v13, 0x0

    .line 1103
    .line 1104
    :goto_1b
    const-wide/32 v0, -0x80000000

    .line 1105
    .line 1106
    .line 1107
    cmp-long v10, v13, v0

    .line 1108
    .line 1109
    if-ltz v10, :cond_2f

    .line 1110
    .line 1111
    cmp-long v0, v13, v16

    .line 1112
    .line 1113
    if-gtz v0, :cond_2f

    .line 1114
    .line 1115
    long-to-int v0, v13

    .line 1116
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 1117
    .line 1118
    if-eqz v6, :cond_2e

    .line 1119
    .line 1120
    add-int/lit8 v10, v6, -0x1

    .line 1121
    .line 1122
    aget v10, v1, v10

    .line 1123
    .line 1124
    add-int/2addr v0, v10

    .line 1125
    :cond_2e
    aput v0, v1, v6

    .line 1126
    .line 1127
    add-int/2addr v8, v0

    .line 1128
    add-int/lit8 v6, v6, 0x1

    .line 1129
    .line 1130
    const/16 v15, 0x8

    .line 1131
    .line 1132
    move-object/from16 v0, p0

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    goto/16 :goto_18

    .line 1137
    .line 1138
    :cond_2f
    const-string v0, "EBML lacing sample size out of range."

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_30
    const/4 v1, 0x0

    .line 1147
    const-string v0, "No valid varint length mask found"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_31
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 1155
    .line 1156
    iget v1, v3, Lcom/google/android/gms/internal/ads/p0;->N:I

    .line 1157
    .line 1158
    sub-int/2addr v9, v1

    .line 1159
    sub-int/2addr v9, v7

    .line 1160
    sub-int/2addr v9, v8

    .line 1161
    aput v9, v0, v10

    .line 1162
    .line 1163
    :goto_1c
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    aget-byte v6, v0, v1

    .line 1167
    .line 1168
    const/4 v1, 0x1

    .line 1169
    aget-byte v0, v0, v1

    .line 1170
    .line 1171
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/p0;->B:J

    .line 1172
    .line 1173
    const/16 v1, 0x8

    .line 1174
    .line 1175
    shl-int/lit8 v1, v6, 0x8

    .line 1176
    .line 1177
    const/16 v6, 0xff

    .line 1178
    .line 1179
    and-int/2addr v0, v6

    .line 1180
    or-int/2addr v0, v1

    .line 1181
    int-to-long v0, v0

    .line 1182
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/p0;->g(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    add-long/2addr v0, v7

    .line 1187
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/p0;->H:J

    .line 1188
    .line 1189
    iget v0, v5, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 1190
    .line 1191
    const/4 v1, 0x2

    .line 1192
    if-eq v0, v1, :cond_34

    .line 1193
    .line 1194
    move/from16 v0, v31

    .line 1195
    .line 1196
    const/16 v6, 0xa3

    .line 1197
    .line 1198
    if-ne v0, v6, :cond_33

    .line 1199
    .line 1200
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1201
    .line 1202
    aget-byte v0, v0, v1

    .line 1203
    .line 1204
    const/16 v6, 0x80

    .line 1205
    .line 1206
    and-int/2addr v0, v6

    .line 1207
    if-ne v0, v6, :cond_32

    .line 1208
    .line 1209
    const/16 v6, 0xa3

    .line 1210
    .line 1211
    goto :goto_1e

    .line 1212
    :cond_32
    const/16 v6, 0xa3

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_33
    move v6, v0

    .line 1216
    :goto_1d
    const/4 v0, 0x0

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_34
    move/from16 v0, v31

    .line 1219
    .line 1220
    move v6, v0

    .line 1221
    :goto_1e
    const/4 v0, 0x1

    .line 1222
    :goto_1f
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 1223
    .line 1224
    iput v1, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_35
    const-string v0, "Unexpected lacing value: 2"

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_36
    move/from16 v0, v31

    .line 1239
    .line 1240
    move v6, v0

    .line 1241
    :goto_20
    const/16 v0, 0xa3

    .line 1242
    .line 1243
    if-ne v6, v0, :cond_38

    .line 1244
    .line 1245
    :goto_21
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1246
    .line 1247
    iget v1, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 1248
    .line 1249
    if-ge v0, v1, :cond_37

    .line 1250
    .line 1251
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 1252
    .line 1253
    aget v0, v1, v0

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    invoke-virtual {v3, v1, v5, v0, v6}, Lcom/google/android/gms/internal/ads/p0;->d(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/o0;IZ)I

    .line 1259
    .line 1260
    .line 1261
    move-result v29

    .line 1262
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/p0;->H:J

    .line 1263
    .line 1264
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1265
    .line 1266
    iget v8, v5, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 1267
    .line 1268
    mul-int v0, v0, v8

    .line 1269
    .line 1270
    div-int/lit16 v0, v0, 0x3e8

    .line 1271
    .line 1272
    int-to-long v8, v0

    .line 1273
    add-long v26, v8, v6

    .line 1274
    .line 1275
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->O:I

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    move-object/from16 v24, v3

    .line 1280
    .line 1281
    move-object/from16 v25, v5

    .line 1282
    .line 1283
    move/from16 v28, v0

    .line 1284
    .line 1285
    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/p0;->j(Lcom/google/android/gms/internal/ads/o0;JIII)V

    .line 1286
    .line 1287
    .line 1288
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1289
    .line 1290
    const/4 v6, 0x1

    .line 1291
    add-int/2addr v0, v6

    .line 1292
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_37
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    const/4 v6, 0x1

    .line 1299
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->G:I

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_38
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    :goto_22
    const/4 v6, 0x1

    .line 1305
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1306
    .line 1307
    iget v7, v3, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 1308
    .line 1309
    if-ge v0, v7, :cond_39

    .line 1310
    .line 1311
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/p0;->L:[I

    .line 1312
    .line 1313
    aget v8, v7, v0

    .line 1314
    .line 1315
    invoke-virtual {v3, v1, v5, v8, v6}, Lcom/google/android/gms/internal/ads/p0;->d(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/o0;IZ)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    aput v8, v7, v0

    .line 1320
    .line 1321
    iget v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1322
    .line 1323
    add-int/2addr v0, v6

    .line 1324
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->J:I

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_39
    :goto_23
    const/4 v5, 0x0

    .line 1328
    iput v5, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_3a
    move v0, v6

    .line 1333
    const/4 v5, 0x0

    .line 1334
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 1335
    .line 1336
    cmp-long v8, v6, v16

    .line 1337
    .line 1338
    if-gtz v8, :cond_43

    .line 1339
    .line 1340
    long-to-int v7, v6

    .line 1341
    if-nez v7, :cond_3b

    .line 1342
    .line 1343
    const-string v6, ""

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_3b
    new-array v6, v7, [B

    .line 1347
    .line 1348
    move-object v8, v1

    .line 1349
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 1350
    .line 1351
    invoke-virtual {v8, v6, v5, v7, v5}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 1352
    .line 1353
    .line 1354
    :goto_24
    if-lez v7, :cond_3c

    .line 1355
    .line 1356
    add-int/lit8 v8, v7, -0x1

    .line 1357
    .line 1358
    aget-byte v9, v6, v8

    .line 1359
    .line 1360
    if-nez v9, :cond_3c

    .line 1361
    .line 1362
    move v7, v8

    .line 1363
    goto :goto_24

    .line 1364
    :cond_3c
    new-instance v8, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-direct {v8, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1367
    .line 1368
    .line 1369
    move-object v6, v8

    .line 1370
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const/16 v5, 0x86

    .line 1374
    .line 1375
    if-eq v0, v5, :cond_41

    .line 1376
    .line 1377
    const/16 v5, 0x4282

    .line 1378
    .line 1379
    if-eq v0, v5, :cond_3f

    .line 1380
    .line 1381
    const/16 v5, 0x536e

    .line 1382
    .line 1383
    if-eq v0, v5, :cond_3e

    .line 1384
    .line 1385
    const v5, 0x22b59c

    .line 1386
    .line 1387
    .line 1388
    if-eq v0, v5, :cond_3d

    .line 1389
    .line 1390
    goto :goto_26

    .line 1391
    :cond_3d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1395
    .line 1396
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->W:Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_3e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1403
    .line 1404
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_26

    .line 1407
    :cond_3f
    const-string v0, "webm"

    .line 1408
    .line 1409
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_42

    .line 1414
    .line 1415
    const-string v0, "matroska"

    .line 1416
    .line 1417
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_40

    .line 1422
    .line 1423
    goto :goto_26

    .line 1424
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v1, "DocType "

    .line 1427
    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const/4 v1, 0x0

    .line 1442
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1451
    .line 1452
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    :cond_42
    :goto_26
    const/4 v0, 0x0

    .line 1455
    iput v0, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 1456
    .line 1457
    goto/16 :goto_10

    .line 1458
    .line 1459
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    const-string v1, "String element size: "

    .line 1462
    .line 1463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_44
    move v0, v6

    .line 1480
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 1481
    .line 1482
    cmp-long v9, v5, v26

    .line 1483
    .line 1484
    if-gtz v9, :cond_62

    .line 1485
    .line 1486
    long-to-int v6, v5

    .line 1487
    move-object v5, v1

    .line 1488
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 1489
    .line 1490
    const/4 v9, 0x0

    .line 1491
    invoke-virtual {v5, v8, v9, v6, v9}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 1492
    .line 1493
    .line 1494
    const/4 v5, 0x0

    .line 1495
    const-wide/16 v12, 0x0

    .line 1496
    .line 1497
    :goto_27
    if-ge v5, v6, :cond_45

    .line 1498
    .line 1499
    const/16 v9, 0x8

    .line 1500
    .line 1501
    shl-long/2addr v12, v9

    .line 1502
    aget-byte v14, v8, v5

    .line 1503
    .line 1504
    const/16 v15, 0xff

    .line 1505
    .line 1506
    and-int/2addr v14, v15

    .line 1507
    move-object/from16 v26, v8

    .line 1508
    .line 1509
    int-to-long v7, v14

    .line 1510
    or-long/2addr v12, v7

    .line 1511
    add-int/lit8 v5, v5, 0x1

    .line 1512
    .line 1513
    move-object/from16 v8, v26

    .line 1514
    .line 1515
    const/4 v7, 0x4

    .line 1516
    goto :goto_27

    .line 1517
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const/16 v5, 0x5031

    .line 1521
    .line 1522
    if-eq v0, v5, :cond_5f

    .line 1523
    .line 1524
    const/16 v5, 0x5032

    .line 1525
    .line 1526
    if-eq v0, v5, :cond_5d

    .line 1527
    .line 1528
    sparse-switch v0, :sswitch_data_1

    .line 1529
    .line 1530
    .line 1531
    const/4 v5, 0x7

    .line 1532
    packed-switch v0, :pswitch_data_2

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_2c

    .line 1536
    .line 1537
    :sswitch_5
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/p0;->r:J

    .line 1538
    .line 1539
    goto/16 :goto_2c

    .line 1540
    .line 1541
    :sswitch_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1545
    .line 1546
    long-to-int v3, v12

    .line 1547
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 1548
    .line 1549
    goto/16 :goto_2c

    .line 1550
    .line 1551
    :sswitch_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1552
    .line 1553
    .line 1554
    long-to-int v0, v12

    .line 1555
    if-eqz v0, :cond_49

    .line 1556
    .line 1557
    const/4 v5, 0x1

    .line 1558
    if-eq v0, v5, :cond_48

    .line 1559
    .line 1560
    const/4 v6, 0x2

    .line 1561
    if-eq v0, v6, :cond_47

    .line 1562
    .line 1563
    if-eq v0, v11, :cond_46

    .line 1564
    .line 1565
    goto/16 :goto_2c

    .line 1566
    .line 1567
    :cond_46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1568
    .line 1569
    iput v11, v0, Lcom/google/android/gms/internal/ads/o0;->r:I

    .line 1570
    .line 1571
    goto/16 :goto_2c

    .line 1572
    .line 1573
    :cond_47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1574
    .line 1575
    iput v6, v0, Lcom/google/android/gms/internal/ads/o0;->r:I

    .line 1576
    .line 1577
    goto/16 :goto_2c

    .line 1578
    .line 1579
    :cond_48
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1580
    .line 1581
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->r:I

    .line 1582
    .line 1583
    goto/16 :goto_2c

    .line 1584
    .line 1585
    :cond_49
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->r:I

    .line 1589
    .line 1590
    goto/16 :goto_2c

    .line 1591
    .line 1592
    :sswitch_8
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/p0;->R:J

    .line 1593
    .line 1594
    goto/16 :goto_2c

    .line 1595
    .line 1596
    :sswitch_9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1600
    .line 1601
    long-to-int v3, v12

    .line 1602
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->P:I

    .line 1603
    .line 1604
    goto/16 :goto_2c

    .line 1605
    .line 1606
    :sswitch_a
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1610
    .line 1611
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/o0;->S:J

    .line 1612
    .line 1613
    goto/16 :goto_2c

    .line 1614
    .line 1615
    :sswitch_b
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1619
    .line 1620
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/o0;->R:J

    .line 1621
    .line 1622
    goto/16 :goto_2c

    .line 1623
    .line 1624
    :sswitch_c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1628
    .line 1629
    long-to-int v3, v12

    .line 1630
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->f:I

    .line 1631
    .line 1632
    goto/16 :goto_2c

    .line 1633
    .line 1634
    :sswitch_d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1638
    .line 1639
    cmp-long v3, v12, v24

    .line 1640
    .line 1641
    if-nez v3, :cond_4a

    .line 1642
    .line 1643
    const/4 v3, 0x1

    .line 1644
    goto :goto_28

    .line 1645
    :cond_4a
    const/4 v3, 0x0

    .line 1646
    :goto_28
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->U:Z

    .line 1647
    .line 1648
    goto/16 :goto_2c

    .line 1649
    .line 1650
    :sswitch_e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1654
    .line 1655
    long-to-int v3, v12

    .line 1656
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->p:I

    .line 1657
    .line 1658
    goto/16 :goto_2c

    .line 1659
    .line 1660
    :sswitch_f
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1664
    .line 1665
    long-to-int v3, v12

    .line 1666
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->q:I

    .line 1667
    .line 1668
    goto/16 :goto_2c

    .line 1669
    .line 1670
    :sswitch_10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1674
    .line 1675
    long-to-int v3, v12

    .line 1676
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->o:I

    .line 1677
    .line 1678
    goto/16 :goto_2c

    .line 1679
    .line 1680
    :sswitch_11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1681
    .line 1682
    .line 1683
    long-to-int v0, v12

    .line 1684
    if-eqz v0, :cond_4e

    .line 1685
    .line 1686
    const/4 v5, 0x1

    .line 1687
    if-eq v0, v5, :cond_4d

    .line 1688
    .line 1689
    if-eq v0, v11, :cond_4c

    .line 1690
    .line 1691
    const/16 v6, 0xf

    .line 1692
    .line 1693
    if-eq v0, v6, :cond_4b

    .line 1694
    .line 1695
    goto/16 :goto_2c

    .line 1696
    .line 1697
    :cond_4b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1698
    .line 1699
    iput v11, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 1700
    .line 1701
    goto/16 :goto_2c

    .line 1702
    .line 1703
    :cond_4c
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1704
    .line 1705
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 1706
    .line 1707
    goto/16 :goto_2c

    .line 1708
    .line 1709
    :cond_4d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1710
    .line 1711
    const/4 v3, 0x2

    .line 1712
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 1713
    .line 1714
    goto/16 :goto_2c

    .line 1715
    .line 1716
    :cond_4e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->w:I

    .line 1720
    .line 1721
    goto/16 :goto_2c

    .line 1722
    .line 1723
    :sswitch_12
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/p0;->q:J

    .line 1724
    .line 1725
    add-long/2addr v12, v5

    .line 1726
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/p0;->x:J

    .line 1727
    .line 1728
    goto/16 :goto_2c

    .line 1729
    .line 1730
    :sswitch_13
    cmp-long v0, v12, v24

    .line 1731
    .line 1732
    if-nez v0, :cond_4f

    .line 1733
    .line 1734
    goto/16 :goto_2c

    .line 1735
    .line 1736
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v1, "AESSettingsCipherMode "

    .line 1739
    .line 1740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const/4 v1, 0x0

    .line 1754
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :sswitch_14
    const-wide/16 v5, 0x5

    .line 1760
    .line 1761
    cmp-long v0, v12, v5

    .line 1762
    .line 1763
    if-nez v0, :cond_50

    .line 1764
    .line 1765
    goto/16 :goto_2c

    .line 1766
    .line 1767
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v1, "ContentEncAlgo "

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    const/4 v3, 0x0

    .line 1785
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :sswitch_15
    const/4 v3, 0x0

    .line 1791
    cmp-long v0, v12, v24

    .line 1792
    .line 1793
    if-nez v0, :cond_51

    .line 1794
    .line 1795
    goto/16 :goto_2c

    .line 1796
    .line 1797
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    const-string v1, "EBMLReadVersion "

    .line 1800
    .line 1801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :sswitch_16
    cmp-long v0, v12, v24

    .line 1820
    .line 1821
    if-ltz v0, :cond_52

    .line 1822
    .line 1823
    const-wide/16 v5, 0x2

    .line 1824
    .line 1825
    cmp-long v0, v12, v5

    .line 1826
    .line 1827
    if-gtz v0, :cond_52

    .line 1828
    .line 1829
    goto/16 :goto_2c

    .line 1830
    .line 1831
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    const-string v1, "DocTypeReadVersion "

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const/4 v1, 0x0

    .line 1849
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :sswitch_17
    const-wide/16 v5, 0x3

    .line 1855
    .line 1856
    cmp-long v0, v12, v5

    .line 1857
    .line 1858
    if-nez v0, :cond_53

    .line 1859
    .line 1860
    goto/16 :goto_2c

    .line 1861
    .line 1862
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    const-string v1, "ContentCompAlgo "

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :sswitch_18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1889
    .line 1890
    long-to-int v3, v12

    .line 1891
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 1892
    .line 1893
    goto/16 :goto_2c

    .line 1894
    .line 1895
    :sswitch_19
    const/4 v5, 0x1

    .line 1896
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/p0;->Q:Z

    .line 1897
    .line 1898
    goto/16 :goto_2c

    .line 1899
    .line 1900
    :sswitch_1a
    const/4 v5, 0x1

    .line 1901
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/p0;->E:Z

    .line 1902
    .line 1903
    if-nez v6, :cond_60

    .line 1904
    .line 1905
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->D:Lcom/google/android/gms/internal/ads/qc;

    .line 1909
    .line 1910
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/qc;->c(J)V

    .line 1911
    .line 1912
    .line 1913
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/p0;->E:Z

    .line 1914
    .line 1915
    goto/16 :goto_2c

    .line 1916
    .line 1917
    :sswitch_1b
    long-to-int v0, v12

    .line 1918
    iput v0, v3, Lcom/google/android/gms/internal/ads/p0;->P:I

    .line 1919
    .line 1920
    goto/16 :goto_2c

    .line 1921
    .line 1922
    :sswitch_1c
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/p0;->g(J)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v5

    .line 1926
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/p0;->B:J

    .line 1927
    .line 1928
    goto/16 :goto_2c

    .line 1929
    .line 1930
    :sswitch_1d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1934
    .line 1935
    long-to-int v3, v12

    .line 1936
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 1937
    .line 1938
    goto/16 :goto_2c

    .line 1939
    .line 1940
    :sswitch_1e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1944
    .line 1945
    long-to-int v3, v12

    .line 1946
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->n:I

    .line 1947
    .line 1948
    goto/16 :goto_2c

    .line 1949
    .line 1950
    :sswitch_1f
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->h(I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->C:Lcom/google/android/gms/internal/ads/qc;

    .line 1954
    .line 1955
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/p0;->g(J)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v5

    .line 1959
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/qc;->c(J)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_2c

    .line 1963
    .line 1964
    :sswitch_20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1968
    .line 1969
    long-to-int v3, v12

    .line 1970
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->m:I

    .line 1971
    .line 1972
    goto/16 :goto_2c

    .line 1973
    .line 1974
    :sswitch_21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1978
    .line 1979
    long-to-int v3, v12

    .line 1980
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->O:I

    .line 1981
    .line 1982
    goto/16 :goto_2c

    .line 1983
    .line 1984
    :sswitch_22
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/p0;->g(J)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v5

    .line 1988
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/p0;->I:J

    .line 1989
    .line 1990
    goto/16 :goto_2c

    .line 1991
    .line 1992
    :sswitch_23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 1996
    .line 1997
    cmp-long v3, v12, v24

    .line 1998
    .line 1999
    if-nez v3, :cond_54

    .line 2000
    .line 2001
    const/4 v3, 0x1

    .line 2002
    goto :goto_29

    .line 2003
    :cond_54
    const/4 v3, 0x0

    .line 2004
    :goto_29
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->V:Z

    .line 2005
    .line 2006
    goto/16 :goto_2c

    .line 2007
    .line 2008
    :sswitch_24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2012
    .line 2013
    long-to-int v3, v12

    .line 2014
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 2015
    .line 2016
    goto/16 :goto_2c

    .line 2017
    .line 2018
    :pswitch_d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2022
    .line 2023
    long-to-int v3, v12

    .line 2024
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->C:I

    .line 2025
    .line 2026
    goto/16 :goto_2c

    .line 2027
    .line 2028
    :pswitch_e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2032
    .line 2033
    long-to-int v3, v12

    .line 2034
    iput v3, v0, Lcom/google/android/gms/internal/ads/o0;->B:I

    .line 2035
    .line 2036
    goto/16 :goto_2c

    .line 2037
    .line 2038
    :pswitch_f
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2042
    .line 2043
    const/4 v3, 0x1

    .line 2044
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o0;->x:Z

    .line 2045
    .line 2046
    long-to-int v6, v12

    .line 2047
    if-eq v6, v3, :cond_57

    .line 2048
    .line 2049
    const/16 v3, 0x9

    .line 2050
    .line 2051
    if-eq v6, v3, :cond_56

    .line 2052
    .line 2053
    const/4 v3, 0x4

    .line 2054
    if-eq v6, v3, :cond_55

    .line 2055
    .line 2056
    const/4 v3, 0x5

    .line 2057
    if-eq v6, v3, :cond_55

    .line 2058
    .line 2059
    const/4 v3, 0x6

    .line 2060
    if-eq v6, v3, :cond_55

    .line 2061
    .line 2062
    if-eq v6, v5, :cond_55

    .line 2063
    .line 2064
    const/4 v8, -0x1

    .line 2065
    goto :goto_2a

    .line 2066
    :cond_55
    const/4 v8, 0x2

    .line 2067
    goto :goto_2a

    .line 2068
    :cond_56
    const/4 v8, 0x6

    .line 2069
    goto :goto_2a

    .line 2070
    :cond_57
    const/4 v8, 0x1

    .line 2071
    :goto_2a
    const/4 v3, -0x1

    .line 2072
    if-eq v8, v3, :cond_60

    .line 2073
    .line 2074
    iput v8, v0, Lcom/google/android/gms/internal/ads/o0;->y:I

    .line 2075
    .line 2076
    goto :goto_2c

    .line 2077
    :pswitch_10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2078
    .line 2079
    .line 2080
    long-to-int v0, v12

    .line 2081
    const/4 v6, 0x1

    .line 2082
    if-eq v0, v6, :cond_5a

    .line 2083
    .line 2084
    const/16 v6, 0x10

    .line 2085
    .line 2086
    if-eq v0, v6, :cond_59

    .line 2087
    .line 2088
    const/16 v6, 0x12

    .line 2089
    .line 2090
    if-eq v0, v6, :cond_58

    .line 2091
    .line 2092
    const/4 v6, 0x6

    .line 2093
    if-eq v0, v6, :cond_5a

    .line 2094
    .line 2095
    if-eq v0, v5, :cond_5a

    .line 2096
    .line 2097
    const/4 v11, -0x1

    .line 2098
    goto :goto_2b

    .line 2099
    :cond_58
    const/4 v11, 0x7

    .line 2100
    goto :goto_2b

    .line 2101
    :cond_59
    const/4 v6, 0x6

    .line 2102
    const/4 v11, 0x6

    .line 2103
    :cond_5a
    :goto_2b
    const/4 v0, -0x1

    .line 2104
    if-eq v11, v0, :cond_60

    .line 2105
    .line 2106
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2107
    .line 2108
    iput v11, v0, Lcom/google/android/gms/internal/ads/o0;->z:I

    .line 2109
    .line 2110
    goto :goto_2c

    .line 2111
    :pswitch_11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2112
    .line 2113
    .line 2114
    long-to-int v0, v12

    .line 2115
    const/4 v5, 0x1

    .line 2116
    if-eq v0, v5, :cond_5c

    .line 2117
    .line 2118
    const/4 v6, 0x2

    .line 2119
    if-eq v0, v6, :cond_5b

    .line 2120
    .line 2121
    goto :goto_2c

    .line 2122
    :cond_5b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2123
    .line 2124
    iput v5, v0, Lcom/google/android/gms/internal/ads/o0;->A:I

    .line 2125
    .line 2126
    goto :goto_2c

    .line 2127
    :cond_5c
    const/4 v6, 0x2

    .line 2128
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2129
    .line 2130
    iput v6, v0, Lcom/google/android/gms/internal/ads/o0;->A:I

    .line 2131
    .line 2132
    goto :goto_2c

    .line 2133
    :cond_5d
    cmp-long v0, v12, v24

    .line 2134
    .line 2135
    if-nez v0, :cond_5e

    .line 2136
    .line 2137
    goto :goto_2c

    .line 2138
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    const-string v1, "ContentEncodingScope "

    .line 2141
    .line 2142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    const/4 v1, 0x0

    .line 2156
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_5f
    const-wide/16 v5, 0x0

    .line 2162
    .line 2163
    cmp-long v0, v12, v5

    .line 2164
    .line 2165
    if-nez v0, :cond_61

    .line 2166
    .line 2167
    :cond_60
    :goto_2c
    const/4 v0, 0x0

    .line 2168
    iput v0, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 2169
    .line 2170
    goto/16 :goto_10

    .line 2171
    .line 2172
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    const-string v1, "ContentEncodingOrder "

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const/4 v1, 0x0

    .line 2190
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    throw v0

    .line 2195
    :cond_62
    const/4 v1, 0x0

    .line 2196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    const-string v2, "Invalid integer size: "

    .line 2199
    .line 2200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :cond_63
    move v0, v6

    .line 2216
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v6

    .line 2220
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 2221
    .line 2222
    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    .line 2223
    .line 2224
    add-long/2addr v8, v6

    .line 2225
    invoke-direct {v3, v0, v8, v9}, Lcom/google/android/gms/internal/ads/l0;-><init>(IJ)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lcom/google/android/gms/internal/ads/n0;

    .line 2234
    .line 2235
    iget v3, v4, Lcom/google/android/gms/internal/ads/m0;->c:I

    .line 2236
    .line 2237
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 2238
    .line 2239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->a:Lcom/google/android/gms/internal/ads/p0;

    .line 2240
    .line 2241
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    .line 2242
    .line 2243
    invoke-static {v5}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v5, 0xa0

    .line 2247
    .line 2248
    if-eq v3, v5, :cond_70

    .line 2249
    .line 2250
    const/16 v5, 0xae

    .line 2251
    .line 2252
    if-eq v3, v5, :cond_6f

    .line 2253
    .line 2254
    const/16 v5, 0xbb

    .line 2255
    .line 2256
    if-eq v3, v5, :cond_6e

    .line 2257
    .line 2258
    const/16 v5, 0x4dbb

    .line 2259
    .line 2260
    if-eq v3, v5, :cond_6d

    .line 2261
    .line 2262
    const/16 v5, 0x5035

    .line 2263
    .line 2264
    if-eq v3, v5, :cond_6c

    .line 2265
    .line 2266
    const/16 v5, 0x55d0

    .line 2267
    .line 2268
    if-eq v3, v5, :cond_6b

    .line 2269
    .line 2270
    const v5, 0x18538067

    .line 2271
    .line 2272
    .line 2273
    if-eq v3, v5, :cond_68

    .line 2274
    .line 2275
    const v5, 0x1c53bb6b

    .line 2276
    .line 2277
    .line 2278
    if-eq v3, v5, :cond_67

    .line 2279
    .line 2280
    const v5, 0x1f43b675

    .line 2281
    .line 2282
    .line 2283
    if-eq v3, v5, :cond_64

    .line 2284
    .line 2285
    goto :goto_2d

    .line 2286
    :cond_64
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->v:Z

    .line 2287
    .line 2288
    if-nez v3, :cond_66

    .line 2289
    .line 2290
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Z

    .line 2291
    .line 2292
    if-eqz v3, :cond_65

    .line 2293
    .line 2294
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->z:J

    .line 2295
    .line 2296
    const-wide/16 v7, -0x1

    .line 2297
    .line 2298
    cmp-long v3, v5, v7

    .line 2299
    .line 2300
    if-eqz v3, :cond_65

    .line 2301
    .line 2302
    const/4 v3, 0x1

    .line 2303
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->y:Z

    .line 2304
    .line 2305
    goto :goto_2f

    .line 2306
    :cond_65
    const/4 v3, 0x1

    .line 2307
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->b0:Lcom/google/android/gms/internal/ads/lo1;

    .line 2308
    .line 2309
    new-instance v6, Lcom/google/android/gms/internal/ads/h;

    .line 2310
    .line 2311
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p0;->t:J

    .line 2312
    .line 2313
    const-wide/16 v9, 0x0

    .line 2314
    .line 2315
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 2319
    .line 2320
    .line 2321
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->v:Z

    .line 2322
    .line 2323
    goto :goto_2f

    .line 2324
    :cond_66
    :goto_2d
    const/4 v3, 0x1

    .line 2325
    goto :goto_2f

    .line 2326
    :cond_67
    const/4 v3, 0x1

    .line 2327
    new-instance v5, Lcom/google/android/gms/internal/ads/qc;

    .line 2328
    .line 2329
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/qc;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->C:Lcom/google/android/gms/internal/ads/qc;

    .line 2333
    .line 2334
    new-instance v5, Lcom/google/android/gms/internal/ads/qc;

    .line 2335
    .line 2336
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/qc;-><init>(I)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->D:Lcom/google/android/gms/internal/ads/qc;

    .line 2340
    .line 2341
    goto :goto_2f

    .line 2342
    :cond_68
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p0;->q:J

    .line 2343
    .line 2344
    const-wide/16 v12, -0x1

    .line 2345
    .line 2346
    cmp-long v3, v10, v12

    .line 2347
    .line 2348
    if-eqz v3, :cond_6a

    .line 2349
    .line 2350
    cmp-long v3, v10, v6

    .line 2351
    .line 2352
    if-nez v3, :cond_69

    .line 2353
    .line 2354
    goto :goto_2e

    .line 2355
    :cond_69
    const-string v0, "Multiple Segment elements not supported"

    .line 2356
    .line 2357
    const/4 v1, 0x0

    .line 2358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :cond_6a
    :goto_2e
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/p0;->q:J

    .line 2364
    .line 2365
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/p0;->p:J

    .line 2366
    .line 2367
    goto :goto_2f

    .line 2368
    :cond_6b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2372
    .line 2373
    const/4 v5, 0x1

    .line 2374
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/o0;->x:Z

    .line 2375
    .line 2376
    goto :goto_2f

    .line 2377
    :cond_6c
    const/4 v5, 0x1

    .line 2378
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->i(I)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2382
    .line 2383
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/o0;->h:Z

    .line 2384
    .line 2385
    goto :goto_2f

    .line 2386
    :cond_6d
    const/4 v3, -0x1

    .line 2387
    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->w:I

    .line 2388
    .line 2389
    const-wide/16 v5, -0x1

    .line 2390
    .line 2391
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->x:J

    .line 2392
    .line 2393
    :goto_2f
    const/4 v3, 0x0

    .line 2394
    goto :goto_30

    .line 2395
    :cond_6e
    const/4 v3, 0x0

    .line 2396
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->E:Z

    .line 2397
    .line 2398
    goto :goto_30

    .line 2399
    :cond_6f
    const/4 v3, 0x0

    .line 2400
    new-instance v5, Lcom/google/android/gms/internal/ads/o0;

    .line 2401
    .line 2402
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    .line 2406
    .line 2407
    goto :goto_30

    .line 2408
    :cond_70
    const/4 v3, 0x0

    .line 2409
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->Q:Z

    .line 2410
    .line 2411
    const-wide/16 v5, 0x0

    .line 2412
    .line 2413
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->R:J

    .line 2414
    .line 2415
    :goto_30
    iput v3, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 2416
    .line 2417
    goto/16 :goto_11

    .line 2418
    .line 2419
    :goto_31
    if-eqz v23, :cond_73

    .line 2420
    .line 2421
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v4

    .line 2425
    move-object/from16 v0, p0

    .line 2426
    .line 2427
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p0;->y:Z

    .line 2428
    .line 2429
    if-eqz v6, :cond_71

    .line 2430
    .line 2431
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p0;->A:J

    .line 2432
    .line 2433
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p0;->z:J

    .line 2434
    .line 2435
    iput-wide v4, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 2436
    .line 2437
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->y:Z

    .line 2438
    .line 2439
    goto :goto_32

    .line 2440
    :cond_71
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p0;->v:Z

    .line 2441
    .line 2442
    if-eqz v3, :cond_72

    .line 2443
    .line 2444
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->A:J

    .line 2445
    .line 2446
    const-wide/16 v5, -0x1

    .line 2447
    .line 2448
    cmp-long v7, v3, v5

    .line 2449
    .line 2450
    if-eqz v7, :cond_72

    .line 2451
    .line 2452
    iput-wide v3, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 2453
    .line 2454
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->A:J

    .line 2455
    .line 2456
    :goto_32
    const/4 v1, 0x1

    .line 2457
    return v1

    .line 2458
    :cond_72
    const/4 v3, 0x0

    .line 2459
    goto/16 :goto_0

    .line 2460
    .line 2461
    :cond_73
    move-object/from16 v0, p0

    .line 2462
    .line 2463
    const/4 v3, 0x0

    .line 2464
    :goto_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/util/SparseArray;

    .line 2465
    .line 2466
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-ge v3, v2, :cond_75

    .line 2471
    .line 2472
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 2477
    .line 2478
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 2479
    .line 2480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    .line 2482
    .line 2483
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    .line 2484
    .line 2485
    if-eqz v2, :cond_74

    .line 2486
    .line 2487
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 2488
    .line 2489
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/k;

    .line 2490
    .line 2491
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    .line 2492
    .line 2493
    .line 2494
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 2495
    .line 2496
    goto :goto_33

    .line 2497
    :cond_75
    const/4 v1, -0x1

    .line 2498
    return v1

    .line 2499
    :cond_76
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 2500
    .line 2501
    move-object v3, v1

    .line 2502
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 2503
    .line 2504
    long-to-int v6, v5

    .line 2505
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 2506
    .line 2507
    .line 2508
    const/4 v3, 0x0

    .line 2509
    iput v3, v4, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 2510
    .line 2511
    goto/16 :goto_1

    .line 2512
    .line 2513
    :cond_77
    return v3

    .line 2514
    nop

    .line 2515
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final g(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p0;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->C:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->D:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->u:Lcom/google/android/gms/internal/ads/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/o0;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->T:Lcom/google/android/gms/internal/ads/m;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/k;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/m;->b(Lcom/google/android/gms/internal/ads/l;JIIILcom/google/android/gms/internal/ads/k;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p0;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p0;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 95
    .line 96
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const v13, 0x2c0618eb

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    const v6, 0x3e4ca2d8

    .line 109
    .line 110
    .line 111
    if-eq v12, v6, :cond_6

    .line 112
    .line 113
    const v5, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-eq v12, v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    if-ne v2, v14, :cond_9

    .line 151
    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/ads/p0;->n(JJLjava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v5, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/ads/p0;->n(JJLjava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    .line 180
    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/ads/p0;->n(JJLjava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    :goto_3
    array-length v5, v2

    .line 187
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v2, v3, :cond_d

    .line 199
    .line 200
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 201
    .line 202
    aget-byte v3, v3, v2

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int v2, v2, p5

    .line 227
    .line 228
    :goto_6
    const/high16 v3, 0x10000000

    .line 229
    .line 230
    and-int v3, p4, v3

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->K:I

    .line 235
    .line 236
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 237
    .line 238
    if-le v3, v9, :cond_e

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 249
    .line 250
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    :cond_f
    :goto_7
    move v14, v2

    .line 255
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/o0;->X:Lcom/google/android/gms/internal/ads/l;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0;->j:Lcom/google/android/gms/internal/ads/k;

    .line 258
    .line 259
    move-wide/from16 v11, p2

    .line 260
    .line 261
    move/from16 v13, p4

    .line 262
    .line 263
    move/from16 v15, p6

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p0;->F:Z

    .line 271
    .line 272
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ko1;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 47
    .line 48
    sub-int v3, p2, v3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->U:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->X:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->Y:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/p0;->Z:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->a0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->j:Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ko1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 25
    .line 26
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, p3, v4}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
