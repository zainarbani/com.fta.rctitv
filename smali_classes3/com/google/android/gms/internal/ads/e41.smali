.class public final Lcom/google/android/gms/internal/ads/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/c31;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_0
    new-array v2, v2, [[B

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d31;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s21;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v2, p2

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "keyset without primary key"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
