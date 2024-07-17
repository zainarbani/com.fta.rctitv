.class public Lly/img/android/pesdk/ui/panels/ThumbnailView;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/ThumbnailView;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;",
        "",
        "glSetup",
        "",
        "onDrawGl",
        "Lwv/u;",
        "shape$delegate",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;",
        "getShape",
        "()Lwv/u;",
        "shape",
        "Lyv/d;",
        "shapeDrawProgram$delegate",
        "getShapeDrawProgram",
        "()Lyv/d;",
        "shapeDrawProgram",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# instance fields
.field private final shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/ui/panels/ThumbnailView;

    .line 5
    .line 6
    const-string v2, "shape"

    .line 7
    .line 8
    const-string v3, "getShape()Lly/img/android/opengl/canvas/GlRect;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "shapeDrawProgram"

    .line 18
    .line 19
    const-string v3, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/ui/panels/ThumbnailView;->$$delegatedProperties:[Lfv/z;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/ThumbnailView$shape$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/ThumbnailView$shape$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ThumbnailView;->shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/ThumbnailView$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/ThumbnailView$shapeDrawProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ThumbnailView;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/ThumbnailView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/ThumbnailView;->onDrawGl$lambda-1(Lly/img/android/pesdk/ui/panels/ThumbnailView;)V

    return-void
.end method

.method private final getShape()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ThumbnailView;->shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/ThumbnailView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lyv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ThumbnailView;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/ThumbnailView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private static final onDrawGl$lambda-1(Lly/img/android/pesdk/ui/panels/ThumbnailView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public glSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDrawGl()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ThumbnailView;->getShapeDrawProgram()Lyv/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lwv/t;->setUseDynamicInput(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ThumbnailView;->getShape()Lwv/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ThumbnailView;->getShapeDrawProgram()Lyv/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lwv/u;->c(Lwv/t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lwv/u;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lwv/v;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lxk/a;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
