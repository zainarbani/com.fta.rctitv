.class final Lcom/google/ads/interactivemedia/v3/internal/abt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# instance fields
.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abt;->a:[J

    return-void

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:[B

    return-void
.end method

.method public static b(I)I
    .locals 6

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/abt;->a:[J

    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static c([BIZ)J
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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abt;->a:[J

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
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    return v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zi;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, v3, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

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
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:[B

    .line 20
    .line 21
    aget-byte p2, p2, v3

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "No valid varint length mask found"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    .line 45
    .line 46
    if-le p2, p4, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->c:I

    .line 49
    .line 50
    const-wide/16 p1, -0x2

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_3
    if-eq p2, v2, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:[B

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-interface {p1, p4, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->c:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->b:[B

    .line 64
    .line 65
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abt;->c([BIZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abt;->d:I

    return-void
.end method
