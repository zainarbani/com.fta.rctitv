.class public final Llr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Li4/f;

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Llr/d;


# instance fields
.field public final a:I

.field public final c:Llr/a0;

.field public final d:Llr/l;

.field public final e:Lmj/a;

.field public final f:Llr/i0;

.field public final g:Ljava/lang/String;

.field public final h:Llr/f0;

.field public final i:I

.field public j:I

.field public final k:Llr/h0;

.field public l:Llr/b;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;

.field public p:Llr/y;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Li4/f;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llr/f;->v:Li4/f;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llr/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Llr/d;

    .line 25
    .line 26
    invoke-direct {v0}, Llr/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llr/f;->x:Llr/d;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Llr/a0;Llr/l;Lmj/a;Llr/i0;Llr/b;Llr/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llr/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llr/f;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Llr/f;->c:Llr/a0;

    .line 13
    .line 14
    iput-object p2, p0, Llr/f;->d:Llr/l;

    .line 15
    .line 16
    iput-object p3, p0, Llr/f;->e:Lmj/a;

    .line 17
    .line 18
    iput-object p4, p0, Llr/f;->f:Llr/i0;

    .line 19
    .line 20
    iput-object p5, p0, Llr/f;->l:Llr/b;

    .line 21
    .line 22
    iget-object p1, p5, Llr/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Llr/f;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Llr/b;->b:Llr/f0;

    .line 27
    .line 28
    iput-object p1, p0, Llr/f;->h:Llr/f0;

    .line 29
    .line 30
    iget p1, p1, Llr/f0;->r:I

    .line 31
    .line 32
    iput p1, p0, Llr/f;->t:I

    .line 33
    .line 34
    iget p1, p5, Llr/b;->e:I

    .line 35
    .line 36
    iput p1, p0, Llr/f;->i:I

    .line 37
    .line 38
    iget p1, p5, Llr/b;->f:I

    .line 39
    .line 40
    iput p1, p0, Llr/f;->j:I

    .line 41
    .line 42
    iput-object p6, p0, Llr/f;->k:Llr/h0;

    .line 43
    .line 44
    invoke-virtual {p6}, Llr/h0;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Llr/f;->s:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llr/m0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {v3, p1}, Llr/m0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string p1, "Transformation "

    .line 23
    .line 24
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3}, Llr/m0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " returned null after "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llr/m0;

    .line 63
    .line 64
    invoke-interface {v0}, Llr/m0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object p0, Llr/a0;->l:Lx1/j;

    .line 78
    .line 79
    new-instance v0, Lwh/j2;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    if-ne v5, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object p0, Llr/a0;->l:Lx1/j;

    .line 99
    .line 100
    new-instance p1, Llr/e;

    .line 101
    .line 102
    invoke-direct {p1, v3, v1}, Llr/e;-><init>(Llr/m0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    if-eq v5, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Llr/a0;->l:Lx1/j;

    .line 118
    .line 119
    new-instance p1, Llr/e;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v3, v0}, Llr/e;-><init>(Llr/m0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Llr/a0;->l:Lx1/j;

    .line 135
    .line 136
    new-instance v0, Lkl/d;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, v3, p0, v1}, Lkl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    return-object p1
.end method

