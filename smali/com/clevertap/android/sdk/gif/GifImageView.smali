.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public c:Ljava/lang/Thread;

.field public d:J

.field public e:Lz6/a;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public final j:Lz6/c;

.field public final k:Lz6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lz6/c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lz6/c;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lz6/c;

    .line 26
    .line 27
    new-instance p1, Lz6/c;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lz6/c;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Lz6/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lz6/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/a;->g:Lh5/c;

    .line 4
    .line 5
    iget v0, v0, Lh5/c;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/a;->g:Lh5/c;

    .line 4
    .line 5
    iget v0, v0, Lh5/c;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/a;->g:Lh5/c;

    .line 4
    .line 5
    iget v0, v0, Lh5/c;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public getOnAnimationStop()Lz6/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFrameAvailable()Lz6/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 14
    .line 15
    iget-object v2, v0, Lz6/a;->g:Lh5/c;

    .line 16
    .line 17
    iget v3, v2, Lh5/c;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v6, v0, Lz6/a;->f:I

    .line 25
    .line 26
    add-int/lit8 v7, v3, -0x1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_3

    .line 30
    .line 31
    iget v7, v0, Lz6/a;->i:I

    .line 32
    .line 33
    add-int/2addr v7, v8

    .line 34
    iput v7, v0, Lz6/a;->i:I

    .line 35
    .line 36
    :cond_3
    iget v2, v2, Lh5/c;->i:I

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    iget v7, v0, Lz6/a;->i:I

    .line 41
    .line 42
    if-le v7, v2, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    rem-int/2addr v6, v3

    .line 49
    iput v6, v0, Lz6/a;->f:I

    .line 50
    .line 51
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz6/a;->b()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sub-long/2addr v9, v6

    .line 70
    const-wide/32 v6, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v9, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Lz6/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    nop

    .line 83
    move-wide v9, v2

    .line 84
    :goto_2
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 94
    .line 95
    iget-object v6, v0, Lz6/a;->g:Lh5/c;

    .line 96
    .line 97
    iget v7, v6, Lh5/c;->c:I

    .line 98
    .line 99
    if-lez v7, :cond_8

    .line 100
    .line 101
    iget v0, v0, Lz6/a;->f:I

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ltz v0, :cond_7

    .line 107
    .line 108
    if-ge v0, v7, :cond_7

    .line 109
    .line 110
    iget-object v4, v6, Lh5/c;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lz6/b;

    .line 117
    .line 118
    iget v0, v0, Lz6/b;->b:I

    .line 119
    .line 120
    move v4, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v4, -0x1

    .line 123
    :cond_8
    :goto_3
    int-to-long v4, v4

    .line 124
    sub-long/2addr v4, v9

    .line 125
    long-to-int v0, v4

    .line 126
    if-lez v0, :cond_a

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:J

    .line 129
    .line 130
    cmp-long v6, v4, v2

    .line 131
    .line 132
    if-lez v6, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    int-to-long v4, v0

    .line 136
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_2
    nop

    .line 141
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 147
    .line 148
    :goto_7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Lz6/c;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 159
    .line 160
    return-void
.end method

.method public setBytes([B)V
    .locals 4

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 7
    .line 8
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, v0, Lz6/a;->l:Loi/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Loi/h;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Loi/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lz6/a;->l:Loi/h;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lz6/a;->l:Loi/h;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loi/h;->k([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loi/h;->f()Lh5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lz6/a;->g:Lh5/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lz6/a;->e(Lh5/c;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 47
    .line 48
    iget v1, v0, Lz6/a;->f:I

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, v0, Lz6/a;->g:Lh5/c;

    .line 54
    .line 55
    iget v1, v1, Lh5/c;->c:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-lt v3, v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v3, v0, Lz6/a;->f:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit v0

    .line 77
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 80
    .line 81
    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:J

    return-void
.end method

.method public setOnAnimationStart(Lz6/d;)V
    .locals 0

    return-void
.end method

.method public setOnAnimationStop(Lz6/e;)V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailable(Lz6/f;)V
    .locals 0

    return-void
.end method
