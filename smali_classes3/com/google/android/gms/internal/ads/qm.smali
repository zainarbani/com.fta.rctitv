.class public final Lcom/google/android/gms/internal/ads/qm;
.super Lzh/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/c;

.field public final c:Lwh/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/wn;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Ln8/c;->m:Ln8/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->b:Ln8/c;

    .line 14
    .line 15
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 16
    .line 17
    iget-object v1, v0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lwh/i;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lwh/i;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v6, p1, p2}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwh/i0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lwh/b2;Lew/k;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->b:Ln8/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Ln8/c;->g(Landroid/content/Context;Lwh/b2;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lwh/t2;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Lwh/t2;-><init>(Lew/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lwh/i0;->w2(Lcom/google/android/gms/ads/internal/client/zzl;Lwh/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrh/k;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Internal Error."

    .line 35
    .line 36
    const-string v4, "com.google.android.gms.ads"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lrh/k;-><init>(ILjava/lang/String;Ljava/lang/String;Loi/h;Lrh/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lew/k;->m(Lrh/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
