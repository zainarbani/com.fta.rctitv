.class public final Lcom/google/ads/interactivemedia/v3/internal/bim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:[B

.field private final e:[B

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bik;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bik;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bil;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->c:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bim;->b:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v1, [B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bim;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->d:[B

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bim;->b([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->e:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static b([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v3, v3

    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 31
    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 38
    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 42
    .line 43
    return-object v0
.end method

.method private final c(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->d:[B

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bim;->d([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 30
    .line 31
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v4, p2, v3

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->d:[B

    .line 67
    .line 68
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bim;->d([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bim;->e:[B

    .line 74
    .line 75
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_2
    array-length p5, p3

    .line 80
    if-ge v1, p5, :cond_4

    .line 81
    .line 82
    aget-byte p5, p4, v1

    .line 83
    .line 84
    aget-byte v0, p3, v1

    .line 85
    .line 86
    xor-int/2addr p5, v0

    .line 87
    int-to-byte p5, p5

    .line 88
    aput-byte p5, p4, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-byte p3, p4, p5

    .line 94
    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 96
    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p4, p5

    .line 99
    .line 100
    move-object p3, p4

    .line 101
    :goto_3
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bim;->d([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private static d([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x10

    .line 13
    .line 14
    if-gt v8, v1, :cond_1

    .line 15
    .line 16
    add-int v1, v0, v8

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    add-int/2addr v1, v9

    .line 21
    new-array v10, v1, [B

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->b:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Ljavax/crypto/Cipher;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    array-length v5, v3

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bim;->c(Ljavax/crypto/Cipher;I[BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bim;->c(Ljavax/crypto/Cipher;I[BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bim;->c:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v2, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move v3, v8

    .line 90
    move-object v4, v10

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object v1, v12

    .line 100
    move-object v3, v10

    .line 101
    move v5, v8

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bim;->c(Ljavax/crypto/Cipher;I[BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bim;->g:I

    .line 107
    .line 108
    add-int/2addr v8, v1

    .line 109
    :goto_0
    if-ge v11, v9, :cond_0

    .line 110
    .line 111
    add-int v1, v8, v11

    .line 112
    .line 113
    aget-byte v2, v15, v11

    .line 114
    .line 115
    aget-byte v3, v14, v11

    .line 116
    .line 117
    xor-int/2addr v2, v3

    .line 118
    aget-byte v3, v0, v11

    .line 119
    .line 120
    xor-int/2addr v2, v3

    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, v10, v1

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-object v10

    .line 128
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "plaintext too long"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
