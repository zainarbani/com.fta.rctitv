.class public final Lcom/google/android/gms/internal/ads/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m60;
.implements Lcom/google/android/gms/internal/ads/i40;
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lt0;

.field public final c:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt0;->a:Lcom/google/android/gms/internal/ads/lt0;

    const/16 p2, 0xd

    invoke-static {p2, p1}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->c:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->o1()Loi/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Loi/h;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->a:Lcom/google/android/gms/internal/ads/lt0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt0;->a:Lcom/google/android/gms/internal/ads/lt0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
