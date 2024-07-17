.class public final Lbs/a;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbs/c;


# direct methods
.method public constructor <init>(Lbs/c;I)V
    .locals 1

    .line 1
    iput p2, p0, Lbs/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbs/a;->e:Lbs/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lk3/e;-><init>(Lbs/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lis/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lbs/a;->e:Lbs/c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lk3/e;-><init>(Lbs/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lis/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-static {}, Lis/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lis/b;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzw/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbs/a;->e:Lbs/c;

    .line 13
    .line 14
    iget-object v1, v1, Lbs/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, Lbs/a;->e:Lbs/c;

    .line 18
    .line 19
    iget-object v2, v2, Lbs/c;->c:Lzw/g;

    .line 20
    .line 21
    iget-wide v3, v2, Lzw/g;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lzw/g;->D(Lzw/g;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbs/a;->e:Lbs/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lbs/c;->h:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v1, v2, Lbs/c;->j:Lzw/x;

    .line 33
    .line 34
    iget-wide v2, v0, Lzw/g;->c:J

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Lzw/x;->D(Lzw/g;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbs/a;->e:Lbs/c;

    .line 40
    .line 41
    iget-object v0, v0, Lbs/c;->j:Lzw/x;

    .line 42
    .line 43
    invoke-interface {v0}, Lzw/x;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lis/b;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {}, Lis/b;->f()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lbs/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbs/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lis/b;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lis/b;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzw/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lbs/a;->e:Lbs/c;

    .line 22
    .line 23
    iget-object v1, v1, Lbs/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v2, p0, Lbs/a;->e:Lbs/c;

    .line 27
    .line 28
    iget-object v2, v2, Lbs/c;->c:Lzw/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzw/g;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lzw/g;->D(Lzw/g;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbs/a;->e:Lbs/c;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lbs/c;->g:Z

    .line 41
    .line 42
    iget v3, v2, Lbs/c;->n:I

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v1, v2, Lbs/c;->j:Lzw/x;

    .line 46
    .line 47
    iget-wide v4, v0, Lzw/g;->c:J

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v5}, Lzw/x;->D(Lzw/g;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbs/a;->e:Lbs/c;

    .line 53
    .line 54
    iget-object v0, v0, Lbs/c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    iget-object v1, p0, Lbs/a;->e:Lbs/c;

    .line 58
    .line 59
    iget v2, v1, Lbs/c;->n:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    iput v2, v1, Lbs/c;->n:I

    .line 63
    .line 64
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    invoke-static {}, Lis/b;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-static {}, Lis/b;->f()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
