.class public final synthetic Lpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lpn/f;

.field public final synthetic d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lpn/f;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    iput p3, p0, Lpn/e;->a:I

    iput-object p1, p0, Lpn/e;->c:Lpn/f;

    iput-object p2, p0, Lpn/e;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpn/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpn/e;->d:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lpn/e;->c:Lpn/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lpn/f;->c(Lcom/google/firebase/perf/util/Timer;)Lsn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lpn/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Lpn/f;->c(Lcom/google/firebase/perf/util/Timer;)Lsn/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lpn/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
