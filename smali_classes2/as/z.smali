.class public final Las/z;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lis/a;->b:Landroidx/recyclerview/widget/b3;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Las/z;->d:I

    .line 3
    iput-object p1, p0, Las/z;->f:Ljava/lang/Object;

    iput-object v0, p0, Las/z;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Las/c0;->c:Las/d0;

    .line 5
    iget-object p1, p1, Las/d0;->f:Lyr/v;

    .line 6
    invoke-direct {p0, p1, v1}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Las/t0;Las/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las/z;->d:I

    .line 7
    iput-object p1, p0, Las/z;->f:Ljava/lang/Object;

    iput-object p2, p0, Las/z;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Las/t0;->c:Lyr/v;

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Las/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Las/z;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Las/c0;

    .line 10
    .line 11
    iget-object v1, v0, Las/c0;->c:Las/d0;

    .line 12
    .line 13
    iget-object v1, v1, Las/d0;->b:Lis/c;

    .line 14
    .line 15
    invoke-static {}, Lis/b;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lis/b;->a()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Las/z;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Las/c0;->c:Las/d0;

    .line 25
    .line 26
    iget-object v0, v0, Las/d0;->b:Lis/c;

    .line 27
    .line 28
    invoke-static {}, Lis/b;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, v0, Las/c0;->c:Las/d0;

    .line 34
    .line 35
    iget-object v0, v0, Las/d0;->b:Lis/c;

    .line 36
    .line 37
    invoke-static {}, Lis/b;->e()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    iget-object v0, p0, Las/z;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Las/s0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v2, v0, Las/s0;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Las/s0;->r:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Las/s0;->q:Z

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, v0, Las/s0;->r:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Las/s0;->r:Ljava/util/List;

    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Las/c0;

    .line 5
    .line 6
    iget-object v2, v1, Las/c0;->b:Lyr/t1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Las/c0;

    .line 12
    .line 13
    iget-object v0, v0, Las/c0;->a:Llv/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llv/a0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, Lyr/t1;->f:Lyr/t1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Failed to call onReady."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Las/c0;->b:Lyr/t1;

    .line 33
    .line 34
    iget-object v1, v1, Las/c0;->c:Las/d0;

    .line 35
    .line 36
    iget-object v1, v1, Las/d0;->j:Las/e0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Las/e0;->j(Lyr/t1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
