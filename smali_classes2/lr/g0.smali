.class public final Llr/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llr/a0;

.field public final b:Llr/e0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Llr/g0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llr/a0;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr/g0;->a:Llr/a0;

    .line 8
    .line 9
    new-instance p1, Llr/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, p3, v0}, Llr/e0;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llr/g0;->b:Llr/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr/g0;->b:Llr/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llr/e0;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llr/e0;->e:Z

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    iput v1, v0, Llr/e0;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Center crop can not be used after calling centerInside"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b(J)Llr/f0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Llr/g0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, v0, Llr/g0;->b:Llr/e0;

    .line 9
    .line 10
    iget-boolean v3, v2, Llr/e0;->g:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v4, v2, Llr/e0;->e:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Center crop and center inside can not be used together."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v4, v2, Llr/e0;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget v4, v2, Llr/e0;->c:I

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget v4, v2, Llr/e0;->d:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v3, v2, Llr/e0;->c:I

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget v3, v2, Llr/e0;->d:I

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    :goto_2
    iget v3, v2, Llr/e0;->j:I

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, v2, Llr/e0;->j:I

    .line 73
    .line 74
    :cond_6
    new-instance v3, Llr/f0;

    .line 75
    .line 76
    iget-object v5, v2, Llr/e0;->a:Landroid/net/Uri;

    .line 77
    .line 78
    iget v6, v2, Llr/e0;->b:I

    .line 79
    .line 80
    iget-object v7, v2, Llr/e0;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v8, v2, Llr/e0;->c:I

    .line 83
    .line 84
    iget v9, v2, Llr/e0;->d:I

    .line 85
    .line 86
    iget-boolean v10, v2, Llr/e0;->e:Z

    .line 87
    .line 88
    iget-boolean v11, v2, Llr/e0;->g:Z

    .line 89
    .line 90
    iget v12, v2, Llr/e0;->f:I

    .line 91
    .line 92
    iget-object v13, v2, Llr/e0;->i:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    iget v14, v2, Llr/e0;->j:I

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    invoke-direct/range {v4 .. v14}, Llr/f0;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZZILandroid/graphics/Bitmap$Config;I)V

    .line 98
    .line 99
    .line 100
    iput v1, v3, Llr/f0;->a:I

    .line 101
    .line 102
    move-wide/from16 v1, p1

    .line 103
    .line 104
    iput-wide v1, v3, Llr/f0;->b:J

    .line 105
    .line 106
    iget-object v1, v0, Llr/g0;->a:Llr/a0;

    .line 107
    .line 108
    iget-boolean v1, v1, Llr/a0;->k:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Llr/f0;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3}, Llr/f0;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "Main"

    .line 121
    .line 122
    const-string v5, "created"

    .line 123
    .line 124
    invoke-static {v4, v5, v1, v2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, v0, Llr/g0;->a:Llr/a0;

    .line 128
    .line 129
    iget-object v1, v1, Llr/a0;->a:Llr/z;

    .line 130
    .line 131
    check-cast v1, Lgg/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Llr/g0;->e:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Error image resource invalid."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Llr/g0;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Llr/g0;->b:Llr/e0;

    .line 10
    .line 11
    iget-object v3, v2, Llr/e0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, v2, Llr/e0;->b:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget v3, v2, Llr/e0;->j:I

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_2
    if-nez v6, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iput v5, v2, Llr/e0;->j:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Priority already set."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_3
    invoke-virtual {p0, v0, v1}, Llr/g0;->b(J)Llr/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Llr/n0;->b(Llr/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v0, p0, Llr/g0;->f:I

    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_5
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Llr/a0;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 79
    .line 80
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8}, Llr/f0;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "from "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Llr/y;->c:Llr/y;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Main"

    .line 105
    .line 106
    const-string v3, "completed"

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v0, Llr/m;

    .line 113
    .line 114
    iget-object v7, p0, Llr/g0;->a:Llr/a0;

    .line 115
    .line 116
    iget v9, p0, Llr/g0;->f:I

    .line 117
    .line 118
    iget v10, p0, Llr/g0;->g:I

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    invoke-direct/range {v6 .. v11}, Llr/m;-><init>(Llr/a0;Llr/f0;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Llr/g0;->a:Llr/a0;

    .line 125
    .line 126
    iget-object v1, v1, Llr/a0;->d:Llr/l;

    .line 127
    .line 128
    iget-object v1, v1, Llr/l;->h:Le1/k;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    return-void

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Fit cannot be used with fetch."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Llr/g0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llr/g0;->a:Llr/a0;

    .line 6
    .line 7
    iget-object v1, v1, Llr/a0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;Llr/g;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Llr/n0;->a()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v3, p0, Llr/g0;->b:Llr/e0;

    .line 11
    .line 12
    iget-object v4, v3, Llr/e0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget v4, v3, Llr/e0;->b:I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llr/g0;->e()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Llr/b0;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v4, p0, Llr/g0;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    iget v4, v3, Llr/e0;->c:I

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget v3, v3, Llr/e0;->d:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 57
    :goto_3
    if-nez v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v7, p0, Llr/g0;->b:Llr/e0;

    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Llr/e0;->a(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {p0}, Llr/g0;->e()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Llr/b0;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 86
    .line 87
    new-instance v1, Llr/j;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Llr/j;-><init>(Llr/g0;Landroid/widget/ImageView;Llr/g;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Llr/a0;->h:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Fit cannot be used with resize."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_9
    :goto_5
    invoke-virtual {p0, v0, v1}, Llr/g0;->b(J)Llr/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v0, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-static {v7, v0}, Llr/n0;->b(Llr/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Llr/g0;->f:I

    .line 129
    .line 130
    and-int/2addr v0, v5

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v5, 0x0

    .line 135
    :goto_6
    if-eqz v5, :cond_d

    .line 136
    .line 137
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Llr/a0;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 151
    .line 152
    iget-object v1, v0, Llr/a0;->c:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v6, Llr/y;->c:Llr/y;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iget-boolean v5, v0, Llr/a0;->j:Z

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v6

    .line 162
    invoke-static/range {v0 .. v5}, Llr/b0;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Llr/y;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 166
    .line 167
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v7}, Llr/f0;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "from "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "Main"

    .line 190
    .line 191
    const-string v3, "completed"

    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    if-eqz p2, :cond_c

    .line 197
    .line 198
    invoke-interface {p2}, Llr/g;->onSuccess()V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void

    .line 202
    :cond_d
    invoke-virtual {p0}, Llr/g0;->e()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Llr/b0;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Llr/o;

    .line 210
    .line 211
    iget-object v1, p0, Llr/g0;->a:Llr/a0;

    .line 212
    .line 213
    iget v4, p0, Llr/g0;->f:I

    .line 214
    .line 215
    iget v5, p0, Llr/g0;->g:I

    .line 216
    .line 217
    iget v6, p0, Llr/g0;->e:I

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, v7

    .line 222
    move-object v7, v9

    .line 223
    move-object v8, p2

    .line 224
    invoke-direct/range {v0 .. v8}, Llr/o;-><init>(Llr/a0;Landroid/widget/ImageView;Llr/f0;IIILjava/lang/String;Llr/g;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Llr/g0;->a:Llr/a0;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Llr/a0;->c(Llr/b;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Target must not be null."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final g(Llr/k0;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Llr/n0;->a()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-boolean v2, p0, Llr/g0;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Llr/g0;->b:Llr/e0;

    .line 15
    .line 16
    iget-object v3, v2, Llr/e0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget v2, v2, Llr/e0;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    iget-object v3, p0, Llr/g0;->a:Llr/a0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llr/g0;->e()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Llr/k0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v0, v1}, Llr/g0;->b(J)Llr/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v7, v0}, Llr/n0;->b(Llr/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Llr/g0;->f:I

    .line 59
    .line 60
    and-int/2addr v0, v4

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v10}, Llr/a0;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Llr/y;->c:Llr/y;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Llr/k0;->onBitmapLoaded(Landroid/graphics/Bitmap;Llr/y;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Llr/g0;->e()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Llr/k0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llr/l0;

    .line 90
    .line 91
    iget-object v5, p0, Llr/g0;->a:Llr/a0;

    .line 92
    .line 93
    iget v8, p0, Llr/g0;->f:I

    .line 94
    .line 95
    iget v9, p0, Llr/g0;->g:I

    .line 96
    .line 97
    iget v11, p0, Llr/g0;->e:I

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v4 .. v11}, Llr/l0;-><init>(Llr/a0;Llr/k0;Llr/f0;IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Llr/a0;->c(Llr/b;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Fit cannot be used with a Target."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Target must not be null."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Llr/g0;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Placeholder image resource invalid."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Llr/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr/g0;->b:Llr/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Llr/m0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Llr/e0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Llr/e0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Llr/e0;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Transformation key must not be null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Transformation must not be null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
