.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc6/b;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lc6/b;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lc6/b;->a:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc6/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lc6/b;->b:I

    iput p1, p0, Lc6/b;->c:I

    iput-object p2, p0, Lc6/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x100

    new-array v0, p2, [B

    iput-object v0, p0, Lc6/b;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc6/b;->a:[B

    if-ge v1, p2, :cond_0

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 3
    aget-byte v4, v2, v1

    add-int/2addr v3, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v2, v3

    .line 4
    aput-byte v5, v2, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lc6/b;->b:I

    iput v0, p0, Lc6/b;->c:I

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc6/b;->a:[B

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lc6/b;->a:[B

    .line 12
    iput p2, p0, Lc6/b;->b:I

    .line 13
    iput p3, p0, Lc6/b;->c:I

    return-void
.end method

.method public static d([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lc6/b;->d:[J

    .line 11
    .line 12
    add-int/lit8 v4, p1, -0x1

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lc6/b;->a:[B

    array-length v0, v0

    iget v1, p0, Lc6/b;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc6/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lc6/b;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lc6/b;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 10

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lc6/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lc6/b;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    iget-object v3, p0, Lc6/b;->a:[B

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    rsub-int/lit8 v5, v0, 0x8

    .line 25
    .line 26
    if-ge p1, v5, :cond_0

    .line 27
    .line 28
    move v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    sub-int/2addr v5, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v2, v7

    .line 35
    .line 36
    shl-int/2addr v7, v5

    .line 37
    iget v8, p0, Lc6/b;->b:I

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v5, v7, v5

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    add-int/2addr v0, v6

    .line 46
    iput v0, p0, Lc6/b;->c:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lc6/b;->c:I

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, p0, Lc6/b;->b:I

    .line 55
    .line 56
    :cond_1
    move v1, v5

    .line 57
    :cond_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    :goto_1
    if-lt p1, v4, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v0, v1, 0x8

    .line 62
    .line 63
    iget v1, p0, Lc6/b;->b:I

    .line 64
    .line 65
    aget-byte v5, v3, v1

    .line 66
    .line 67
    and-int/2addr v5, v2

    .line 68
    or-int/2addr v0, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lc6/b;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-lez p1, :cond_4

    .line 78
    .line 79
    rsub-int/lit8 v0, p1, 0x8

    .line 80
    .line 81
    shr-int/2addr v2, v0

    .line 82
    shl-int/2addr v2, v0

    .line 83
    shl-int/2addr v1, p1

    .line 84
    iget v4, p0, Lc6/b;->b:I

    .line 85
    .line 86
    aget-byte v3, v3, v4

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v0, v2, v0

    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    iget v0, p0, Lc6/b;->c:I

    .line 93
    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lc6/b;->c:I

    .line 96
    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/ko1;ZZI)J
    .locals 10

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc6/b;->a:[B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v3, v4, v2, p2}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    aget-byte p2, v3, v4

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ge v0, v5, :cond_2

    .line 27
    .line 28
    sget-object v5, Lc6/b;->d:[J

    .line 29
    .line 30
    aget-wide v6, v5, v0

    .line 31
    .line 32
    int-to-long v8, p2

    .line 33
    and-long v5, v6, v8

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v9, v5, v7

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_0
    iput v0, p0, Lc6/b;->c:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lc6/b;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "No valid varint length mask found"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_1
    iget p2, p0, Lc6/b;->c:I

    .line 61
    .line 62
    if-le p2, p4, :cond_5

    .line 63
    .line 64
    iput v4, p0, Lc6/b;->b:I

    .line 65
    .line 66
    const-wide/16 p1, -0x2

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_5
    if-eq p2, v2, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 72
    .line 73
    add-int/2addr p2, v1

    .line 74
    invoke-virtual {p1, v3, v2, p2, v4}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    iput v4, p0, Lc6/b;->b:I

    .line 78
    .line 79
    iget p1, p0, Lc6/b;->c:I

    .line 80
    .line 81
    invoke-static {v3, p1, p3}, Lc6/b;->d([BIZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method
