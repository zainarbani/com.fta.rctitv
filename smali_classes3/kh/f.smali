.class public final synthetic Lkh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;
.implements Ldm/f;
.implements Lym/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkh/f;->a:I

    iput-object p4, p0, Lkh/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkh/f;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lkh/f;->c:J

    iput-object p6, p0, Lkh/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/h;Ljava/lang/Iterable;Lfh/i;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkh/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkh/f;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lkh/f;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lfj/j1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lkh/f;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lkh/f;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lkh/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lkh/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lkh/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Ldm/e;

    .line 16
    .line 17
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb3/m;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v0, v6, v5, v4, p1}, Lb3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Ldm/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast v5, Ldm/e;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldm/c;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v0, v5, v4, p1, v6}, Ldm/c;-><init>(Ldm/e;Ljava/lang/Runnable;Lfj/j1;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v5, Ldm/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lym/c;)V
    .locals 7

    iget-object v0, p0, Lkh/f;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lkh/f;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lkh/f;->c:J

    iget-object v0, p0, Lkh/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lym/c;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkh/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh/h;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lkh/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfh/i;

    .line 12
    .line 13
    iget-object v3, v0, Lkh/h;->c:Llh/d;

    .line 14
    .line 15
    check-cast v3, Llh/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Llh/k;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Ljh/a;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v5, v3, v1, v6}, Ljh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lkh/h;->g:Lnh/a;

    .line 61
    .line 62
    check-cast v0, Lnh/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnh/b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lkh/f;->c:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Llh/f;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Llh/f;-><init>(JLfh/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
