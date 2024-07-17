.class public final Llv/l;
.super Llv/d1;
.source "SourceFile"


# instance fields
.field public final f:Llv/i;


# direct methods
.method public constructor <init>(Llv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/l;->f:Llv/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llv/l;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llv/f1;->i()Llv/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llv/l;->f:Llv/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llv/i;->s(Llv/l1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Llv/i;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, v0, Llv/i;->e:Lsu/e;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lqv/h;

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lqv/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lqv/i;->b:Lei/f;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eq v5, v4, :cond_5

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-eqz v7, :cond_1

    .line 83
    .line 84
    :goto_3
    if-eqz v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {v0, p1}, Llv/i;->f(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llv/i;->x()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Llv/i;->q()V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method
