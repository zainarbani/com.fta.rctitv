.class public abstract Lqv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/f;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/d;->a:Lei/f;

    return-void
.end method

.method public static final a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lqv/w;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lqv/w;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lqv/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqv/d;->a:Lei/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    check-cast v0, Lqv/e;

    .line 27
    .line 28
    check-cast v0, Lqv/w;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_4
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-wide v0, p0, Lqv/w;->d:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqv/w;

    .line 48
    .line 49
    :cond_6
    sget-object v1, Lqv/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lqv/w;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lqv/e;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_2
.end method
