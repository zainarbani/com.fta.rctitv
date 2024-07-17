.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->zza:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/m0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V

    .line 17
    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/t0;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Did not write as much data as expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "Serializing "

    .line 50
    .line 51
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final d()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/t0;->k:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Did not write as much data as expected."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Serializing "

    .line 43
    .line 44
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 45
    .line 46
    invoke-static {v3, v1, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public abstract e()I
.end method
