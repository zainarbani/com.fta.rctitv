.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;
.implements Lcom/bumptech/glide/manager/q;
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lw5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/f;Lcom/bumptech/glide/manager/p;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lh3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/d;Lg5/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 21
    iget-boolean p2, p2, Lg5/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Lg5/d;->h:I

    .line 23
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/d;Lg5/b;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/bumptech/glide/l;->a:I

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/l;-><init>(Lg5/d;Lg5/b;)V

    return-void
.end method

.method public constructor <init>(Lgj/b;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    .line 1
    sget-object v0, Lha/a;->h:Lha/a;

    const/4 v1, 0x4

    .line 2
    iput v1, p0, Lcom/bumptech/glide/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->c:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/b;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lio/b;->c:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/bumptech/glide/l;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/bumptech/glide/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/d1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/k;Lmj/a;Lem/e;Z)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/l;->a:I

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lc6/g;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Li1/c;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc6/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lc6/g;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lfk/a;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Failed to register callback"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgj/j;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lgj/a;

    .line 35
    .line 36
    check-cast v2, Lha/a;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v1, p2}, Lha/a;->N(Lgj/j;Lcom/google/android/gms/common/api/internal/k;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    check-cast v0, Lg5/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg5/d;->a(Lg5/d;Lcom/bumptech/glide/l;Z)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    check-cast v1, Lio/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, Lio/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lio/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public final d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lg5/b;

    .line 10
    .line 11
    iget-object v2, v2, Lg5/b;->f:Lcom/bumptech/glide/l;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lg5/b;

    .line 17
    .line 18
    iget-boolean v2, v2, Lg5/b;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_0
    check-cast v1, Lg5/b;

    .line 31
    .line 32
    iget-object v1, v1, Lg5/b;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg5/d;

    .line 39
    .line 40
    iget-object v2, v2, Lg5/d;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/l3;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v1, Landroidx/recyclerview/widget/l3;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/l3;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v1, Landroidx/recyclerview/widget/l3;->c:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lnu/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/recyclerview/widget/l3;

    .line 56
    .line 57
    new-instance v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    invoke-direct {v5, v6, p0, p1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lnu/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lwr/a;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnu/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/recyclerview/widget/l3;

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lfv/l0;->O(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/recyclerview/widget/l3;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Landroidx/recyclerview/widget/l3;->b:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/recyclerview/widget/l3;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v1, Landroidx/recyclerview/widget/l3;->c:I

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->c:Z

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    new-instance v1, Lnu/b;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroidx/recyclerview/widget/l3;

    .line 150
    .line 151
    new-instance v4, Lj3/c;

    .line 152
    .line 153
    const/16 v5, 0x1b

    .line 154
    .line 155
    invoke-direct {v4, p0, p1, v5}, Lj3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v4}, Lnu/b;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/l3;Lnu/a;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lwr/a;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnu/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/view/View;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroidx/recyclerview/widget/l3;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x80000

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, v3}, Lfv/l0;->O(Landroid/content/Context;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/l3;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/b;

    .line 6
    .line 7
    iget v2, v2, Lio/b;->a:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_1
    move-object v4, v1

    .line 15
    check-cast v4, Lio/b;

    .line 16
    .line 17
    iget v4, v4, Lio/b;->c:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lio/b;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lio/b;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lio/b;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0}, Lio/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lio/b;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0}, Lio/b;->a(II)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lio/b;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Lio/b;->a(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final g()Lap/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lap/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lap/l;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v2}, Lcom/bumptech/glide/l;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1, v4, v2}, Lcom/bumptech/glide/l;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4, v4, v2}, Lcom/bumptech/glide/l;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4, v1, v2}, Lcom/bumptech/glide/l;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    :goto_1
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v1}, Lcom/bumptech/glide/l;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/b;

    .line 52
    .line 53
    iget v2, v2, Lio/b;->c:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x7

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    :goto_2
    if-lt v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v0}, Lcom/bumptech/glide/l;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 69
    .line 70
    :goto_3
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lcom/bumptech/glide/l;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lap/l;->a(II)Lap/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x5412

    .line 89
    .line 90
    invoke-static {v1, v0}, Lap/l;->a(II)Lap/l;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    iput-object v2, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lw5/a;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/k;->e(Lcom/bumptech/glide/c;Ljava/util/List;Lw5/a;)Lcom/bumptech/glide/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final h()Lap/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/b;

    .line 11
    .line 12
    iget v0, v0, Lio/b;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lap/o;->c(I)Lap/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lcom/bumptech/glide/l;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lap/o;->b(I)Lap/o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lap/o;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v2}, Lcom/bumptech/glide/l;->c(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v2}, Lap/o;->b(I)Lap/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lap/o;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lap/i;->values()[Lap/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lap/l;

    .line 15
    .line 16
    iget-byte v1, v1, Lap/l;->b:B

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/b;

    .line 23
    .line 24
    iget v2, v1, Lio/b;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lap/i;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lio/b;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/common/api/internal/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    check-cast v0, Lnj/d1;

    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final m()Lfj/q3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfj/q3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lfj/q3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqm/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " host:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    check-cast v0, Lc6/g;

    invoke-interface {v0}, Lc6/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
