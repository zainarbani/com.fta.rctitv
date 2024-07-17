.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 9
    .line 10
    sget v1, Lz0/n;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lz0/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lz0/m;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget v1, Lz0/n;->a:I

    .line 37
    .line 38
    invoke-static {}, Lz0/m;->b()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v1, Lys/x;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lys/x;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyRunnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
