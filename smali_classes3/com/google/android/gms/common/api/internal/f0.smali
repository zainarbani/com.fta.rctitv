.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final c:Lcom/google/android/gms/common/api/e;

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final e:Lcom/google/android/gms/common/api/internal/z;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/s0;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final synthetic n:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/i;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/i;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/i;->zaa()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/i;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/s0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/s0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/s0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, Lt/b;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lt/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->o1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v7, v6}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v1, p1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->o1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-gez v9, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->getEndpointPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/y0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/y0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 6
    .line 7
    invoke-static {v2}, Lew/a;->g(Lx1/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/n0;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p;->b:[Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/f0;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/common/api/internal/p0;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p0;->e:Landroidx/core/app/o0;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/core/app/o0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/f0;->onConnectionSuspended(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v1}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->h:Lj3/c;

    .line 102
    .line 103
    iget-object p1, p1, Lj3/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/y0;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/f0;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->onConnectionSuspended(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->o1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "GoogleApiManager"

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/g;->p:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/j0;->f(Lcom/google/android/gms/common/api/internal/f0;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 134
    .line 135
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 190
    .line 191
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-wide/32 v1, 0x1d4c0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 245
    return p1

    .line 246
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    return v2
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/api/internal/a0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->m:Lt/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lt/c;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/api/internal/a0;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/internal/z0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/a0;->d:Lx1/j;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/a1;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    return v5

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const-string p1, "Timing out service connection."

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    return v2
.end method

.method public final l()V
    .locals 12

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 6
    .line 7
    invoke-static {v2}, Lew/a;->g(Lx1/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/g;->h:Lj3/c;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lj3/c;->s(Landroid/content/Context;Lcom/google/android/gms/common/api/e;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " is not available: "

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "GoogleApiManager"

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lxh/k;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v4}, Lxh/k;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/s0;

    .line 99
    .line 100
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/s0;->g:Lcom/google/android/gms/common/internal/h;

    .line 119
    .line 120
    iput-object v4, v7, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/s0;->e:Lli/a;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/s0;->c:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v11, v1, Lcom/google/android/gms/common/api/internal/s0;->d:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, v7, Lcom/google/android/gms/common/internal/h;->h:Lqj/a;

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    move-object v10, v1

    .line 136
    invoke-virtual/range {v4 .. v10}, Lli/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/e;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/s0;->i:Lxh/k;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/s0;->f:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 156
    .line 157
    invoke-interface {v1}, Lqj/c;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/api/internal/r0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/e;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 22
    .line 23
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->h:Lj3/c;

    .line 32
    .line 33
    iget-object v1, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 44
    .line 45
    instance-of v1, v1, Lpi/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/g;->c:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->r:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 101
    .line 102
    invoke-static {p1}, Lew/a;->g(Lx1/j;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/g;->p:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/k;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/k;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/w0;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f0;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 20
    .line 21
    new-instance v1, Lx2/p;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
