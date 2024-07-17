.class public final Las/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/m4;


# direct methods
.method public synthetic constructor <init>(Las/m4;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/l4;->a:I

    iput-object p1, p0, Las/l4;->c:Las/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las/m4;II)V
    .locals 0

    iput p2, p0, Las/l4;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Las/l4;-><init>(Las/m4;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Las/l4;-><init>(Las/m4;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Las/l4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Las/l4;->c:Las/m4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean v0, v2, Las/m4;->f:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v2, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v4, v2, Las/m4;->d:Lml/s;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lml/s;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v2, Las/m4;->e:J

    .line 27
    .line 28
    sub-long/2addr v6, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-lez v8, :cond_1

    .line 34
    .line 35
    new-instance v3, Las/l4;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, v4, v1}, Las/l4;-><init>(Las/m4;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Las/m4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v1, v2, Las/m4;->f:Z

    .line 51
    .line 52
    iput-object v3, v2, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    iget-object v0, v2, Las/m4;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    iget-object v0, v2, Las/m4;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Las/l4;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v1}, Las/l4;-><init>(Las/m4;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
