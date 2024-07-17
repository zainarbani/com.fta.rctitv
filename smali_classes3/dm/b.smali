.class public final synthetic Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldm/e;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ldm/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Ldm/b;->a:I

    iput-object p1, p0, Ldm/b;->c:Ldm/e;

    iput-object p2, p0, Ldm/b;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Ldm/b;->e:J

    iput-wide p5, p0, Ldm/b;->f:J

    iput-object p7, p0, Ldm/b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj/j1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Ldm/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm/b;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Ldm/b;->c:Ldm/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-wide v5, p0, Ldm/b;->e:J

    .line 12
    .line 13
    iget-wide v7, p0, Ldm/b;->f:J

    .line 14
    .line 15
    iget-object v9, p0, Ldm/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, v2, Ldm/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Ldm/c;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v4, v2, v1, p1, v0}, Ldm/c;-><init>(Ldm/e;Ljava/lang/Runnable;Lfj/j1;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    iget-wide v3, p0, Ldm/b;->e:J

    .line 31
    .line 32
    iget-wide v5, p0, Ldm/b;->f:J

    .line 33
    .line 34
    iget-object v7, p0, Ldm/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v0, v2, Ldm/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v8, Ldm/c;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v8, v2, v1, p1, v9}, Ldm/c;-><init>(Ldm/e;Ljava/lang/Runnable;Lfj/j1;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, v8

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v5

    .line 47
    move-object v6, v7

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
