.class public final Lp/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final d:Lp/d;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Ld1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d;->d:Lp/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ld1/e;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld1/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/d;->c:Ld1/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    const-string v0, "AsyncLayoutInflater"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-object v3, v1, Lp/c;->a:Lp/f;

    .line 13
    .line 14
    iget-object v3, v3, Lp/f;->a:Lp/b;

    .line 15
    .line 16
    iget v4, v1, Lp/c;->c:I

    .line 17
    .line 18
    iget-object v5, v1, Lp/c;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Lp/c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, v1, Lp/c;->a:Lp/f;

    .line 34
    .line 35
    iget-object v0, v0, Lp/f;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
