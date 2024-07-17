.class public final Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/th0;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:J

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/sc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:J

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/sc;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sc;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    new-array v2, v5, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 28
    .line 29
    .line 30
    aget-byte v0, v2, v6

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc4

    .line 33
    .line 34
    const/16 v5, 0x44

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    and-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    aget-byte v5, v2, v6

    .line 48
    .line 49
    and-int/lit8 v7, v5, 0x4

    .line 50
    .line 51
    if-ne v7, v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aget-byte v7, v2, v6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    and-int/2addr v7, v8

    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    aget-byte v7, v2, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    and-int/2addr v7, v9

    .line 66
    if-ne v7, v9, :cond_2

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    aget-byte v0, v2, v8

    .line 70
    .line 71
    int-to-long v7, v1

    .line 72
    const-wide/16 v10, 0x38

    .line 73
    .line 74
    and-long/2addr v10, v3

    .line 75
    shr-long/2addr v10, v9

    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    shl-long/2addr v10, v1

    .line 79
    const-wide/16 v12, 0x3

    .line 80
    .line 81
    and-long/2addr v3, v12

    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    shl-long/2addr v3, v1

    .line 85
    or-long/2addr v3, v10

    .line 86
    int-to-long v0, v0

    .line 87
    const-wide/16 v10, 0xff

    .line 88
    .line 89
    and-long/2addr v0, v10

    .line 90
    const/16 v14, 0x14

    .line 91
    .line 92
    shl-long/2addr v0, v14

    .line 93
    or-long/2addr v0, v3

    .line 94
    const-wide/16 v3, 0xf8

    .line 95
    .line 96
    and-long v14, v7, v3

    .line 97
    .line 98
    shr-long/2addr v14, v9

    .line 99
    const/16 v16, 0xf

    .line 100
    .line 101
    shl-long v14, v14, v16

    .line 102
    .line 103
    or-long/2addr v0, v14

    .line 104
    and-long/2addr v7, v12

    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    shl-long/2addr v7, v12

    .line 108
    or-long/2addr v0, v7

    .line 109
    aget-byte v2, v2, v9

    .line 110
    .line 111
    int-to-long v7, v2

    .line 112
    and-long/2addr v7, v10

    .line 113
    shl-long v6, v7, v6

    .line 114
    .line 115
    or-long/2addr v0, v6

    .line 116
    int-to-long v5, v5

    .line 117
    and-long v2, v5, v3

    .line 118
    .line 119
    shr-long/2addr v2, v9

    .line 120
    or-long/2addr v0, v2

    .line 121
    return-wide v0

    .line 122
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final d(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ko1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
