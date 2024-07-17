.class public final Lcom/google/android/gms/internal/firebase-auth-api/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/t3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f6;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->b:Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lm8/f;->s(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V

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
.method public final zza([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f6;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 35
    .line 36
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->zza([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v3

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/g6;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    .line 66
    .line 67
    const-string v7, "decrypt"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lew/n;->c:[B

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 94
    .line 95
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->zza([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p1

    .line 104
    :catch_1
    nop

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v0, "decryption failed"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
