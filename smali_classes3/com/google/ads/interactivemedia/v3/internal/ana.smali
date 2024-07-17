.class public final Lcom/google/ads/interactivemedia/v3/internal/ana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aff;

.field private final g:Z

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->c:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/aru;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 48
    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    check-cast v1, Landroid/view/MotionEvent;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->k(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x3

    .line 58
    if-ne v2, v5, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 67
    .line 68
    aget-object v3, v1, v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget-object v4, v1, v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    aget-object v1, v1, v5

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->l(III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method private static final i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aff;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anc;->j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/amv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aff;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ams;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const/16 v0, 0x7eb

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->k(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->l(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->n(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 28
    .line 29
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v7, p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v8, v9, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/ash;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afg;->c:I

    .line 76
    .line 77
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    if-eq v6, v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aff;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aff;->j()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afg;->c:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :try_start_1
    throw v2

    .line 167
    :cond_6
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v3

    .line 171
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aff;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-long/2addr v5, v0

    .line 189
    const/16 v0, 0x7ef

    .line 190
    .line 191
    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_0
    return v0
.end method
