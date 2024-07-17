.class public final Lcom/google/android/gms/internal/ads/t21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o31;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/t21;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x70;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    .line 23
    .line 24
    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/s41;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Primitive type not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/x70;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s41;->d:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/s41;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/x70;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s41;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
