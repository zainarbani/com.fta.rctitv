.class public final Lcom/google/android/gms/internal/ads/a10;
.super Lcom/google/android/gms/internal/ads/be;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z00;

.field public final c:Lwh/i0;

.field public final d:Lcom/google/android/gms/internal/ads/bp0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/bp0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a10;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/z00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->c:Lwh/i0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/bp0;

    return-void
.end method


# virtual methods
.method public final D3(Lwh/n1;)V
    .locals 1

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/bp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 0

    return-void
.end method

.method public final N0(Lui/a;Lcom/google/android/gms/internal/ads/he;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/bp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/z00;

    .line 9
    .line 10
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a10;->e:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/z00;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a10;->e:Z

    return-void
.end method

.method public final zze()Lwh/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->c:Lwh/i0;

    return-object v0
.end method

.method public final zzf()Lwh/u1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B5:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/z00;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 24
    .line 25
    return-object v0
.end method
