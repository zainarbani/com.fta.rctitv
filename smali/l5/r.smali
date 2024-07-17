.class public final Ll5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ly5/g;

.field public final synthetic d:Ll5/u;


# direct methods
.method public synthetic constructor <init>(Ll5/u;Ly5/g;I)V
    .locals 0

    iput p3, p0, Ll5/r;->a:I

    iput-object p1, p0, Ll5/r;->d:Ll5/u;

    iput-object p2, p0, Ll5/r;->c:Ly5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/r;->c:Ly5/g;

    .line 2
    .line 3
    check-cast v0, Ly5/h;

    .line 4
    .line 5
    iget-object v1, v0, Ly5/h;->b:Ld6/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly5/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ll5/r;->d:Ll5/u;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 17
    .line 18
    iget-object v2, v2, Ll5/u;->a:Ll5/t;

    .line 19
    .line 20
    iget-object v3, p0, Ll5/r;->c:Ly5/g;

    .line 21
    .line 22
    iget-object v2, v2, Ll5/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Ll5/s;

    .line 27
    .line 28
    sget-object v5, Lg8/j;->c:Lg/v0;

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Ll5/s;-><init>(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 40
    .line 41
    iget-object v2, v2, Ll5/u;->w:Ll5/y;

    .line 42
    .line 43
    invoke-virtual {v2}, Ll5/y;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 47
    .line 48
    iget-object v3, p0, Ll5/r;->c:Ly5/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v4, v2, Ll5/u;->w:Ll5/y;

    .line 54
    .line 55
    iget-object v5, v2, Ll5/u;->s:Lj5/a;

    .line 56
    .line 57
    iget-boolean v2, v2, Ll5/u;->z:Z

    .line 58
    .line 59
    check-cast v3, Ly5/h;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v2}, Ly5/h;->k(Ll5/d0;Lj5/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 65
    .line 66
    iget-object v3, p0, Ll5/r;->c:Ly5/g;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ll5/u;->j(Ly5/g;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    new-instance v3, Ll5/d;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ll5/d;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 80
    .line 81
    invoke-virtual {v2}, Ll5/u;->c()V

    .line 82
    .line 83
    .line 84
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw v2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll5/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll5/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll5/r;->c:Ly5/g;

    .line 11
    .line 12
    check-cast v0, Ly5/h;

    .line 13
    .line 14
    iget-object v1, v0, Ly5/h;->b:Ld6/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld6/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ly5/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ll5/r;->d:Ll5/u;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 26
    .line 27
    iget-object v2, v2, Ll5/u;->a:Ll5/t;

    .line 28
    .line 29
    iget-object v3, p0, Ll5/r;->c:Ly5/g;

    .line 30
    .line 31
    iget-object v2, v2, Ll5/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Ll5/s;

    .line 36
    .line 37
    sget-object v5, Lg8/j;->c:Lg/v0;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Ll5/s;-><init>(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 49
    .line 50
    iget-object v3, p0, Ll5/r;->c:Ly5/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v2, v2, Ll5/u;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 56
    .line 57
    check-cast v3, Ly5/h;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v3, v2, v4}, Ly5/h;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    :try_start_3
    new-instance v3, Ll5/d;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ll5/d;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_0
    :goto_0
    iget-object v2, p0, Ll5/r;->d:Ll5/u;

    .line 72
    .line 73
    invoke-virtual {v2}, Ll5/u;->c()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    throw v2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
