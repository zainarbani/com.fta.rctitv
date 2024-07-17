.class public final Landroidx/lifecycle/k0;
.super Llv/w;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llv/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 17
    .line 18
    sget-object v1, Lqv/r;->a:Llv/o1;

    .line 19
    .line 20
    check-cast v1, Lmv/d;

    .line 21
    .line 22
    iget-object v1, v1, Lmv/d;->f:Lmv/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lmv/d;->o(Lsu/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/lifecycle/h;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/lifecycle/h;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "cannot enqueue any more runnables"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    new-instance v2, Lg/t0;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, v3, v0, p2}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lmv/d;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public final o(Lsu/i;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 7
    .line 8
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 9
    .line 10
    check-cast v0, Lmv/d;

    .line 11
    .line 12
    iget-object v0, v0, Lmv/d;->f:Lmv/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmv/d;->o(Lsu/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/h;

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/lifecycle/h;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/lifecycle/h;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method
