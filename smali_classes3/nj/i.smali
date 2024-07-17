.class public abstract Lnj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ldj/c;


# instance fields
.field public final a:Lnj/t1;

.field public final b:Lrh/t;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lnj/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lnj/i;->a:Lnj/t1;

    new-instance v0, Lrh/t;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lnj/i;->b:Lrh/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnj/i;->c:J

    invoke-virtual {p0}, Lnj/i;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnj/i;->b:Lrh/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj/i;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnj/i;->a:Lnj/t1;

    .line 11
    .line 12
    invoke-interface {v0}, Lnj/t1;->a()Lsi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnj/i;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj/i;->d()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnj/i;->b:Lrh/t;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lnj/i;->a:Lnj/t1;

    .line 35
    .line 36
    invoke-interface {v0}, Lnj/t1;->i()Lnj/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Failed to schedule delayed post. time"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lnj/i;->d:Ldj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnj/i;->d:Ldj/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lnj/i;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lnj/i;->d:Ldj/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ldj/c;

    .line 16
    .line 17
    iget-object v2, p0, Lnj/i;->a:Lnj/t1;

    .line 18
    .line 19
    invoke-interface {v2}, Lnj/t1;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v2, v3}, Ldj/c;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lnj/i;->d:Ldj/c;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lnj/i;->d:Ldj/c;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
