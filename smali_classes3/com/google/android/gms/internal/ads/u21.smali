.class public final Lcom/google/android/gms/internal/ads/u21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d51;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d51;Lcom/google/android/gms/internal/ads/o31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/d51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u21;->b:Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x70;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/d51;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Class;)V
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

.method public final zzb()Lcom/google/android/gms/internal/ads/x70;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/d51;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s41;->d:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/d51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->b:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/d51;

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
