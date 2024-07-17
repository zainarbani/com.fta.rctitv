.class public abstract Ljs/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Ljs/v;->a:Z

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 12
    .line 13
    const-wide/16 v2, 0xf

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ljs/v;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Ljs/v;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static clockDriftTolerance()J
    .locals 2

    sget-wide v0, Ljs/v;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract createWorker()Ljs/u;
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p1}, Ljs/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lls/b;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljs/v;->createWorker()Ljs/u;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Ljs/r;

    invoke-direct {v1, p1, v0}, Ljs/r;-><init>(Ljava/lang/Runnable;Ljs/u;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljs/v;->createWorker()Ljs/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljs/s;

    .line 9
    .line 10
    invoke-direct {v7, p1, v0}, Ljs/s;-><init>(Ljava/lang/Runnable;Ljs/u;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Los/d;->a:Los/d;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v7
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public when(Lns/n;)Ljs/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljs/v;",
            ":",
            "Lls/b;",
            ">(",
            "Lns/n;",
            ")TS;"
        }
    .end annotation

    new-instance v0, Lys/e0;

    invoke-direct {v0, p1, p0}, Lys/e0;-><init>(Lns/n;Ljs/v;)V

    return-object v0
.end method
