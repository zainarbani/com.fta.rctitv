.class public final Lcom/google/android/gms/internal/firebase-auth-api/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s41;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/ads/s41;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/ads/s41;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s41;->k()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/ads/s41;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->a:Lcom/google/android/gms/internal/ads/s41;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
