.class abstract Lcom/google/ads/interactivemedia/v3/internal/bca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->d([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:[I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([II)[I
.end method

.method public final c([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->d([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bca;->b([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->c([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final d(Ljava/nio/ByteBuffer;[B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    array-length v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bca;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bca;->c([BI)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    rem-int/lit8 v4, v0, 0x40

    .line 44
    .line 45
    invoke-static {p1, p3, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p1, p3, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "The nonce length (in bytes) must be "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bca;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Given ByteBuffer output is too small"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
