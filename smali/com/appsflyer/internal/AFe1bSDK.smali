.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static valueOf(I[[I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x0

    .line 9
    aget-object v3, p1, v3

    aget v0, v3, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(IIZI[I[[I[I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/appsflyer/internal/AFe1bSDK;->values([I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    aget v2, p4, v1

    xor-int/2addr p0, v2

    .line 3
    invoke-static {p0, p5}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf(I[[I)I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_0

    .line 4
    :cond_1
    array-length p3, p4

    add-int/lit8 p3, p3, -0x2

    aget p3, p4, p3

    xor-int/2addr p0, p3

    .line 5
    array-length p3, p4

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    aget p3, p4, p3

    xor-int/2addr p1, p3

    if-nez p2, :cond_2

    .line 6
    invoke-static {p4}, Lcom/appsflyer/internal/AFe1bSDK;->values([I)V

    .line 7
    :cond_2
    aput p1, p6, v0

    .line 8
    aput p0, p6, p5

    return-void
.end method

.method private static values([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
