.class public final Lfw/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lfw/e;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/hardware/Camera$PreviewCallback;

.field public i:F

.field public final j:Lwr/a;

.field public final k:Lfw/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw/e;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfw/d;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfw/d;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfw/d;->f:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lfw/d;->g:Z

    .line 13
    .line 14
    const p1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lfw/d;->i:F

    .line 18
    .line 19
    new-instance p1, Lwr/a;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfw/d;->j:Lwr/a;

    .line 27
    .line 28
    new-instance p1, Lfw/c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lfw/c;-><init>(Lfw/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfw/d;->k:Lfw/c;

    .line 34
    .line 35
    iput-object p2, p0, Lfw/d;->a:Lfw/e;

    .line 36
    .line 37
    iput-object p3, p0, Lfw/d;->h:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfw/d;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfw/d;->a:Lfw/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/k;->q(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    move v4, v3

    .line 41
    move/from16 v3, v17

    .line 42
    .line 43
    :cond_1
    int-to-double v5, v3

    .line 44
    int-to-double v7, v4

    .line 45
    div-double/2addr v5, v7

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 70
    .line 71
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    .line 72
    .line 73
    int-to-double v12, v12

    .line 74
    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    int-to-double v14, v14

    .line 77
    div-double/2addr v12, v14

    .line 78
    sub-double/2addr v12, v5

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget v14, v0, Lfw/d;->i:F

    .line 84
    .line 85
    float-to-double v14, v14

    .line 86
    cmpl-double v16, v12, v14

    .line 87
    .line 88
    if-lez v16, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    .line 92
    .line 93
    sub-int/2addr v12, v4

    .line 94
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-double v12, v12

    .line 99
    cmpg-double v14, v12, v9

    .line 100
    .line 101
    if-gez v14, :cond_3

    .line 102
    .line 103
    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-double v9, v2

    .line 111
    move-object v2, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 130
    .line 131
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-double v5, v5

    .line 139
    cmpg-double v9, v5, v7

    .line 140
    .line 141
    if-gez v9, :cond_6

    .line 142
    .line 143
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    .line 144
    .line 145
    sub-int/2addr v2, v4

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-double v5, v2

    .line 151
    move-object v2, v3

    .line 152
    move-wide v7, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfw/d;->getDisplayOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p2

    .line 15
    move p2, p1

    .line 16
    move p1, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lfw/d;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v1, p1

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr v2, p2

    .line 47
    cmpl-float v3, v1, v2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    mul-float p1, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float p2, p2, v1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfw/d;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfw/d;->a:Lfw/e;

    .line 6
    .line 7
    iget-object v1, v1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfw/d;->a:Lfw/e;

    .line 21
    .line 22
    iget-object v2, v2, Lfw/e;->a:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfw/d;->getDisplayOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/lit16 v2, v2, 0xb4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v4, v1

    .line 72
    div-float v5, v3, v4

    .line 73
    .line 74
    cmpl-float v5, v5, v2

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    mul-float v4, v4, v2

    .line 79
    .line 80
    float-to-int v0, v4

    .line 81
    invoke-virtual {p0, v0, v1}, Lfw/d;->a(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    div-float/2addr v3, v2

    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p0, v0, v1}, Lfw/d;->a(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lfw/d;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lfw/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 19
    .line 20
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 30
    .line 31
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfw/d;->getDisplayOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 41
    .line 42
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 43
    .line 44
    iget-object v1, p0, Lfw/d;->h:Landroid/hardware/Camera$PreviewCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 50
    .line 51
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lfw/d;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lfw/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    iget-object v3, p0, Lfw/d;->j:Lwr/a;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 69
    .line 70
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 71
    .line 72
    iget-object v4, p0, Lfw/d;->k:Lfw/c;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    iget-object v0, p0, Lfw/d;->c:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lfw/d;->c:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "CameraPreview"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lfw/d;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 16
    .line 17
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 23
    .line 24
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 31
    .line 32
    iget-object v0, v0, Lfw/e;->a:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "CameraPreview"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public getDisplayOrientation()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfw/d;->a:Lfw/e;

    .line 13
    .line 14
    iget v2, v2, Lfw/e;->b:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "window"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x10e

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0xb4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v1, 0x5a

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    rsub-int v0, v0, 0x168

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x168

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    add-int/lit16 v0, v0, 0x168

    .line 84
    .line 85
    rem-int/lit16 v0, v0, 0x168

    .line 86
    .line 87
    :goto_2
    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    iput p1, p0, Lfw/d;->i:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw/d;->a:Lfw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lfw/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lfw/d;->e:Z

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfw/d;->e:Z

    .line 15
    .line 16
    const-string v0, "CameraPreview"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lfw/d;->f:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    iget-object v3, p0, Lfw/d;->j:Lwr/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Starting autofocus"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lfw/d;->a:Lfw/e;

    .line 34
    .line 35
    iget-object p1, p1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 36
    .line 37
    iget-object v0, p0, Lfw/d;->k:Lfw/c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lfw/d;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lfw/d;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Cancelling autofocus"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfw/d;->a:Lfw/e;

    .line 61
    .line 62
    iget-object p1, p1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lfw/d;->g:Z

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfw/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfw/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfw/d;->f:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfw/d;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfw/d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
