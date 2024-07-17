.class public final Lys/j0;
.super Ljs/v;
.source "SourceFile"


# static fields
.field public static final d:Lys/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/j0;

    invoke-direct {v0}, Lys/j0;-><init>()V

    sput-object v0, Lys/j0;->d:Lys/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljs/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWorker()Ljs/u;
    .locals 1

    new-instance v0, Lys/i0;

    invoke-direct {v0}, Lys/i0;-><init>()V

    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;)Lls/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Los/d;->a:Los/d;

    return-object p1
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p1, Los/d;->a:Los/d;

    return-object p1
.end method
