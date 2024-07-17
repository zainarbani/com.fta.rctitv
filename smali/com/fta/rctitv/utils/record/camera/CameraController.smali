.class public Lcom/fta/rctitv/utils/record/camera/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/record/interfaces/ICamera;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mConfig:Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

.field private mPicSize:Landroid/graphics/Point;

.field private mPreSize:Landroid/graphics/Point;

.field private picSize:Landroid/hardware/Camera$Size;

.field private preSize:Landroid/hardware/Camera$Size;

.field private sizeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/utils/record/camera/CameraController$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/record/camera/CameraController$2;-><init>(Lcom/fta/rctitv/utils/record/camera/CameraController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->sizeComparator:Ljava/util/Comparator;

    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mConfig:Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

    .line 17
    .line 18
    const/16 v1, 0x2d0

    .line 19
    .line 20
    iput v1, v0, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->minPreviewWidth:I

    .line 21
    .line 22
    iput v1, v0, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->minPictureWidth:I

    .line 23
    .line 24
    const v1, 0x3fe39581    # 1.778f

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->rate:F

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/camera/CameraController;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mPreSize:Landroid/graphics/Point;

    return-object p0
.end method

.method private static equalRate(Landroid/hardware/Camera$Size;F)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double p0, p0

    .line 14
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v2, p0, v0

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private getPropPictureSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->sizeComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    .line 25
    .line 26
    if-lt v4, p3, :cond_0

    .line 27
    .line 28
    invoke-static {v3, p2}, Lcom/fta/rctitv/utils/record/camera/CameraController;->equalRate(Landroid/hardware/Camera$Size;F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne v2, p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 51
    .line 52
    return-object p1
.end method

.method private getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->sizeComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    .line 25
    .line 26
    if-lt v4, p3, :cond_0

    .line 27
    .line 28
    invoke-static {v3, p2}, Lcom/fta/rctitv/utils/record/camera/CameraController;->equalRate(Landroid/hardware/Camera$Size;F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne v2, p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mPicSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mPreSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSupportedFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 40
    .line 41
    iget v7, v6, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    div-float/2addr v5, v7

    .line 45
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 46
    .line 47
    mul-float v5, v5, v7

    .line 48
    .line 49
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    sub-float/2addr v5, v8

    .line 52
    float-to-int v5, v5

    .line 53
    iput v5, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v9, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->a:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v9, v6

    .line 62
    mul-float v9, v9, v7

    .line 63
    .line 64
    sub-float/2addr v9, v8

    .line 65
    float-to-int v6, v9

    .line 66
    iput v6, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    add-int/lit16 p1, v5, -0x12c

    .line 69
    .line 70
    add-int/lit16 v7, v6, -0x12c

    .line 71
    .line 72
    add-int/lit16 v5, v5, 0x12c

    .line 73
    .line 74
    add-int/lit16 v6, v6, 0x12c

    .line 75
    .line 76
    const/16 v8, -0x3e8

    .line 77
    .line 78
    if-ge p1, v8, :cond_2

    .line 79
    .line 80
    const/16 p1, -0x3e8

    .line 81
    .line 82
    :cond_2
    if-ge v7, v8, :cond_3

    .line 83
    .line 84
    const/16 v7, -0x3e8

    .line 85
    .line 86
    :cond_3
    const/16 v8, 0x3e8

    .line 87
    .line 88
    if-le v5, v8, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x3e8

    .line 91
    .line 92
    :cond_4
    if-le v6, v8, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x3e8

    .line 95
    .line 96
    :cond_5
    new-instance v8, Landroid/hardware/Camera$Area;

    .line 97
    .line 98
    new-instance v9, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v9, p1, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x64

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/hardware/Camera$Area;

    .line 112
    .line 113
    new-instance v9, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v9, p1, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v9, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public open(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mConfig:Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

    .line 18
    .line 19
    iget v2, v1, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->rate:F

    .line 20
    .line 21
    iget v1, v1, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->minPreviewWidth:I

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, v1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->preSize:Landroid/hardware/Camera$Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mConfig:Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

    .line 34
    .line 35
    iget v2, v1, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->rate:F

    .line 36
    .line 37
    iget v1, v1, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->minPictureWidth:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->getPropPictureSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->picSize:Landroid/hardware/Camera$Size;

    .line 44
    .line 45
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 46
    .line 47
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->preSize:Landroid/hardware/Camera$Size;

    .line 53
    .line 54
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Landroid/graphics/Point;

    .line 75
    .line 76
    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    .line 77
    .line 78
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mPicSize:Landroid/graphics/Point;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Point;

    .line 86
    .line 87
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 88
    .line 89
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mPreSize:Landroid/graphics/Point;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public preview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mConfig:Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnPreviewFrameCallback(Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/fta/rctitv/utils/record/camera/CameraController$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/fta/rctitv/utils/record/camera/CameraController$1;-><init>(Lcom/fta/rctitv/utils/record/camera/CameraController;Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
