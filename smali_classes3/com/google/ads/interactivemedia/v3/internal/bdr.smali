.class public final Lcom/google/ads/interactivemedia/v3/internal/bdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:[B

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:[B

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:[B

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:[B

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:[B

    .line 47
    .line 48
    invoke-static {v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g:[B

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/bdr;->h:[B

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->i:[B

    .line 66
    .line 67
    invoke-static {v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->j:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->k:[B

    .line 78
    .line 79
    new-array v0, v1, [B

    .line 80
    .line 81
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->l:[B

    .line 82
    .line 83
    const-string v0, "KEM"

    .line 84
    .line 85
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->m:[B

    .line 92
    .line 93
    const-string v0, "HPKE"

    .line 94
    .line 95
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->n:[B

    .line 102
    .line 103
    const-string v0, "HPKE-v1"

    .line 104
    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->f:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->e:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->a:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->e:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhj;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Invalid AEAD param: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    throw v2

    .line 81
    :cond_5
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Invalid KDF param: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    throw v2

    .line 108
    :cond_7
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "Invalid KEM param: "

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    throw v2
.end method

.method public static b([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->n:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p2, v0, p0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(II)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->m:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p0, v0, p2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p3, v0, v2

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    .line 14
    .line 15
    aput-object v2, v0, p3

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p0, v0, p2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object p1, v0, p0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
