.class public final Ljs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Lls/c;

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Ljs/u;


# direct methods
.method public constructor <init>(Ljs/u;JLjava/lang/Runnable;JLls/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/t;->h:Ljs/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ljs/t;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Ljs/t;->c:Lls/c;

    .line 9
    .line 10
    iput-wide p8, p0, Ljs/t;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Ljs/t;->f:J

    .line 13
    .line 14
    iput-wide p2, p0, Ljs/t;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljs/t;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljs/t;->c:Lls/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lls/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Ljs/t;->h:Ljs/u;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljs/u;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-wide v6, Ljs/v;->c:J

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    iget-wide v10, v0, Ljs/t;->f:J

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    iget-wide v14, v0, Ljs/t;->d:J

    .line 33
    .line 34
    cmp-long v16, v8, v10

    .line 35
    .line 36
    if-ltz v16, :cond_1

    .line 37
    .line 38
    add-long/2addr v10, v14

    .line 39
    add-long/2addr v10, v6

    .line 40
    cmp-long v6, v4, v10

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v6, v0, Ljs/t;->g:J

    .line 46
    .line 47
    iget-wide v8, v0, Ljs/t;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v12

    .line 50
    iput-wide v8, v0, Ljs/t;->e:J

    .line 51
    .line 52
    mul-long v8, v8, v14

    .line 53
    .line 54
    add-long/2addr v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    add-long v8, v4, v14

    .line 57
    .line 58
    iget-wide v6, v0, Ljs/t;->e:J

    .line 59
    .line 60
    add-long/2addr v6, v12

    .line 61
    iput-wide v6, v0, Ljs/t;->e:J

    .line 62
    .line 63
    mul-long v14, v14, v6

    .line 64
    .line 65
    sub-long v6, v8, v14

    .line 66
    .line 67
    iput-wide v6, v0, Ljs/t;->g:J

    .line 68
    .line 69
    :goto_1
    iput-wide v4, v0, Ljs/t;->f:J

    .line 70
    .line 71
    sub-long/2addr v8, v4

    .line 72
    invoke-virtual {v3, v0, v8, v9, v2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
