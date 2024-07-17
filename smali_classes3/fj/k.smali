.class public final Lfj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lfj/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfj/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/l;)V
    .locals 9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 18
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lj3/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Lfj/k;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfj/k;->b:Ljava/lang/Object;

    .line 21
    sget-object v1, Lsi/b;->a:Lsi/b;

    iput-object v1, p0, Lfj/k;->c:Ljava/lang/Object;

    new-instance v1, Lfj/u;

    .line 22
    invoke-direct {v1, p0}, Lfj/u;-><init>(Lfj/k;)V

    iput-object v1, p0, Lfj/k;->d:Ljava/lang/Object;

    new-instance v1, Lfj/d0;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lfj/d0;-><init>(Lfj/k;I)V

    .line 24
    invoke-virtual {v1}, Lfj/i;->S1()V

    iput-object v1, p0, Lfj/k;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lfj/k;->f()Lfj/d0;

    move-result-object v3

    sget-object v1, Lfj/j;->a:Ljava/lang/String;

    const-string v2, "Google Analytics "

    const-string v4, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 26
    invoke-static {v2, v1, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 28
    new-instance v1, Lfj/h0;

    .line 29
    invoke-direct {v1, p0}, Lfj/h0;-><init>(Lfj/k;)V

    .line 30
    invoke-virtual {v1}, Lfj/i;->S1()V

    iput-object v1, p0, Lfj/k;->j:Ljava/lang/Object;

    new-instance v1, Lfj/j0;

    .line 31
    invoke-direct {v1, p0}, Lfj/j0;-><init>(Lfj/k;)V

    .line 32
    invoke-virtual {v1}, Lfj/i;->S1()V

    iput-object v1, p0, Lfj/k;->i:Ljava/lang/Object;

    new-instance v1, Lfj/h;

    .line 33
    invoke-direct {v1, p0, p1}, Lfj/h;-><init>(Lfj/k;Lj3/l;)V

    new-instance p1, Lfj/s;

    .line 34
    invoke-direct {p1, p0}, Lfj/s;-><init>(Lfj/k;)V

    new-instance v2, Lgi/d;

    .line 35
    invoke-direct {v2, p0}, Lgi/d;-><init>(Lfj/k;)V

    new-instance v3, Lfj/h;

    .line 36
    invoke-direct {v3, p0}, Lfj/h;-><init>(Lfj/k;)V

    new-instance v4, Lfj/d0;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p0, v5}, Lfj/d0;-><init>(Lfj/k;I)V

    .line 38
    sget-object v6, Lgi/l;->e:Lgi/l;

    if-nez v6, :cond_1

    const-class v6, Lgi/l;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lgi/l;->e:Lgi/l;

    if-nez v7, :cond_0

    new-instance v7, Lgi/l;

    .line 39
    invoke-direct {v7, v0}, Lgi/l;-><init>(Landroid/content/Context;)V

    sput-object v7, Lgi/l;->e:Lgi/l;

    .line 40
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lgi/l;->e:Lgi/l;

    .line 41
    new-instance v6, Lg/u;

    invoke-direct {v6, p0}, Lg/u;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v6, v0, Lgi/l;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    iput-object v0, p0, Lfj/k;->f:Ljava/lang/Object;

    .line 44
    new-instance v0, Lgi/b;

    invoke-direct {v0, p0}, Lgi/b;-><init>(Lfj/k;)V

    .line 45
    invoke-virtual {p1}, Lfj/i;->S1()V

    iput-object p1, p0, Lfj/k;->l:Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lfj/i;->S1()V

    iput-object v2, p0, Lfj/k;->m:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Lfj/i;->S1()V

    iput-object v3, p0, Lfj/k;->n:Ljava/lang/Object;

    .line 48
    invoke-virtual {v4}, Lfj/i;->S1()V

    iput-object v4, p0, Lfj/k;->o:Ljava/lang/Object;

    new-instance p1, Lfj/w;

    .line 49
    invoke-direct {p1, p0}, Lfj/w;-><init>(Lfj/k;)V

    .line 50
    invoke-virtual {p1}, Lfj/i;->S1()V

    iput-object p1, p0, Lfj/k;->h:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lfj/i;->S1()V

    iput-object v1, p0, Lfj/k;->g:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lgi/b;->t()V

    iput-object v0, p0, Lfj/k;->k:Ljava/lang/Object;

    .line 53
    iget-object p1, v1, Lfj/h;->f:Ljava/lang/Object;

    check-cast p1, Lfj/q;

    .line 54
    invoke-virtual {p1}, Lfj/i;->R1()V

    .line 55
    iget-boolean v0, p1, Lfj/q;->e:Z

    xor-int/2addr v0, v5

    const-string v1, "Analytics backend already started"

    .line 56
    invoke-static {v0, v1}, Lew/a;->o(ZLjava/lang/String;)V

    iput-boolean v5, p1, Lfj/q;->e:Z

    .line 57
    invoke-virtual {p1}, Lc1/k;->N1()Lgi/l;

    move-result-object v0

    new-instance v1, Lwh/j2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 58
    iget-object p1, v0, Lgi/l;->b:Lgi/i;

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final g(Lfj/i;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lfj/i;->d:Z

    .line 4
    .line 5
    const-string v0, "Analytics service not initialized"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lew/a;->e(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Analytics service not created/initialized"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b40;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lfj/k;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lfj/h;
    .locals 2

    iget-object v0, p0, Lfj/k;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfj/h;

    invoke-static {v1}, Lfj/k;->g(Lfj/i;)V

    check-cast v0, Lfj/h;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lfj/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lfj/k;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lfj/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lfj/d0;
    .locals 2

    iget-object v0, p0, Lfj/k;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfj/d0;

    invoke-static {v1}, Lfj/k;->g(Lfj/i;)V

    check-cast v0, Lfj/d0;

    return-object v0
.end method
