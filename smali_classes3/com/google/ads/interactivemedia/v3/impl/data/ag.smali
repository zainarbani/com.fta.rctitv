.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    add-int/2addr v5, v5

    .line 17
    and-int/lit16 v5, v5, 0xfe

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget-byte v4, p0, v4

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, v0, v4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "value must be a block."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
