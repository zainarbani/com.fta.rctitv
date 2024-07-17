.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;
.implements Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/ic;

.field public final d:Lcom/google/android/gms/internal/ads/y9;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/gms/internal/ads/jb;

.field public final h:Lcom/google/android/gms/internal/ads/a9;

.field public final i:I

.field public j:Lcom/google/android/gms/internal/ads/nb;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/y9;ILyh/c0;Lcom/google/android/gms/internal/ads/jb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb;->c:Lcom/google/android/gms/internal/ads/ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb;->d:Lcom/google/android/gms/internal/ads/y9;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kb;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kb;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kb;->g:Lcom/google/android/gms/internal/ads/jb;

    iput p7, p0, Lcom/google/android/gms/internal/ads/kb;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->h:Lcom/google/android/gms/internal/ads/a9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->h:Lcom/google/android/gms/internal/ads/a9;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 5
    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kb;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kb;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->j:Lcom/google/android/gms/internal/ads/nb;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/b9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ib;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib;->j:Lcom/google/android/gms/internal/ads/qq;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ib;->G:Z

    .line 44
    .line 45
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/mb;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ltw/d;->N(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ib;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic;->zza()Lcom/google/android/gms/internal/ads/jc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->d:Lcom/google/android/gms/internal/ads/y9;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y9;->zza()[Lcom/google/android/gms/internal/ads/x9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/ads/kb;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kb;->f:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kb;->g:Lcom/google/android/gms/internal/ads/jb;

    .line 30
    .line 31
    iget v9, p0, Lcom/google/android/gms/internal/ads/kb;->i:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v7, p0

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ib;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jc;[Lcom/google/android/gms/internal/ads/x9;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/kc;I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q8;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb;->j:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/xb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xb;-><init>(J)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/b9;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->j:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method
