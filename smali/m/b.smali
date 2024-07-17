.class public final Lm/b;
.super Lfj/y1;
.source "SourceFile"


# static fields
.field public static volatile r:Lm/b;

.field public static final s:Lm/a;


# instance fields
.field public final q:Lm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    sput-object v0, Lm/b;->s:Lm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/b;->q:Lm/d;

    .line 10
    .line 11
    return-void
.end method

.method public static K()Lm/b;
    .locals 2

    .line 1
    sget-object v0, Lm/b;->r:Lm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm/b;->r:Lm/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lm/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lm/b;->r:Lm/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lm/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lm/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lm/b;->r:Lm/b;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lm/b;->r:Lm/b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final L(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->q:Lm/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm/d;->s:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lm/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lm/d;->s:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lm/d;->K(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lm/d;->s:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lm/d;->s:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