.method public static c(Lzw/y;Llr/f0;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llr/n0;->b:Lzw/j;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lzw/t;->m(JLzw/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llr/n0;->c:Lzw/j;

    .line 18
    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v0}, Lzw/t;->m(JLzw/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v3, p1, Llr/f0;->p:Z

    .line 31
    .line 32
    invoke-static {p1}, Llr/h0;->c(Llr/f0;)Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget v5, p1, Llr/f0;->g:I

    .line 46
    .line 47
    iget v6, p1, Llr/f0;->f:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lzw/t;->n1()Lzw/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v10, Llr/r;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Llr/r;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v10, Llr/r;->g:Z

    .line 64
    .line 65
    iget-wide v7, v10, Llr/r;->c:J

    .line 66
    .line 67
    const/16 p0, 0x400

    .line 68
    .line 69
    int-to-long v11, p0

    .line 70
    add-long/2addr v7, v11

    .line 71
    iget-wide v11, v10, Llr/r;->e:J

    .line 72
    .line 73
    cmp-long p0, v11, v7

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v7, v8}, Llr/r;->c(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v11, v10, Llr/r;->c:J

    .line 81
    .line 82
    invoke-static {v10, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    move v4, v6

    .line 90
    move v6, p0

    .line 91
    move-object v8, v3

    .line 92
    move-object v9, p1

    .line 93
    invoke-static/range {v4 .. v9}, Llr/h0;->a(IIIILandroid/graphics/BitmapFactory$Options;Llr/f0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11, v12}, Llr/r;->a(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v10, Llr/r;->g:Z

    .line 100
    .line 101
    move-object p0, v10

    .line 102
    :cond_3
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "Failed to decode stream."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lzw/t;->v0()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    array-length v0, p0

    .line 124
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    .line 129
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    .line 131
    move v4, v6

    .line 132
    move v6, v0

    .line 133
    move-object v8, v3

    .line 134
    move-object v9, p1

    .line 135
    invoke-static/range {v4 .. v9}, Llr/h0;->a(IIIILandroid/graphics/BitmapFactory$Options;Llr/f0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    array-length p1, p0

    .line 139
    invoke-static {p0, v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static f(Llr/f0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, v0, Llr/f0;->k:Z

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Llr/f0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    move v6, v3

    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 34
    iget v7, v0, Llr/f0;->g:I

    .line 35
    .line 36
    iget v8, v0, Llr/f0;->f:I

    .line 37
    .line 38
    iget v9, v0, Llr/f0;->l:F

    .line 39
    .line 40
    cmpl-float v5, v9, v5

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    float-to-double v11, v9

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-boolean v5, v0, Llr/f0;->o:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v5, v0, Llr/f0;->m:F

    .line 66
    .line 67
    iget v15, v0, Llr/f0;->n:F

    .line 68
    .line 69
    invoke-virtual {v10, v9, v5, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    float-to-double v6, v5

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    sub-double v17, v17, v13

    .line 78
    .line 79
    mul-double v19, v6, v17

    .line 80
    .line 81
    move/from16 v21, v4

    .line 82
    .line 83
    float-to-double v4, v15

    .line 84
    mul-double v22, v4, v11

    .line 85
    .line 86
    move v15, v2

    .line 87
    move/from16 v24, v3

    .line 88
    .line 89
    add-double v2, v22, v19

    .line 90
    .line 91
    mul-double v4, v4, v17

    .line 92
    .line 93
    mul-double v6, v6, v11

    .line 94
    .line 95
    sub-double/2addr v4, v6

    .line 96
    int-to-double v6, v8

    .line 97
    mul-double v8, v6, v13

    .line 98
    .line 99
    add-double/2addr v8, v2

    .line 100
    mul-double v6, v6, v11

    .line 101
    .line 102
    add-double/2addr v6, v4

    .line 103
    move/from16 v17, v15

    .line 104
    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    int-to-double v0, v15

    .line 108
    mul-double v11, v11, v0

    .line 109
    .line 110
    move-wide/from16 v18, v4

    .line 111
    .line 112
    sub-double v4, v8, v11

    .line 113
    .line 114
    mul-double v0, v0, v13

    .line 115
    .line 116
    add-double v13, v0, v6

    .line 117
    .line 118
    sub-double v11, v2, v11

    .line 119
    .line 120
    add-double v0, v0, v18

    .line 121
    .line 122
    move-wide/from16 v22, v0

    .line 123
    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    move-wide/from16 v4, v18

    .line 149
    .line 150
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    move-wide/from16 v11, v22

    .line 159
    .line 160
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-double/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v0, v0

    .line 182
    sub-double/2addr v8, v4

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-int v7, v1

    .line 188
    move v8, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move/from16 v17, v2

    .line 191
    .line 192
    move/from16 v24, v3

    .line 193
    .line 194
    move/from16 v21, v4

    .line 195
    .line 196
    move v15, v7

    .line 197
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 198
    .line 199
    .line 200
    int-to-double v0, v8

    .line 201
    mul-double v2, v0, v13

    .line 202
    .line 203
    mul-double v0, v0, v11

    .line 204
    .line 205
    int-to-double v4, v15

    .line 206
    mul-double v11, v11, v4

    .line 207
    .line 208
    sub-double v6, v2, v11

    .line 209
    .line 210
    mul-double v4, v4, v13

    .line 211
    .line 212
    add-double v8, v4, v0

    .line 213
    .line 214
    neg-double v11, v11

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move-wide/from16 v18, v4

    .line 218
    .line 219
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    move-wide/from16 v11, v18

    .line 252
    .line 253
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sub-double/2addr v4, v2

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    double-to-int v8, v2

    .line 275
    sub-double/2addr v6, v0

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    double-to-int v7, v0

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    move/from16 v17, v2

    .line 283
    .line 284
    move/from16 v24, v3

    .line 285
    .line 286
    move/from16 v21, v4

    .line 287
    .line 288
    move v15, v7

    .line 289
    :goto_1
    const/4 v0, 0x2

    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v2, 0x5

    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    const/16 v4, 0x5a

    .line 297
    .line 298
    const/16 v5, 0x10e

    .line 299
    .line 300
    packed-switch v3, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_2

    .line 305
    :pswitch_0
    const/16 v6, 0x10e

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_1
    const/16 v6, 0x5a

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_2
    const/16 v6, 0xb4

    .line 312
    .line 313
    :goto_2
    if-eq v3, v0, :cond_4

    .line 314
    .line 315
    const/4 v9, 0x7

    .line 316
    if-eq v3, v9, :cond_4

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    if-eq v3, v9, :cond_4

    .line 320
    .line 321
    if-eq v3, v2, :cond_4

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const/4 v3, -0x1

    .line 326
    :goto_3
    if-eqz v6, :cond_5

    .line 327
    .line 328
    int-to-float v9, v6

    .line 329
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 330
    .line 331
    .line 332
    if-eq v6, v4, :cond_6

    .line 333
    .line 334
    if-ne v6, v5, :cond_5

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move/from16 v25, v8

    .line 338
    .line 339
    move v8, v7

    .line 340
    move/from16 v7, v25

    .line 341
    .line 342
    :cond_6
    :goto_4
    if-eq v3, v1, :cond_7

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 348
    .line 349
    .line 350
    :cond_7
    move-object/from16 v3, p0

    .line 351
    .line 352
    move/from16 v25, v8

    .line 353
    .line 354
    move v8, v7

    .line 355
    move/from16 v7, v25

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move-object/from16 v3, p0

    .line 359
    .line 360
    :goto_5
    iget-boolean v4, v3, Llr/f0;->h:Z

    .line 361
    .line 362
    if-eqz v4, :cond_15

    .line 363
    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    int-to-float v4, v8

    .line 367
    move/from16 v5, v17

    .line 368
    .line 369
    int-to-float v6, v5

    .line 370
    div-float/2addr v4, v6

    .line 371
    move/from16 v6, v24

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move/from16 v5, v17

    .line 375
    .line 376
    int-to-float v4, v7

    .line 377
    move/from16 v6, v24

    .line 378
    .line 379
    int-to-float v9, v6

    .line 380
    div-float/2addr v4, v9

    .line 381
    :goto_6
    if-eqz v7, :cond_a

    .line 382
    .line 383
    int-to-float v9, v7

    .line 384
    int-to-float v11, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    int-to-float v9, v8

    .line 387
    int-to-float v11, v5

    .line 388
    :goto_7
    div-float/2addr v9, v11

    .line 389
    iget v3, v3, Llr/f0;->i:I

    .line 390
    .line 391
    cmpl-float v11, v4, v9

    .line 392
    .line 393
    if-lez v11, :cond_d

    .line 394
    .line 395
    int-to-float v2, v6

    .line 396
    div-float/2addr v9, v4

    .line 397
    mul-float v9, v9, v2

    .line 398
    .line 399
    float-to-double v11, v9

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    double-to-int v2, v11

    .line 405
    and-int/lit8 v9, v3, 0x30

    .line 406
    .line 407
    const/16 v11, 0x30

    .line 408
    .line 409
    if-ne v9, v11, :cond_b

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    const/16 v9, 0x50

    .line 414
    .line 415
    and-int/2addr v3, v9

    .line 416
    if-ne v3, v9, :cond_c

    .line 417
    .line 418
    sub-int v3, v6, v2

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    sub-int v3, v6, v2

    .line 422
    .line 423
    div-int/2addr v3, v0

    .line 424
    :goto_8
    int-to-float v0, v7

    .line 425
    int-to-float v9, v2

    .line 426
    div-float v9, v0, v9

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    cmpg-float v11, v4, v9

    .line 430
    .line 431
    if-gez v11, :cond_10

    .line 432
    .line 433
    int-to-float v11, v5

    .line 434
    div-float/2addr v4, v9

    .line 435
    mul-float v4, v4, v11

    .line 436
    .line 437
    float-to-double v11, v4

    .line 438
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    double-to-int v4, v11

    .line 443
    and-int/lit8 v11, v3, 0x3

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    if-ne v11, v12, :cond_e

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_e
    and-int/2addr v3, v2

    .line 451
    if-ne v3, v2, :cond_f

    .line 452
    .line 453
    sub-int v2, v5, v4

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_f
    sub-int v2, v5, v4

    .line 457
    .line 458
    div-int/2addr v2, v0

    .line 459
    :goto_9
    int-to-float v0, v8

    .line 460
    int-to-float v3, v4

    .line 461
    div-float/2addr v0, v3

    .line 462
    move v3, v2

    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    move v2, v6

    .line 466
    const/4 v4, 0x0

    .line 467
    goto :goto_b

    .line 468
    :cond_10
    move v2, v6

    .line 469
    move v4, v9

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_a
    move v0, v4

    .line 472
    move/from16 v17, v5

    .line 473
    .line 474
    move v4, v3

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_b
    if-eqz v21, :cond_13

    .line 477
    .line 478
    if-eqz v8, :cond_11

    .line 479
    .line 480
    if-gt v5, v8, :cond_13

    .line 481
    .line 482
    :cond_11
    if-eqz v7, :cond_12

    .line 483
    .line 484
    if-le v6, v7, :cond_12

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_12
    const/4 v6, 0x0

    .line 488
    goto :goto_d

    .line 489
    :cond_13
    :goto_c
    const/4 v6, 0x1

    .line 490
    :goto_d
    if-eqz v6, :cond_14

    .line 491
    .line 492
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    move v9, v2

    .line 496
    move v6, v3

    .line 497
    move v7, v4

    .line 498
    move/from16 v8, v17

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_15
    move/from16 v5, v17

    .line 503
    .line 504
    move/from16 v6, v24

    .line 505
    .line 506
    iget-boolean v0, v3, Llr/f0;->j:Z

    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    int-to-float v0, v8

    .line 513
    int-to-float v2, v5

    .line 514
    goto :goto_e

    .line 515
    :cond_16
    int-to-float v0, v7

    .line 516
    int-to-float v2, v6

    .line 517
    :goto_e
    div-float/2addr v0, v2

    .line 518
    if-eqz v7, :cond_17

    .line 519
    .line 520
    int-to-float v2, v7

    .line 521
    int-to-float v3, v6

    .line 522
    goto :goto_f

    .line 523
    :cond_17
    int-to-float v2, v8

    .line 524
    int-to-float v3, v5

    .line 525
    :goto_f
    div-float/2addr v2, v3

    .line 526
    cmpg-float v3, v0, v2

    .line 527
    .line 528
    if-gez v3, :cond_18

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_18
    move v0, v2

    .line 532
    :goto_10
    if-eqz v21, :cond_1b

    .line 533
    .line 534
    if-eqz v8, :cond_19

    .line 535
    .line 536
    if-gt v5, v8, :cond_1b

    .line 537
    .line 538
    :cond_19
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    if-le v6, v7, :cond_1a

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    const/4 v1, 0x0

    .line 544
    :cond_1b
    :goto_11
    if-eqz v1, :cond_24

    .line 545
    .line 546
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    if-nez v8, :cond_1d

    .line 551
    .line 552
    if-eqz v7, :cond_24

    .line 553
    .line 554
    :cond_1d
    if-ne v8, v5, :cond_1e

    .line 555
    .line 556
    if-eq v7, v6, :cond_24

    .line 557
    .line 558
    :cond_1e
    if-eqz v8, :cond_1f

    .line 559
    .line 560
    int-to-float v0, v8

    .line 561
    int-to-float v2, v5

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    int-to-float v0, v7

    .line 564
    int-to-float v2, v6

    .line 565
    :goto_12
    div-float/2addr v0, v2

    .line 566
    if-eqz v7, :cond_20

    .line 567
    .line 568
    int-to-float v2, v7

    .line 569
    int-to-float v3, v6

    .line 570
    goto :goto_13

    .line 571
    :cond_20
    int-to-float v2, v8

    .line 572
    int-to-float v3, v5

    .line 573
    :goto_13
    div-float/2addr v2, v3

    .line 574
    if-eqz v21, :cond_23

    .line 575
    .line 576
    if-eqz v8, :cond_21

    .line 577
    .line 578
    if-gt v5, v8, :cond_23

    .line 579
    .line 580
    :cond_21
    if-eqz v7, :cond_22

    .line 581
    .line 582
    if-le v6, v7, :cond_22

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_22
    const/4 v1, 0x0

    .line 586
    :cond_23
    :goto_14
    if-eqz v1, :cond_24

    .line 587
    .line 588
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 589
    .line 590
    .line 591
    :cond_24
    :goto_15
    move v8, v5

    .line 592
    move v9, v6

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_16
    const/4 v11, 0x1

    .line 596
    move-object/from16 v5, p1

    .line 597
    .line 598
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    if-eq v0, v1, :cond_25

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 607
    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_25
    move-object v0, v1

    .line 611
    :goto_17
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Llr/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr/f0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Llr/f0;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Llr/f;->v:Li4/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llr/f;->l:Llr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llr/f;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llr/f;->o:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Llr/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llr/f;->l:Llr/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llr/f;->l:Llr/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llr/f;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p1, Llr/b;->b:Llr/f0;

    .line 25
    .line 26
    iget v0, v0, Llr/f0;->r:I

    .line 27
    .line 28
    iget v3, p0, Llr/f;->t:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_9

    .line 31
    .line 32
    iget-object v0, p0, Llr/f;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Llr/f;->l:Llr/b;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 55
    :goto_3
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v1, v3, Llr/b;->b:Llr/f0;

    .line 61
    .line 62
    iget v1, v1, Llr/f0;->r:I

    .line 63
    .line 64
    :cond_6
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Llr/f;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    if-ge v2, v0, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Llr/f;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llr/b;

    .line 81
    .line 82
    iget-object v3, v3, Llr/b;->b:Llr/f0;

    .line 83
    .line 84
    iget v3, v3, Llr/f0;->r:I

    .line 85
    .line 86
    invoke-static {v3}, Li0/d;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Li0/d;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v4, v5, :cond_7

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_5
    iput v1, p0, Llr/f;->t:I

    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, Llr/f;->c:Llr/a0;

    .line 103
    .line 104
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object p1, p1, Llr/b;->b:Llr/f0;

    .line 109
    .line 110
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "from "

    .line 115
    .line 116
    invoke-static {p0, v0}, Llr/n0;->d(Llr/f;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Hunter"

    .line 121
    .line 122
    const-string v2, "removed"

    .line 123
    .line 124
    invoke-static {v1, v2, p1, v0}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Llr/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llr/f;->e:Lmj/a;

    .line 15
    .line 16
    iget-object v4, p0, Llr/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llr/q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Llr/q;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :cond_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Llr/f;->f:Llr/i0;

    .line 36
    .line 37
    iget-object v0, v0, Llr/i0;->b:Le1/k;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Llr/y;->c:Llr/y;

    .line 43
    .line 44
    iput-object v0, p0, Llr/f;->p:Llr/y;

    .line 45
    .line 46
    iget-object v0, p0, Llr/f;->c:Llr/a0;

    .line 47
    .line 48
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Hunter"

    .line 53
    .line 54
    const-string v1, "decoded"

    .line 55
    .line 56
    iget-object v2, p0, Llr/f;->h:Llr/f0;

    .line 57
    .line 58
    invoke-virtual {v2}, Llr/f0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "from cache"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v4}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    iget v0, p0, Llr/f;->s:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Llr/f;->j:I

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Llr/f;->j:I

    .line 77
    .line 78
    iget-object v4, p0, Llr/f;->k:Llr/h0;

    .line 79
    .line 80
    iget-object v5, p0, Llr/f;->h:Llr/f0;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0}, Llr/h0;->e(Llr/f0;I)Loi/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, v0, Loi/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Llr/y;

    .line 91
    .line 92
    iput-object v3, p0, Llr/f;->p:Llr/y;

    .line 93
    .line 94
    iget v3, v0, Loi/h;->c:I

    .line 95
    .line 96
    iput v3, p0, Llr/f;->r:I

    .line 97
    .line 98
    iget-object v3, v0, Loi/h;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Loi/h;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzw/y;

    .line 107
    .line 108
    :try_start_0
    iget-object v3, p0, Llr/f;->h:Llr/f0;

    .line 109
    .line 110
    invoke-static {v0, v3}, Llr/f;->c(Lzw/y;Llr/f0;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    invoke-interface {v0}, Lzw/y;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-interface {v0}, Lzw/y;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    throw v1

    .line 125
    :cond_5
    :goto_2
    if-eqz v3, :cond_12

    .line 126
    .line 127
    iget-object v0, p0, Llr/f;->c:Llr/a0;

    .line 128
    .line 129
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "Hunter"

    .line 134
    .line 135
    const-string v4, "decoded"

    .line 136
    .line 137
    iget-object v5, p0, Llr/f;->h:Llr/f0;

    .line 138
    .line 139
    invoke-virtual {v5}, Llr/f0;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v4, v5}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Llr/f;->f:Llr/i0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ltz v4, :cond_11

    .line 158
    .line 159
    iget-object v0, v0, Llr/i0;->b:Le1/k;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-virtual {v0, v5, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llr/f;->h:Llr/f0;

    .line 170
    .line 171
    invoke-virtual {v0}, Llr/f0;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, Llr/f0;->e:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 190
    :goto_5
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget v0, p0, Llr/f;->r:I

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    :cond_a
    sget-object v0, Llr/f;->u:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_3
    iget-object v4, p0, Llr/f;->h:Llr/f0;

    .line 200
    .line 201
    invoke-virtual {v4}, Llr/f0;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    iget v4, p0, Llr/f;->r:I

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    :cond_b
    iget-object v4, p0, Llr/f;->h:Llr/f0;

    .line 212
    .line 213
    iget v5, p0, Llr/f;->r:I

    .line 214
    .line 215
    invoke-static {v4, v3, v5}, Llr/f;->f(Llr/f0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Llr/f;->c:Llr/a0;

    .line 220
    .line 221
    iget-boolean v4, v4, Llr/a0;->k:Z

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    const-string v4, "Hunter"

    .line 226
    .line 227
    const-string v5, "transformed"

    .line 228
    .line 229
    iget-object v6, p0, Llr/f;->h:Llr/f0;

    .line 230
    .line 231
    invoke-virtual {v6}, Llr/f0;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v5, v6}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v4, p0, Llr/f;->h:Llr/f0;

    .line 239
    .line 240
    iget-object v4, v4, Llr/f0;->e:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    const/4 v1, 0x0

    .line 246
    :goto_6
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-static {v4, v3}, Llr/f;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, p0, Llr/f;->c:Llr/a0;

    .line 253
    .line 254
    iget-boolean v3, v3, Llr/a0;->k:Z

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    const-string v3, "Hunter"

    .line 259
    .line 260
    const-string v4, "transformed"

    .line 261
    .line 262
    iget-object v5, p0, Llr/f;->h:Llr/f0;

    .line 263
    .line 264
    invoke-virtual {v5}, Llr/f0;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "from custom transformations"

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    move-object v3, v1

    .line 274
    :cond_f
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Llr/f;->f:Llr/i0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ltz v1, :cond_10

    .line 287
    .line 288
    iget-object v0, v0, Llr/i0;->b:Le1/k;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Negative size: "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :catchall_1
    move-exception v1

    .line 320
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw v1

    .line 322
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Negative size: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_12
    :goto_7
    return-object v3
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    iget-object v2, p0, Llr/f;->h:Llr/f0;

    .line 5
    .line 6
    invoke-static {v2}, Llr/f;->g(Llr/f0;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llr/f;->c:Llr/a0;

    .line 10
    .line 11
    iget-boolean v2, v2, Llr/a0;->k:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Hunter"

    .line 16
    .line 17
    const-string v3, "executing"

    .line 18
    .line 19
    invoke-static {p0}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Llr/f;->e()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Llr/f;->n:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Llr/f;->d:Llr/l;

    .line 35
    .line 36
    iget-object v2, v2, Llr/l;->h:Le1/k;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Llr/f;->d:Llr/l;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Llr/l;->b(Llr/f;)V
    :try_end_0
    .catch Llr/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_0
    :try_start_1
    iput-object v2, p0, Llr/f;->q:Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object v2, p0, Llr/f;->d:Llr/l;

    .line 63
    .line 64
    iget-object v2, v2, Llr/l;->h:Le1/k;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    new-instance v3, Ljava/io/StringWriter;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Llr/f;->f:Llr/i0;

    .line 81
    .line 82
    invoke-virtual {v4}, Llr/i0;->a()Llr/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Llr/j0;->a(Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Llr/f;->q:Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v2, p0, Llr/f;->d:Llr/l;

    .line 106
    .line 107
    iget-object v2, v2, Llr/l;->h:Le1/k;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v1

    .line 118
    iput-object v1, p0, Llr/f;->q:Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v1, p0, Llr/f;->d:Llr/l;

    .line 121
    .line 122
    iget-object v1, v1, Llr/l;->h:Le1/k;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x1f4

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    iget v3, v2, Llr/u;->c:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget v3, v2, Llr/u;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f8

    .line 149
    .line 150
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    iput-object v2, p0, Llr/f;->q:Ljava/lang/Exception;

    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Llr/f;->d:Llr/l;

    .line 155
    .line 156
    iget-object v2, v2, Llr/l;->h:Le1/k;

    .line 157
    .line 158
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
