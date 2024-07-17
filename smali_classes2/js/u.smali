.class public abstract Ljs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p1}, Ljs/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lls/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    new-instance v14, Lls/c;

    .line 8
    .line 9
    invoke-direct {v14}, Lls/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lls/c;

    .line 13
    .line 14
    invoke-direct {v15, v14}, Lls/c;-><init>(Lls/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p4

    .line 21
    .line 22
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljs/u;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long v2, v0, v5

    .line 37
    .line 38
    new-instance v7, Ljs/t;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object v14, v7

    .line 48
    move-object v7, v15

    .line 49
    invoke-direct/range {v0 .. v9}, Ljs/t;-><init>(Ljs/u;JLjava/lang/Runnable;JLls/c;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v14, v11, v12, v13}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Los/d;->a:Los/d;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    move-object/from16 v1, v16

    .line 62
    .line 63
    invoke-static {v1, v0}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 64
    .line 65
    .line 66
    return-object v15
.end method
