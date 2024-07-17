.class public final Lcom/google/ads/interactivemedia/v3/internal/bij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/biz;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:I

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bij;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bii;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bii;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bij;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bij;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bij;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->e:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "invalid IV size"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v6, p1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    if-gt v6, v2, :cond_1

    .line 10
    .line 11
    add-int v1, v0, v6

    .line 12
    .line 13
    new-array v7, v1, [B

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 26
    .line 27
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bij;->b:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->e:I

    .line 36
    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    move v3, v6

    .line 59
    move-object v4, v7

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v6, :cond_0

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bij;->d:I

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "plaintext length can not exceed "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
