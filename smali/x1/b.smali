.class public abstract Lx1/b;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:Lx1/a;

.field public volatile k:Lx1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx1/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx1/b;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lx1/e;->a:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx1/e;->b:Lx1/d;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lx1/e;->d:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lx1/e;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lx1/e;->h:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lx1/e;->d:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lx1/e;->g:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lx1/e;->h:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, Lx1/e;->e:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Lx1/e;->f:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lx1/e;->e:Z

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string p2, " mReset="

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lx1/e;->f:Z

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lx1/b;->j:Lx1/a;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    const-string v0, " waiting="

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "mTask="

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lx1/b;->j:Lx1/a;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lx1/b;->j:Lx1/a;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Lx1/b;->k:Lx1/a;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "mCancellingTask="

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lx1/b;->k:Lx1/a;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lx1/b;->k:Lx1/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/b;->k:Lx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx1/b;->j:Lx1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lx1/b;->j:Lx1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/b;->j:Lx1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lx1/b;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v2, v0, Lx1/a;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lx1/a;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Li0/d;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "We should never reach this state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iput v3, v0, Lx1/a;->d:I

    .line 59
    .line 60
    iget-object v2, v0, Lx1/a;->a:Lx1/g;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, v2, Lx1/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lx1/a;->c:Lx1/h;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
