.class final Lcom/google/ads/interactivemedia/v3/internal/bdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bdf;

.field private final c:Ljava/math/BigInteger;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private g:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->a:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->f:[B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->d:[B

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->e:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->b:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    return-void
.end method

.method public static c([B[BLcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;[B)Lcom/google/ads/interactivemedia/v3/internal/bdg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/bde;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b([B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->l:[B

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdg;->a:[B

    .line 22
    .line 23
    const-string v2, "psk_id_hash"

    .line 24
    .line 25
    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bde;->d([B[BLjava/lang/String;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "info_hash"

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    invoke-virtual {v6, v0, v4, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/bde;->d([B[BLjava/lang/String;[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [[B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:[B

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "secret"

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bde;->d([B[BLjava/lang/String;[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v3, "key"

    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    move-object v2, v8

    .line 73
    move-object v4, v7

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bde;->c([B[BLjava/lang/String;[BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v3, "base_nonce"

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bde;->c([B[BLjava/lang/String;[BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 87
    .line 88
    const/16 v1, 0x60

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    invoke-direct/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/bdg;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final declared-synchronized d()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->e:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0xd

    .line 17
    .line 18
    if-gt v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    aget-byte v2, v1, v5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "integer too large"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-array v3, v3, [B

    .line 42
    .line 43
    rsub-int/lit8 v4, v2, 0xc

    .line 44
    .line 45
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->z([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->c:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g:Ljava/math/BigInteger;

    .line 64
    .line 65
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v1, "message limit reached"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "integer too large"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->f:[B

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->b:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdg;->d:[B

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->c([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
