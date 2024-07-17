.class public Lcom/fta/rctitv/utils/record/ui/CameraView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;
    }
.end annotation


# instance fields
.field private cameraId:I

.field private dataHeight:I

.field private dataWidth:I

.field private isSetParm:Z

.field private mCallback:Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;

.field public mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

.field public mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/fta/rctitv/utils/record/ui/CameraView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataWidth:I

    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataHeight:I

    .line 9
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 10
    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 11
    iput-object p3, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCallback:Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;

    .line 12
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataWidth:I

    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataHeight:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 5
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/fta/rctitv/utils/record/ui/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$stopRecord$2()V

    return-void
.end method

.method public static synthetic b(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$resume$3(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/fta/rctitv/utils/record/ui/CameraView;Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$selectFilter$6(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    return-void
.end method

.method public static synthetic d(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$pause$4(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/fta/rctitv/utils/record/ui/CameraView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$onTouch$5(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/fta/rctitv/utils/record/ui/CameraView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$changeBeautyLevel$0(I)V

    return-void
.end method

.method public static synthetic g(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->lambda$startRecord$1(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 31
    .line 32
    new-instance v0, Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/camera/CameraController;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$changeBeautyLevel$0(I)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->changeBeautyLevel(I)V

    return-void
.end method

.method private synthetic lambda$onTouch$5(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$pause$4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onPause(Z)V

    return-void
.end method

.method private synthetic lambda$resume$3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onResume(Z)V

    return-void
.end method

.method private synthetic lambda$selectFilter$6(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    return-void
.end method

.method private synthetic lambda$startRecord$1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->startRecord(Z)V

    return-void
.end method

.method private synthetic lambda$stopRecord$2()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->stopRecord()V

    return-void
.end method

.method private open(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/camera/CameraController;->close()Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->open(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->setCameraId(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->getPreviewSize()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataWidth:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataHeight:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->getTexture()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->preview()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCallback:Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;->onSuccessOpenCamera()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    nop

    .line 56
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCallback:Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;->onErrorOpenCamera()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private stickerInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public changeBeautyLevel(I)V
    .locals 2

    new-instance v0, Lu0/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBeautyLevel()I
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->getBeautyLevel()I

    move-result v0

    return v0
.end method

.method public getCameraId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/camera/CameraController;->close()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraController:Lcom/fta/rctitv/utils/record/camera/CameraController;

    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/camera/CameraController;->onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->open(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->isSetParm:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->open(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->stickerInit()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    .line 19
    .line 20
    iget p2, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataWidth:I

    .line 21
    .line 22
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->dataHeight:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->setPreviewSize(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Lr8/d0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause(Z)V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/record/ui/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/fta/rctitv/utils/record/ui/a;-><init>(Lcom/fta/rctitv/utils/record/ui/CameraView;ZI)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume(Z)V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/record/ui/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/fta/rctitv/utils/record/ui/a;-><init>(Lcom/fta/rctitv/utils/record/ui/CameraView;ZI)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 2

    new-instance v0, Lr8/d0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnFilterChangeListener(Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->setOnFilterChangeListener(Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;)V

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->mCameraDrawer:Lcom/fta/rctitv/utils/record/draw/CameraDrawer;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->setSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Z)V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/record/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fta/rctitv/utils/record/ui/a;-><init>(Lcom/fta/rctitv/utils/record/ui/CameraView;ZI)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    new-instance v0, Lrc/q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchCamera()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iput v1, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->open(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CameraView;->cameraId:I

    .line 13
    .line 14
    return v0
.end method
