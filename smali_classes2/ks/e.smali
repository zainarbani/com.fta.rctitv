.class public final Lks/e;
.super Ljs/v;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/e;->d:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 3

    new-instance v0, Lks/d;

    iget-object v1, p0, Lks/e;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lks/d;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljs/s;

    .line 6
    .line 7
    iget-object v1, p0, Lks/e;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljs/s;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "unit == null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "run == null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
