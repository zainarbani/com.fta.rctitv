.class public final Ldt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Lls/b;

.field public d:Z


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/b;->a:Ljs/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldt/b;->c:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldt/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldt/b;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Ldt/b;->c:Lls/b;

    .line 10
    .line 11
    iget-object v2, p0, Ldt/b;->a:Ljs/q;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v3, "Subscription not set!"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    :try_start_0
    sget-object v5, Los/d;->a:Los/d;

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljs/q;->onSubscribe(Lls/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljs/q;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldt/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldt/b;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Ldt/b;->c:Lls/b;

    .line 13
    .line 14
    iget-object v2, p0, Ldt/b;->a:Ljs/q;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v5, "Subscription not set!"

    .line 23
    .line 24
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    :try_start_0
    sget-object v6, Los/d;->a:Los/d;

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljs/q;->onSubscribe(Lls/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 34
    .line 35
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    aput-object p1, v7, v3

    .line 38
    .line 39
    aput-object v1, v7, v0

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 53
    .line 54
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 55
    .line 56
    aput-object p1, v5, v3

    .line 57
    .line 58
    aput-object v1, v5, v0

    .line 59
    .line 60
    aput-object v2, v5, v4

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 74
    .line 75
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 76
    .line 77
    aput-object p1, v5, v3

    .line 78
    .line 79
    aput-object v1, v5, v0

    .line 80
    .line 81
    aput-object v2, v5, v4

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_2
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 110
    .line 111
    aput-object p1, v4, v3

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldt/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldt/b;->c:Lls/b;

    .line 7
    .line 8
    iget-object v1, p0, Ldt/b;->a:Ljs/q;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v4, p0, Ldt/b;->d:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Subscription not set!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Los/d;->a:Los/d;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljs/q;->onSubscribe(Lls/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, p0, Ldt/b;->c:Lls/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lls/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldt/b;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    aput-object p1, v2, v3

    .line 98
    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ldt/b;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :try_start_4
    iget-object v0, p0, Ldt/b;->c:Lls/b;

    .line 117
    .line 118
    invoke-interface {v0}, Lls/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldt/b;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 132
    .line 133
    aput-object p1, v2, v3

    .line 134
    .line 135
    aput-object v0, v2, v4

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ldt/b;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt/b;->c:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldt/b;->c:Lls/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldt/b;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljs/q;->onSubscribe(Lls/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ldt/b;->d:Z

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lls/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
