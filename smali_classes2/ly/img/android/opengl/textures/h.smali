.class public final Lly/img/android/opengl/textures/h;
.super Lly/img/android/opengl/textures/p;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/textures/a;


# instance fields
.field public a:I

.field public c:I

.field public d:Lpl/droidsonroids/gif/d;

.field public final e:Ljava/util/TreeMap;

.field public f:J

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lly/img/android/opengl/textures/h;->a:I

    .line 8
    .line 9
    iput v0, p0, Lly/img/android/opengl/textures/h;->c:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lly/img/android/opengl/textures/h;->e:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lly/img/android/opengl/textures/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/opengl/textures/h;->d:Lpl/droidsonroids/gif/d;

    .line 37
    .line 38
    new-instance v5, Lcy/d;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lcy/d;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcy/b;

    .line 44
    .line 45
    invoke-direct {p1}, Lcy/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p1, Lcy/b;->b:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    int-to-char v7, v6

    .line 52
    iput-char v7, p1, Lcy/b;->a:C

    .line 53
    .line 54
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v7, Lpl/droidsonroids/gif/d;

    .line 57
    .line 58
    invoke-direct {v7, v5, p1}, Lpl/droidsonroids/gif/d;-><init>(Lcy/d;Lcy/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lpl/droidsonroids/gif/d;->i()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    iput-wide v8, p0, Lly/img/android/opengl/textures/h;->f:J

    .line 67
    .line 68
    invoke-virtual {v7}, Lpl/droidsonroids/gif/d;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ge v5, p1, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, p0, Lly/img/android/opengl/textures/h;->e:Ljava/util/TreeMap;

    .line 80
    .line 81
    iget-wide v12, p0, Lly/img/android/opengl/textures/h;->f:J

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11, v12, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v10, p0, Lly/img/android/opengl/textures/h;->f:J

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lpl/droidsonroids/gif/d;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-long v12, v12

    .line 97
    add-long/2addr v10, v12

    .line 98
    iput-wide v10, p0, Lly/img/android/opengl/textures/h;->f:J

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v7}, Lpl/droidsonroids/gif/d;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lly/img/android/opengl/textures/h;->a:I

    .line 108
    .line 109
    invoke-virtual {v7}, Lpl/droidsonroids/gif/d;->c()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lly/img/android/opengl/textures/h;->c:I

    .line 114
    .line 115
    iput-object v7, p0, Lly/img/android/opengl/textures/h;->d:Lpl/droidsonroids/gif/d;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lpl/droidsonroids/gif/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    if-ge v3, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v8, v9, v6}, Lly/img/android/opengl/textures/h;->b(JZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :goto_4
    if-ge v3, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final b(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/opengl/textures/h;->e:Ljava/util/TreeMap;

    .line 11
    .line 12
    :try_start_0
    iget-wide v2, p0, Lly/img/android/opengl/textures/h;->f:J

    .line 13
    .line 14
    rem-long/2addr p1, v2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-static {p2, p1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :try_start_1
    iget-object p2, p0, Lly/img/android/opengl/textures/h;->d:Lpl/droidsonroids/gif/d;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lpl/droidsonroids/gif/d;->a()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq p3, v1, :cond_1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lpl/droidsonroids/gif/d;->h(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final bindTexture(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/opengl/textures/p;->bindTexture(I)I

    move-result p1

    return p1
.end method

.method public final bindTexture(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    return-void
.end method

.method public final getTextureHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/h;->c:I

    return v0
.end method

.method public final getTextureWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/h;->a:I

    return v0
.end method

.method public final isExternalTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(I)V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/textures/p;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/textures/h;->d:Lpl/droidsonroids/gif/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lpl/droidsonroids/gif/d;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final updateTexture()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/textures/h;->d:Lpl/droidsonroids/gif/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_6

    .line 28
    .line 29
    sget-object v3, Lwv/n;->Companion:Lwv/j;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v7, v4, -0x1

    .line 40
    .line 41
    if-lez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v4}, Lpl/droidsonroids/gif/d;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwv/j;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lxv/l;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
    move v4, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-wide/16 v6, 0x1

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 91
    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->textureChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    :try_start_2
    const-string v1, "Texture"

    .line 110
    .line 111
    const-string v3, "Error loading texture."

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
