.class public final Lcom/google/android/gms/internal/ads/sh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p30;

.field public final c:Lcom/google/android/gms/internal/ads/kv;

.field public final d:Lcom/google/android/gms/internal/ads/mw;

.field public final e:Lcom/google/android/gms/internal/ads/dl0;

.field public final f:Landroid/util/SparseArray;

.field public g:Ly6/b;

.field public h:Lcom/google/android/gms/internal/ads/rh1;

.field public i:Lcom/google/android/gms/internal/ads/wg0;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/p30;

    .line 8
    .line 9
    new-instance v0, Ly6/b;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, Le8/a;->h:Le8/a;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Ly6/b;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/e90;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/kv;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/mw;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/kv;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzha;->i:Lcom/google/android/gms/internal/ads/zj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/zj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nh1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/rh1;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ez0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/p30;

    .line 30
    .line 31
    check-cast v0, Le8/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, Le8/a;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wg0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ly6/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/p30;

    .line 51
    .line 52
    new-instance v2, Ly6/b;

    .line 53
    .line 54
    iget-object v0, v0, Ly6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2, p1, v1}, Ly6/b;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/e90;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 62
    .line 63
    return-void
.end method

.method public final C()Lcom/google/android/gms/internal/ads/fh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzha;->i:Lcom/google/android/gms/internal/ads/zj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/zj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ez0;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vk1;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v8, Lcom/google/android/gms/internal/ads/rb;

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    move-object v2, v0

    .line 72
    move v3, p1

    .line 73
    move-wide v4, p2

    .line 74
    move-wide v6, p4

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rb;-><init>(Lcom/google/android/gms/internal/ads/fh1;IJJ)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x3ee

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/ws;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sh1;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ez0;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/vk1;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/kv;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dl0;->w(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/de0;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0;-><init>(ILcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/fh1;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/p30;

    .line 20
    .line 21
    check-cast v1, Le8/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/xw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v5, v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v6, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, v6, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :goto_2
    move-wide v9, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/mw;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lcom/google/android/gms/internal/ads/vk1;

    .line 128
    .line 129
    new-instance v16, Lcom/google/android/gms/internal/ads/fh1;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->c()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    move-wide v2, v7

    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move/from16 v5, p2

    .line 161
    .line 162
    move-wide v7, v9

    .line 163
    move-object v9, v12

    .line 164
    move v10, v13

    .line 165
    move-wide v12, v14

    .line 166
    move-wide/from16 v14, v17

    .line 167
    .line 168
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fh1;-><init>(JLcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;JLcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;JJ)V

    .line 169
    .line 170
    .line 171
    return-object v16
.end method

.method public final H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/xw;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/kv;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->G(Lcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh1;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ku;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sh1;->G(Lcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ku;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/gz0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->G(Lcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xw;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p2

    .line 46
    :goto_1
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->G(Lcom/google/android/gms/internal/ads/xw;ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final K()Lcom/google/android/gms/internal/ads/fh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sh1;->I(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y00;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/nh1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/hh1;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hh1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hh1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kh1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kh1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/vk1;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dl0;->w(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl0;->y(Lcom/google/android/gms/internal/ads/xw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/kh1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/emoji2/text/t;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/t;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/f20;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/jj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 2
    .line 3
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ve0;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/hh1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/hh1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/qq;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/f51;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/nh1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/gy;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sh1;->J(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/nr0;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->h:Lcom/google/android/gms/internal/ads/rh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->e:Lcom/google/android/gms/internal/ads/dl0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/vk1;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/vk1;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dl0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/ez0;

    .line 46
    .line 47
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/vk1;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/kv;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dl0;->w(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dl0;->y(Lcom/google/android/gms/internal/ads/xw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/gh1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly6/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/s90;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s90;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Ly6/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/e90;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/s90;->d:Z

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/s90;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s90;->b:Lg/x0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lg/x0;->i()Lcom/google/android/gms/internal/ads/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s90;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/e90;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Ly6/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/lh1;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lh1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/kf;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/kf;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gl1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hh1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzr(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/lh1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
