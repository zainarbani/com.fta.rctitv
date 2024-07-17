.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fx;

.field public final c:Lxh/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Lxh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/fx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->c:Lxh/h;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->c:Lxh/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh/h;->d()V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final n3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->c:Lxh/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh/h;->n3()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->c:Lxh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxh/h;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->c:Lxh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxh/h;->zzf(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzX()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
