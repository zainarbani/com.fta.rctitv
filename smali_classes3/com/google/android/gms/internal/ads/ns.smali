.class public final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/as;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 11
    .line 12
    iget-object v0, v0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwh/m;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Lwh/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/as;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/ms;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->l:Lcom/google/android/gms/internal/ads/zh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v8, Ll/g;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lrh/e;->a:Lwh/b2;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ns;->b(Lwh/b2;Lcom/google/android/gms/internal/ads/zd0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "AdUnitId cannot be null."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Context cannot be null."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final b(Lwh/b2;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ln8/c;->g(Landroid/content/Context;Lwh/b2;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lew/k;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/as;->W2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
