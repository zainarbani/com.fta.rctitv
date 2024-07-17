.class public abstract Lfj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lx1/j;


# instance fields
.field public final a:Lfj/k;

.field public final b:Lwh/j2;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/v;->a:Lfj/k;

    new-instance p1, Lwh/j2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfj/v;->b:Lwh/j2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfj/v;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj/v;->b()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lfj/v;->b:Lwh/j2;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfj/v;->a:Lfj/k;

    .line 19
    .line 20
    iget-object v0, v0, Lfj/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsi/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lfj/v;->c:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lfj/v;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lfj/v;->b:Lwh/j2;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lfj/v;->a:Lfj/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfj/k;->f()Lfj/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to schedule delayed post. time"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lfj/v;->d:Lx1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfj/v;->d:Lx1/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lfj/v;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lfj/v;->d:Lx1/j;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx1/j;

    .line 16
    .line 17
    iget-object v2, p0, Lfj/v;->a:Lfj/k;

    .line 18
    .line 19
    iget-object v2, v2, Lfj/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, v2, v3}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lfj/v;->d:Lx1/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lfj/v;->d:Lx1/j;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
