.class public Lly/img/android/pesdk/ui/panels/FilterPreviewView;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/FilterPreviewView;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "filter",
        "",
        "setFilter",
        "",
        "glSetup",
        "onDrawGl",
        "Lwv/u;",
        "shape$delegate",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;",
        "getShape",
        "()Lwv/u;",
        "shape",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram$delegate",
        "getLutProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram$delegate",
        "getDuoToneProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram",
        "Lyv/d;",
        "shapeDrawProgram$delegate",
        "getShapeDrawProgram",
        "()Lyv/d;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/j;",
        "lutTexture$delegate",
        "getLutTexture",
        "()Lly/img/android/opengl/textures/j;",
        "lutTexture",
        "currentFilter",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "reloadLut",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pesdk-mobile_ui-filter_release"
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
.field private currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

.field private final duoToneProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

.field private final lutProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

.field private final lutTexture$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

.field private reloadLut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

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
    const-string v2, "lutProgram"

    .line 18
    .line 19
    const-string v3, "getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "duoToneProgram"

    .line 29
    .line 30
    const-string v3, "getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "shapeDrawProgram"

    .line 40
    .line 41
    const-string v3, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "lutTexture"

    .line 51
    .line 52
    const-string v3, "getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    .line 62
    .line 63
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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$shape$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$shape$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->lutProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$duoToneProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$duoToneProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->duoToneProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$shapeDrawProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutTexture$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutTexture$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->lutTexture$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->reloadLut:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->onDrawGl$lambda-4(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    return-void
.end method

.method private final getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->duoToneProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    return-object v0
.end method

.method private final getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->lutProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    return-object v0
.end method

.method private final getLutTexture()Lly/img/android/opengl/textures/j;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->lutTexture$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/j;

    return-object v0
.end method

.method private final getShape()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->shape$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lyv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private static final onDrawGl$lambda-4(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
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
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->reloadLut:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public onDrawGl()V
    .locals 6

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
    const/16 v2, 0x4000

    .line 8
    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 13
    .line 14
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    instance-of v4, v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->reloadLut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/opengl/textures/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 42
    .line 43
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lwv/t;->setUseDynamicInput(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lwv/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lwv/u;->c(Lwv/t;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/opengl/textures/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/p;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 76
    .line 77
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lwv/u;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of v1, v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Lwv/t;->setUseDynamicInput(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lwv/u;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lwv/u;->c(Lwv/t;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 143
    .line 144
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformLight(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformDark(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lwv/u;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lwv/v;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lyv/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, Lwv/t;->setUseDynamicInput(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lwv/u;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lyv/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lwv/u;->c(Lwv/t;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lwv/u;->f()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v0, Lxk/a;

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->reloadLut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
