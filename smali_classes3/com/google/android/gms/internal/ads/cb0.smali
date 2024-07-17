.class public final Lcom/google/android/gms/internal/ads/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/c;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/pc0;

.field public final e:Lcom/google/android/gms/internal/ads/zs0;

.field public final f:Lcom/google/android/gms/internal/ads/fh0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/t6;

.field public final i:Lcom/google/android/gms/internal/ads/zzchu;

.field public final j:Lcom/google/android/gms/internal/ads/xt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/zzchu;Lj3/c;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb0;->h:Lcom/google/android/gms/internal/ads/t6;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cb0;->i:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cb0;->a:Lj3/c;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cb0;->f:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cb0;->j:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cb0;->e:Lcom/google/android/gms/internal/ads/zs0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/cb0;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eb0;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eb0;->h:Lcom/google/android/gms/internal/ads/zzchu;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->U2:Lcom/google/android/gms/internal/ads/ih;

    .line 12
    .line 13
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 14
    .line 15
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eb0;->g:Lcom/google/android/gms/internal/ads/t6;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eb0;->b:Lj3/c;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/internal/ads/sq0;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/zzchu;Lj3/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 35
    .line 36
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eb0;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/f11;

    .line 53
    .line 54
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method
