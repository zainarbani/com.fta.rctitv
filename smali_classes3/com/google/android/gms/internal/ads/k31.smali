.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c31;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->b:Lcom/google/android/gms/internal/ads/y41;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->a()Lcom/google/android/gms/internal/ads/x41;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->w(Lcom/google/android/gms/internal/ads/c31;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/c31;->a([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/d31;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/p21;

    .line 38
    .line 39
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/p21;->a([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/l31;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    .line 61
    .line 62
    const-string v7, "decrypt"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:[B

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c31;->a([B)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    .line 89
    .line 90
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/p21;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/p21;->a([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p1

    .line 99
    :catch_1
    nop

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "decryption failed"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v1, v1, [[B

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d31;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/p21;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/p21;->b([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    throw p1
.end method
