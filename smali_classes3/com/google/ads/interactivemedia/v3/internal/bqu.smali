.class public final Lcom/google/ads/interactivemedia/v3/internal/bqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->b:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->H([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->d(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->bq()Lcom/google/ads/interactivemedia/v3/internal/brr;

    move-result-object p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brr;->aS(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brr;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brr;->aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boo;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static h([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btj;->i([B)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
