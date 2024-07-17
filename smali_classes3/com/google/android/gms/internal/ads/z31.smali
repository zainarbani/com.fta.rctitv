.class public final Lcom/google/android/gms/internal/ads/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/c31;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/c31;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/q21;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/q21;->a([B[B)[B

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
