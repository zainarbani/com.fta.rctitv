.class public final Lo3/t;
.super Lo3/e;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final c:Lb3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo3/t;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo3/t;->c:Lb3/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lo3/h;[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 10
    .line 11
    iget-object v1, v0, Lb3/a0;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lb3/a0;->i:Lm3/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    new-instance v4, Lk3/u;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lk3/u;-><init>(Landroidx/work/impl/WorkDatabase;Lm3/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->c:Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 33
    .line 34
    iget-object v6, p2, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    .line 35
    .line 36
    new-instance p2, Ll3/j;

    .line 37
    .line 38
    invoke-direct {p2}, Ll3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll/g;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v3, v0

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lj3/v;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo3/s;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v2, p1, p2, v1}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {p1, p2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final N1(Ljava/lang/String;Lo3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lk3/b;-><init>(Lb3/a0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lb3/a0;->i:Lm3/a;

    .line 13
    .line 14
    check-cast p1, Lj3/v;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lk3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj3/c;

    .line 22
    .line 23
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo3/s;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll3/j;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, p2, p1, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p2, p1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final O3(Lo3/h;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lb3/a0;->h(Ljava/util/List;)La3/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo3/s;

    .line 24
    .line 25
    check-cast p2, Lj3/c;

    .line 26
    .line 27
    iget-object p2, p2, Lj3/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ll3/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, p2, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-static {p1, p2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final W3(Lo3/h;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 10
    .line 11
    iget-object v1, v0, Lb3/a0;->i:Lm3/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->a:La3/f0;

    .line 18
    .line 19
    new-instance v2, La1/a;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, La1/a;-><init>(Lb3/a0;La3/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lb3/a0;->i:Lm3/a;

    .line 25
    .line 26
    check-cast p2, Lj3/v;

    .line 27
    .line 28
    iget-object p2, p2, Lj3/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lk3/o;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v2, La1/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ll3/j;

    .line 38
    .line 39
    new-instance v0, Lo3/s;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, v1, p1, p2, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-static {p1, p2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final c1(Lo3/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk3/d;-><init>(Lb3/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lb3/a0;->i:Lm3/a;

    .line 12
    .line 13
    check-cast v2, Lj3/v;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lk3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj3/c;

    .line 21
    .line 22
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lo3/s;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll3/j;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v0, p1, v1, v3}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {p1, v0}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final g2(Ljava/lang/String;Lo3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lk3/c;-><init>(Lb3/a0;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lb3/a0;->i:Lm3/a;

    .line 13
    .line 14
    check-cast p1, Lj3/v;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lk3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj3/c;

    .line 22
    .line 23
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo3/s;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll3/j;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v0, p2, p1, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p2, p1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final k2(Ljava/lang/String;Lo3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk3/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lk3/b;-><init>(Lb3/a0;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lb3/a0;->i:Lm3/a;

    .line 17
    .line 18
    check-cast p1, Lj3/v;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lk3/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj3/c;

    .line 26
    .line 27
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo3/s;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll3/j;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v0, p2, p1, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p2, p1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final n3(Lo3/h;[B)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lo3/t;->c:Lb3/a0;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Lp3/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lb3/t;

    .line 17
    .line 18
    iget-object v2, p2, Lp3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lp3/a;->b:La3/j;

    .line 21
    .line 22
    iget-object v4, p2, Lp3/a;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lp3/a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lp3/a;->a(Lb3/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lb3/t;-><init>(Lb3/a0;Ljava/lang/String;La3/j;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lb3/t;->E()La3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lo3/t;->c:Lb3/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lb3/a0;->i:Lm3/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo3/s;

    .line 47
    .line 48
    check-cast p2, Lj3/c;

    .line 49
    .line 50
    iget-object p2, p2, Lj3/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ll3/j;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, p1, p2, v2}, Lo3/s;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Ll3/j;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ll/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-static {p1, p2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
