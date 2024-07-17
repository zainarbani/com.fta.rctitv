.class abstract Lcom/google/ads/interactivemedia/v3/internal/bcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bca;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->b:Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c:Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public abstract a([BI)Lcom/google/ads/interactivemedia/v3/internal/bca;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
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
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->b:Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bca;->d(Ljava/nio/ByteBuffer;[B[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c:Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bca;->c([BI)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    rem-int/lit8 v1, p2, 0x10

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move v2, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v2, p2, 0x10

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    :goto_0
    add-int/lit8 v1, v2, 0x10

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    int-to-long v2, p2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->e([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/lit8 p3, p3, 0x10

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Given ByteBuffer output is too small"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final c([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string p2, "plaintext too long"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
