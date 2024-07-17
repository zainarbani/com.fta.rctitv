.class public abstract Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk3/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj3/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbs/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/e;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/e;->a:I

    iput-object p1, p0, Lk3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb3/a0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Lj3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, La3/c0;->d:La3/c0;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, La3/c0;->e:La3/c0;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v4, La3/c0;->g:La3/c0;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Lj3/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lb3/a0;->k:Lb3/o;

    .line 57
    .line 58
    const-string v1, "Processor cancelling "

    .line 59
    .line 60
    iget-object v2, v0, Lb3/o;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lb3/o;->n:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lb3/o;->k:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lb3/o;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb3/c0;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lb3/o;->h:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lb3/c0;

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v4, v0, Lb3/o;->i:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {p1, v1}, Lb3/o;->d(Ljava/lang/String;Lb3/c0;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lb3/o;->l()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Lb3/a0;->j:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lb3/q;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lb3/q;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk3/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 10
    check-cast v0, Lbs/c;

    .line 11
    .line 12
    iget-object v0, v0, Lbs/c;->j:Lzw/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk3/e;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    check-cast v1, Lbs/c;

    .line 30
    .line 31
    iget-object v1, v1, Lbs/c;->e:Lbs/d;

    .line 32
    .line 33
    check-cast v1, Lbs/m;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Lyr/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyr/v;->a()Lyr/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lk3/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lyr/v;->c(Lyr/v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v1, v0}, Lyr/v;->c(Lyr/v;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lk3/e;->e()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lj3/c;

    .line 62
    .line 63
    sget-object v2, La3/a0;->a0:La3/z;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lj3/c;->q(Las/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    check-cast v1, Lj3/c;

    .line 71
    .line 72
    new-instance v2, La3/x;

    .line 73
    .line 74
    invoke-direct {v2, v0}, La3/x;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj3/c;->q(Las/k;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :goto_2
    :try_start_3
    check-cast v1, Lpl/droidsonroids/gif/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lk3/e;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
