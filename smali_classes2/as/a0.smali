.class public final Las/a0;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/c0;Las/o5;)V
    .locals 2

    .line 1
    sget-object v0, Lis/a;->b:Landroidx/recyclerview/widget/b3;

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Las/a0;->d:I

    .line 3
    iput-object p1, p0, Las/a0;->g:Ljava/lang/Object;

    iput-object v0, p0, Las/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, Las/a0;->f:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Las/c0;->c:Las/d0;

    .line 5
    iget-object p1, p1, Las/d0;->f:Lyr/v;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Las/c0;Lyr/g1;)V
    .locals 2

    .line 7
    sget-object v0, Lis/a;->b:Landroidx/recyclerview/widget/b3;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Las/a0;->d:I

    .line 9
    iput-object p1, p0, Las/a0;->g:Ljava/lang/Object;

    iput-object v0, p0, Las/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, Las/a0;->f:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Las/c0;->c:Las/d0;

    .line 11
    iget-object p1, p1, Las/d0;->f:Lyr/v;

    .line 12
    invoke-direct {p0, p1, v1}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Las/d0;Llv/a0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/a0;->d:I

    .line 13
    iput-object p1, p0, Las/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, Las/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Las/a0;->f:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Las/d0;->f:Lyr/v;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Las/t0;Llv/a0;Lyr/t1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las/a0;->d:I

    .line 16
    iput-object p1, p0, Las/a0;->g:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Las/t0;->c:Lyr/v;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object p2, p0, Las/a0;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Las/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las/v2;Llv/a0;Lyr/t1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Las/a0;->d:I

    .line 21
    iput-object p1, p0, Las/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, Las/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Las/a0;->f:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Las/v2;->e:Lyr/v;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Las/a0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Las/a0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Las/a0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Las/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Llv/a0;

    .line 14
    .line 15
    check-cast v1, Lyr/t1;

    .line 16
    .line 17
    new-instance v0, Lyr/g1;

    .line 18
    .line 19
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Llv/a0;->n(Lyr/g1;Lyr/t1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Las/c0;

    .line 27
    .line 28
    iget-object v0, v2, Las/c0;->c:Las/d0;

    .line 29
    .line 30
    iget-object v1, v2, Las/c0;->c:Las/d0;

    .line 31
    .line 32
    iget-object v0, v0, Las/d0;->b:Lis/c;

    .line 33
    .line 34
    invoke-static {}, Lis/b;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lis/b;->a()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Las/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Las/d0;->b:Lis/c;

    .line 44
    .line 45
    invoke-static {}, Lis/b;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, v1, Las/d0;->b:Lis/c;

    .line 51
    .line 52
    invoke-static {}, Lis/b;->e()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    check-cast v2, Las/c0;

    .line 57
    .line 58
    iget-object v0, v2, Las/c0;->c:Las/d0;

    .line 59
    .line 60
    iget-object v1, v2, Las/c0;->c:Las/d0;

    .line 61
    .line 62
    iget-object v0, v0, Las/d0;->b:Lis/c;

    .line 63
    .line 64
    invoke-static {}, Lis/b;->c()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lis/b;->a()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Las/a0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Las/d0;->b:Lis/c;

    .line 74
    .line 75
    invoke-static {}, Lis/b;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iget-object v1, v1, Las/d0;->b:Lis/c;

    .line 81
    .line 82
    invoke-static {}, Lis/b;->e()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_3
    check-cast v2, Las/d0;

    .line 87
    .line 88
    check-cast v3, Llv/a0;

    .line 89
    .line 90
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v1, v4, v5

    .line 99
    .line 100
    const-string v1, "Unable to find compressor by name %s"

    .line 101
    .line 102
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lyr/g1;

    .line 111
    .line 112
    invoke-direct {v1}, Lyr/g1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Llv/a0;->n(Lyr/g1;Lyr/t1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    check-cast v3, Llv/a0;

    .line 123
    .line 124
    check-cast v1, Lyr/t1;

    .line 125
    .line 126
    new-instance v0, Lyr/g1;

    .line 127
    .line 128
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Llv/a0;->n(Lyr/g1;Lyr/t1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Las/a0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Las/a0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Las/a0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    move-object v0, v2

    .line 12
    check-cast v0, Las/c0;

    .line 13
    .line 14
    iget-object v3, v0, Las/c0;->b:Lyr/t1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    check-cast v2, Las/c0;

    .line 20
    .line 21
    iget-object v2, v2, Las/c0;->a:Llv/a0;

    .line 22
    .line 23
    check-cast v1, Lyr/g1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llv/a0;->p(Lyr/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    sget-object v2, Lyr/t1;->f:Lyr/t1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Failed to read headers"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Las/c0;->b:Lyr/t1;

    .line 43
    .line 44
    iget-object v0, v0, Las/c0;->c:Las/d0;

    .line 45
    .line 46
    iget-object v0, v0, Las/d0;->j:Las/e0;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Las/e0;->j(Lyr/t1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :goto_1
    move-object v0, v2

    .line 53
    check-cast v0, Las/c0;

    .line 54
    .line 55
    iget-object v3, v0, Las/c0;->b:Lyr/t1;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v1, Las/o5;

    .line 60
    .line 61
    sget-object v0, Las/q1;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    :goto_2
    invoke-interface {v1}, Las/o5;->next()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_3
    :try_start_1
    move-object v3, v1

    .line 74
    check-cast v3, Las/o5;

    .line 75
    .line 76
    invoke-interface {v3}, Las/o5;->next()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :try_start_2
    move-object v4, v2

    .line 83
    check-cast v4, Las/c0;

    .line 84
    .line 85
    iget-object v4, v4, Las/c0;->a:Llv/a0;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Las/c0;

    .line 89
    .line 90
    iget-object v5, v5, Las/c0;->c:Las/d0;

    .line 91
    .line 92
    iget-object v5, v5, Las/d0;->a:Lyr/j1;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lyr/j1;->b(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Llv/a0;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    invoke-static {v3}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    check-cast v1, Las/o5;

    .line 112
    .line 113
    sget-object v3, Las/q1;->a:Ljava/util/logging/Logger;

    .line 114
    .line 115
    :goto_4
    invoke-interface {v1}, Las/o5;->next()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {v3}, Las/q1;->b(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    sget-object v1, Lyr/t1;->f:Lyr/t1;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Failed to read message."

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Las/c0;->b:Lyr/t1;

    .line 138
    .line 139
    iget-object v0, v0, Las/c0;->c:Las/d0;

    .line 140
    .line 141
    iget-object v0, v0, Las/d0;->j:Las/e0;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Las/e0;->j(Lyr/t1;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
