.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/kz;

.field public final c:Lcom/google/android/gms/internal/ads/xq0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gd0;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd0;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/nr0;

    .line 9
    .line 10
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr0;->d()Lcom/google/android/gms/internal/ads/xs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/of1;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/xq0;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Lcom/google/android/gms/internal/ads/xq0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Lcom/google/android/gms/internal/ads/xq0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ed0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ed0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xq0;->f1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Lcom/google/android/gms/internal/ads/xq0;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fd0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;->V0(Lcom/google/android/gms/internal/ads/ds;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lui/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;->H(Lui/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
