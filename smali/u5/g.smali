.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/p;

.field public final e:Lm5/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/n;

.field public i:Lu5/e;

.field public j:Z

.field public k:Lu5/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lu5/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lh5/e;IILr5/d;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ll5/p;->b:Ll5/o;

    .line 26
    .line 27
    new-instance v3, Ly5/f;

    .line 28
    .line 29
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ly5/a;->g(Ll5/o;)Ly5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly5/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Ly5/a;->F()Ly5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly5/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ly5/a;->z()Ly5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly5/f;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Ly5/a;->q(II)Ly5/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lu5/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Lu5/g;->d:Lcom/bumptech/glide/p;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lp/a;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lp/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lu5/g;->e:Lm5/c;

    .line 86
    .line 87
    iput-object p3, p0, Lu5/g;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, Lu5/g;->h:Lcom/bumptech/glide/n;

    .line 90
    .line 91
    iput-object p2, p0, Lu5/g;->a:Lh5/a;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, Lu5/g;->c(Lj5/p;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu5/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lu5/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lu5/g;->m:Lu5/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu5/g;->m:Lu5/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu5/g;->b(Lu5/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lu5/g;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lu5/g;->a:Lh5/a;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lh5/e;

    .line 28
    .line 29
    iget-object v3, v2, Lh5/e;->l:Lh5/c;

    .line 30
    .line 31
    iget v4, v3, Lh5/c;->b:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lh5/e;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lh5/c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lh5/b;

    .line 51
    .line 52
    iget v3, v3, Lh5/b;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lh5/e;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lh5/e;->l:Lh5/c;

    .line 68
    .line 69
    iget v0, v0, Lh5/c;->b:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lh5/e;->k:I

    .line 73
    .line 74
    new-instance v0, Lu5/e;

    .line 75
    .line 76
    iget-object v2, p0, Lu5/g;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lu5/e;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lu5/g;->k:Lu5/e;

    .line 82
    .line 83
    iget-object v0, p0, Lu5/g;->h:Lcom/bumptech/glide/n;

    .line 84
    .line 85
    new-instance v2, Lb6/d;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ly5/f;

    .line 99
    .line 100
    invoke-direct {v3}, Ly5/f;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ly5/a;->y(Lj5/i;)Ly5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ly5/f;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->Q(Lh5/a;)Lcom/bumptech/glide/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lu5/g;->k:Lu5/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/n;->M(Lz5/f;Ly5/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lu5/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu5/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lu5/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lu5/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lu5/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lu5/g;->m:Lu5/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lu5/e;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lu5/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lu5/g;->e:Lm5/c;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lm5/c;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lu5/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lu5/g;->i:Lu5/e;

    .line 43
    .line 44
    iput-object p1, p0, Lu5/g;->i:Lu5/e;

    .line 45
    .line 46
    iget-object p1, p0, Lu5/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lu5/f;

    .line 61
    .line 62
    check-cast v5, Lu5/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lu5/c;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lu5/c;->a:Lu5/b;

    .line 92
    .line 93
    iget-object v6, v6, Lu5/b;->a:Lu5/g;

    .line 94
    .line 95
    iget-object v7, v6, Lu5/g;->i:Lu5/e;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget v7, v7, Lu5/e;->f:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v7, -0x1

    .line 103
    :goto_2
    iget-object v6, v6, Lu5/g;->a:Lh5/a;

    .line 104
    .line 105
    check-cast v6, Lh5/e;

    .line 106
    .line 107
    iget-object v6, v6, Lh5/e;->l:Lh5/c;

    .line 108
    .line 109
    iget v6, v6, Lh5/c;->b:I

    .line 110
    .line 111
    add-int/2addr v6, v4

    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    iget v6, v5, Lu5/c;->g:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, Lu5/c;->g:I

    .line 119
    .line 120
    :cond_6
    iget v6, v5, Lu5/c;->h:I

    .line 121
    .line 122
    if-eq v6, v4, :cond_7

    .line 123
    .line 124
    iget v7, v5, Lu5/c;->g:I

    .line 125
    .line 126
    if-lt v7, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lu5/c;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lu5/g;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lj5/p;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/e;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu5/g;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lu5/g;->h:Lcom/bumptech/glide/n;

    .line 10
    .line 11
    new-instance v1, Ly5/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ly5/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Ly5/a;->B(Lj5/p;Z)Ly5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ly5/a;)Lcom/bumptech/glide/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu5/g;->h:Lcom/bumptech/glide/n;

    .line 26
    .line 27
    invoke-static {p2}, Lc6/n;->c(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lu5/g;->n:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lu5/g;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lu5/g;->p:I

    .line 44
    .line 45
    return-void
.end method
