.class public final Ljs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Runnable;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljs/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljs/s;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljs/s;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljs/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljs/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljs/s;->c:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Ljs/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Ljs/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Ljs/s;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljs/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljs/u;

    .line 13
    .line 14
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Ljs/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Ljs/s;->d:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljs/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Ljs/s;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ljs/s;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljs/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljs/u;

    .line 24
    .line 25
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_1
    iget-object v0, p0, Ljs/s;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
