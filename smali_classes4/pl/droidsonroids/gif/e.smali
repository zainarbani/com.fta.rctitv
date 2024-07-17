.class public final Lpl/droidsonroids/gif/e;
.super Lk3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lk3/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpl/droidsonroids/gif/c;

    .line 5
    .line 6
    iget-object v1, v1, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 9
    .line 10
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p(Landroid/graphics/Bitmap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lpl/droidsonroids/gif/c;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v0

    .line 31
    iput-wide v5, v4, Lpl/droidsonroids/gif/c;->d:J

    .line 32
    .line 33
    iget-object v4, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lpl/droidsonroids/gif/c;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lpl/droidsonroids/gif/c;

    .line 46
    .line 47
    iget-boolean v4, v4, Lpl/droidsonroids/gif/c;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lpl/droidsonroids/gif/c;

    .line 55
    .line 56
    iget-boolean v5, v5, Lpl/droidsonroids/gif/c;->m:Z

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    check-cast v4, Lpl/droidsonroids/gif/c;

    .line 61
    .line 62
    iget-object v4, v4, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lpl/droidsonroids/gif/c;

    .line 71
    .line 72
    check-cast v4, Lpl/droidsonroids/gif/c;

    .line 73
    .line 74
    iget-object v4, v4, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v4, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lpl/droidsonroids/gif/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 87
    .line 88
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 99
    .line 100
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lpl/droidsonroids/gif/c;

    .line 109
    .line 110
    iget-object v1, v1, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lpl/droidsonroids/gif/c;

    .line 124
    .line 125
    iget-object v1, v1, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 126
    .line 127
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 128
    .line 129
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 130
    .line 131
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v4, v0, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 149
    .line 150
    iget-wide v5, v0, Lpl/droidsonroids/gif/c;->d:J

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lpl/droidsonroids/gif/c;

    .line 160
    .line 161
    const-wide/high16 v4, -0x8000000000000000L

    .line 162
    .line 163
    iput-wide v4, v1, Lpl/droidsonroids/gif/c;->d:J

    .line 164
    .line 165
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v0, Lpl/droidsonroids/gif/c;->c:Z

    .line 169
    .line 170
    :cond_4
    :goto_1
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 183
    .line 184
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, Lk3/e;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 196
    .line 197
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method
