.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ha;->d:[J

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:[B

    return-void
.end method

.method public static a([BIZ)J
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
    sget-object p2, Lcom/google/android/gms/internal/ads/ha;->d:[J

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
.method public final b(Lcom/google/android/gms/internal/ads/w9;ZZI)J
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->a:[B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v3, v4, v2, p2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

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
    sget-object v5, Lcom/google/android/gms/internal/ads/ha;->d:[J

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 61
    .line 62
    if-le p2, p4, :cond_5

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/gms/internal/ads/ha;->b:I

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
    add-int/2addr p2, v1

    .line 72
    invoke-virtual {p1, v3, v2, p2, v4}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 78
    .line 79
    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/ads/ha;->a([BIZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method
