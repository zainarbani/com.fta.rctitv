.class public final Lkl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkl/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkl/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkl/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkl/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkl/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkl/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/f;Lcx/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkl/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkl/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroidx/emoji2/text/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/t;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lkl/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkl/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lkl/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method private final c(Landroidx/emoji2/text/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/t;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lkl/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkl/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lkl/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lkl/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkl/e;->c(Landroidx/emoji2/text/t;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, Lkl/e;->b(Landroidx/emoji2/text/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkl/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lkl/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcx/h;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lkl/e;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lkl/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
