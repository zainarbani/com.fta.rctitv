.class public Lly/img/android/pesdk/backend/layer/PaintGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/brush/models/Painting$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001lB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0017J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0005J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0014R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00106R\u0018\u0010R\u001a\u00060Pj\u0002`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\"\u0010[\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008[\u0010U\"\u0004\u0008\\\u0010WR\u0016\u0010]\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00106R\u0016\u0010^\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00106R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010\u001c\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/PaintGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/brush/models/Painting$Callback;",
        "",
        "setupDrawBufferIfNeeded",
        "hasMemoryToDraw",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "",
        "onWorldTransformationChanged",
        "glSetup",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onDetachedFromUI",
        "onTouchEnd",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "isRelativeToCrop",
        "onAttachedToUI",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "",
        "other",
        "equals",
        "paintingChunkFinished",
        "Lly/img/android/pesdk/backend/brush/models/Painting;",
        "painting",
        "paintingHasChanged",
        "Lly/img/android/pesdk/backend/brush/models/PaintChunk;",
        "newChunk",
        "paintingChunkCreate",
        "removedChunk",
        "paintingChunkDestroy",
        "paintingChunkListChanged",
        "onSourceInfoEvent",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Lly/img/android/pesdk/backend/model/state/BrushSettings;",
        "brushSettings",
        "Lly/img/android/pesdk/backend/model/state/BrushSettings;",
        "imageRect",
        "Landroid/graphics/Rect;",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "relativeImageContext",
        "Lly/img/android/pesdk/utils/RelativeContext;",
        "relativeBufferContext",
        "Lyv/d;",
        "shapeDrawProgram",
        "Lyv/d;",
        "",
        "drawBufferWidth",
        "I",
        "drawBufferHeight",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "Lly/img/android/opengl/textures/g;",
        "chunkBufferTexture",
        "Lwv/u;",
        "imageShape",
        "Lwv/u;",
        "Lwv/v;",
        "stageShape",
        "Lwv/v;",
        "Lwv/d;",
        "glDrawScissor",
        "Lwv/d;",
        "glDisplayScissor",
        "Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;",
        "paintChunkDrawer",
        "Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;",
        "",
        "lastDrawnChunkLength",
        "F",
        "lastDrawnChunkIndex",
        "clearFrameBuffer",
        "Z",
        "pointDrawCountSinceLastCache",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "pointAllocation",
        "[F",
        "isAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "ignoreEvents",
        "getIgnoreEvents",
        "setIgnoreEvents",
        "isValidEventChain",
        "setValidEventChain",
        "firstSaveStateChunkId",
        "imageRectWidthOverhang",
        "",
        "limitDrawPoints",
        "[I",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "getPainting",
        "()Lly/img/android/pesdk/backend/brush/models/Painting;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/BrushSettings;)V",
        "Companion",
        "pesdk-backend-brush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;

.field private static MAX_POINTS_DRAWN_PER_FRAME:I

.field private static final mapCordsToOpenGlMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# instance fields
.field private final brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

.field private chunkBufferTexture:Lly/img/android/opengl/textures/g;

.field private clearFrameBuffer:Z

.field private drawBufferHeight:I

.field private drawBufferWidth:I

.field private firstSaveStateChunkId:I

.field private frameBufferTexture:Lly/img/android/opengl/textures/g;

.field private glDisplayScissor:Lwv/d;

.field private glDrawScissor:Lwv/d;

.field private ignoreEvents:Z

.field private final imageRect:Landroid/graphics/Rect;

.field private imageRectWidthOverhang:I

.field private imageShape:Lwv/u;

.field private isAvailable:Z

.field private isValidEventChain:Z

.field private lastDrawnChunkIndex:I

.field private lastDrawnChunkLength:F

.field private final limitDrawPoints:[I

.field private paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

.field private final pointAllocation:[F

.field private pointDrawCountSinceLastCache:I

.field private relativeBufferContext:Lly/img/android/pesdk/utils/RelativeContext;

.field private relativeImageContext:Lly/img/android/pesdk/utils/RelativeContext;

.field private shapeDrawProgram:Lyv/d;

.field private stageShape:Lwv/v;

.field private final transformSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/PaintGlLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    .line 12
    .line 13
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "permanent()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->mapCordsToOpenGlMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/BrushSettings;)V
    .locals 2

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brushSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1, p1, p1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferWidth:I

    .line 25
    .line 26
    iput p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferHeight:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointAllocation:[F

    .line 38
    .line 39
    new-array v0, p2, [I

    .line 40
    .line 41
    sget v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    .line 42
    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 46
    .line 47
    new-instance p1, Lly/img/android/pesdk/backend/layer/PaintGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->transformSettings$delegate:Lou/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p2

    .line 82
    iput p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->firstSaveStateChunkId:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getMAX_POINTS_DRAWN_PER_FRAME$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    return v0
.end method

.method public static final synthetic access$setMAX_POINTS_DRAWN_PER_FRAME$cp(I)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    return-void
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final hasMemoryToDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final setupDrawBufferIfNeeded()Z
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferHeight:I

    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferWidth:I

    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->drawBufferHeight:I

    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x1000

    .line 77
    .line 78
    if-le v1, v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v2, v1

    .line 89
    div-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Lew/x;->j(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_2
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v2, v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float v1, v1, v0

    .line 110
    .line 111
    invoke-static {v1}, Lew/x;->j(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    int-to-float v3, v1

    .line 122
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    div-float/2addr v3, v4

    .line 130
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lly/img/android/pesdk/utils/RelativeContext;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lly/img/android/pesdk/utils/RelativeContext;-><init>(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->relativeBufferContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 146
    .line 147
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x2601

    .line 157
    .line 158
    const v4, 0x812f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 165
    .line 166
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :cond_5
    const-string v0, "chunkBufferTexture"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getIgnoreEvents()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    return v0
.end method

.method public final getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    move-result-object v0

    return-object v0
.end method

.method public glSetup()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 13
    .line 14
    iput v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 15
    .line 16
    new-instance v2, Lwv/d;

    .line 17
    .line 18
    invoke-direct {v2}, Lwv/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDrawScissor:Lwv/d;

    .line 22
    .line 23
    new-instance v2, Lwv/d;

    .line 24
    .line 25
    invoke-direct {v2}, Lwv/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDisplayScissor:Lwv/d;

    .line 29
    .line 30
    new-instance v2, Lyv/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lyv/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->shapeDrawProgram:Lyv/d;

    .line 36
    .line 37
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    rem-int/lit8 v3, v2, 0x8

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    rem-int/2addr v3, v4

    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRectWidthOverhang:I

    .line 59
    .line 60
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->setupDrawBufferIfNeeded()Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    rem-int/lit8 v3, v2, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    rem-int/2addr v3, v4

    .line 74
    add-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v2, v3

    .line 84
    new-array v3, v4, [F

    .line 85
    .line 86
    fill-array-data v3, :array_0

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v3, v5, v5}, Ltk/e;->z([FFF)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->mapCordsToOpenGlMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 95
    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput v7, v4, v1

    .line 100
    .line 101
    aput v7, v4, v0

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    aput v7, v4, v8

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    aput v5, v4, v8

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    aput v2, v4, v8

    .line 111
    .line 112
    const/4 v8, 0x5

    .line 113
    aput v7, v4, v8

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    aput v2, v4, v7

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    aput v5, v4, v2

    .line 120
    .line 121
    invoke-virtual {v6, v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 125
    .line 126
    invoke-direct {v2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 130
    .line 131
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->setupForGl()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lwv/u;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lwv/u;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageShape:Lwv/u;

    .line 140
    .line 141
    new-instance v1, Lwv/v;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lwv/v;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->stageShape:Lwv/v;

    .line 147
    .line 148
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isAvailable:Z

    .line 149
    .line 150
    return v0

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isAvailable:Z

    return v0
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValidEventChain()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isValidEventChain:Z

    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->addCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeCallback(Lly/img/android/pesdk/backend/brush/models/Painting$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "requested"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->setupDrawBufferIfNeeded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 27
    .line 28
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDrawScissor:Lwv/d;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1f

    .line 32
    .line 33
    invoke-virtual {v0}, Lwv/d;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    const-string v7, "frameBufferTexture"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_1
    iput v8, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 56
    .line 57
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->frameBufferTexture:Lly/img/android/opengl/textures/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v9, v4, v3}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 62
    .line 63
    .line 64
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v10, v3

    .line 71
    invoke-static {v0, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 76
    .line 77
    :goto_2
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v0, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 91
    .line 92
    iput-boolean v4, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_4
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_4
    :goto_5
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 114
    .line 115
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    .line 116
    .line 117
    aput v9, v0, v4

    .line 118
    .line 119
    :goto_6
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    const-string v10, "paintChunkDrawer"

    .line 126
    .line 127
    const-string v11, "chunkBufferTexture"

    .line 128
    .line 129
    if-ge v0, v9, :cond_11

    .line 130
    .line 131
    :try_start_5
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 138
    .line 139
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 140
    .line 141
    if-eqz v9, :cond_10

    .line 142
    .line 143
    const-string v12, "chunk"

    .line 144
    .line 145
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->relativeBufferContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 149
    .line 150
    if-eqz v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v9, v0, v12}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->setChunk(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 160
    .line 161
    cmpg-float v9, v9, v8

    .line 162
    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    const/4 v9, 0x0

    .line 168
    :goto_7
    const/4 v12, 0x2

    .line 169
    invoke-static {v0, v9, v12}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    sget-object v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->mapCordsToOpenGlMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 177
    .line 178
    iget v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 179
    .line 180
    iget-object v13, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 181
    .line 182
    invoke-virtual {v0, v9, v12, v13}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->drawGl(Landroid/graphics/Matrix;F[I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 187
    .line 188
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 189
    .line 190
    aget v0, v0, v4

    .line 191
    .line 192
    if-ltz v0, :cond_b

    .line 193
    .line 194
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v9, v3

    .line 201
    if-ge v0, v9, :cond_b

    .line 202
    .line 203
    iput v8, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 204
    .line 205
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    iput v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 209
    .line 210
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointDrawCountSinceLastCache:I

    .line 211
    .line 212
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    .line 213
    .line 214
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 215
    .line 216
    aget v12, v12, v4

    .line 217
    .line 218
    sub-int/2addr v9, v12

    .line 219
    add-int/2addr v9, v0

    .line 220
    iput v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointDrawCountSinceLastCache:I

    .line 221
    .line 222
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->frameBufferTexture:Lly/img/android/opengl/textures/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    :try_start_6
    invoke-virtual {v9, v4, v4}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->stageShape:Lwv/v;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    iget-object v10, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 245
    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getChunkDrawGlProgram(Lly/img/android/opengl/textures/p;)Lwv/t;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v10}, Lwv/v;->c(Lwv/t;)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x5

    .line 256
    const/4 v11, 0x4

    .line 257
    invoke-static {v10, v4, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_8
    const-string v0, "stageShape"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    .line 284
    .line 285
    :goto_9
    :try_start_8
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :goto_a
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_b
    iget v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointDrawCountSinceLastCache:I

    .line 303
    .line 304
    sget v9, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->MAX_POINTS_DRAWN_PER_FRAME:I

    .line 305
    .line 306
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 307
    .line 308
    aget v12, v12, v4

    .line 309
    .line 310
    sub-int/2addr v9, v12

    .line 311
    add-int/2addr v9, v0

    .line 312
    iput v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointDrawCountSinceLastCache:I

    .line 313
    .line 314
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->limitDrawPoints:[I

    .line 322
    .line 323
    aget v0, v0, v4

    .line 324
    .line 325
    if-gez v0, :cond_11

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_f
    const-string v0, "relativeBufferContext"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :cond_10
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_11
    const/4 v0, 0x0

    .line 352
    :goto_b
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-static {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget v13, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRectWidthOverhang:I

    .line 363
    .line 364
    int-to-float v13, v13

    .line 365
    add-float/2addr v12, v13

    .line 366
    invoke-virtual {v9, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 367
    .line 368
    .line 369
    iget-object v12, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageShape:Lwv/u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 370
    .line 371
    const-string v13, "imageShape"

    .line 372
    .line 373
    if-eqz v12, :cond_1e

    .line 374
    .line 375
    :try_start_9
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    invoke-static {v12, v9, v14, v15, v3}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    .line 390
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 391
    .line 392
    .line 393
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v3, v9}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDisplayScissor:Lwv/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    .line 407
    const-string v12, "glDisplayScissor"

    .line 408
    .line 409
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    :try_start_a
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v9, v3, v2}, Lwv/d;->c(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDisplayScissor:Lwv/d;

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v2}, Lwv/d;->b()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageShape:Lwv/u;

    .line 432
    .line 433
    if-eqz v3, :cond_1b

    .line 434
    .line 435
    iget-object v9, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->shapeDrawProgram:Lyv/d;

    .line 436
    .line 437
    if-eqz v9, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Lwv/u;->c(Lwv/t;)V

    .line 440
    .line 441
    .line 442
    iget-object v14, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->frameBufferTexture:Lly/img/android/opengl/textures/g;

    .line 443
    .line 444
    if-eqz v14, :cond_19

    .line 445
    .line 446
    invoke-virtual {v9, v14}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lwv/u;->f()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lwv/v;->b()V

    .line 453
    .line 454
    .line 455
    iget v3, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkLength:F

    .line 456
    .line 457
    cmpg-float v3, v3, v8

    .line 458
    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    const/4 v3, 0x0

    .line 464
    :goto_c
    if-nez v3, :cond_16

    .line 465
    .line 466
    iget-object v3, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageShape:Lwv/u;

    .line 467
    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    iget-object v4, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintChunkDrawer:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 471
    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    iget-object v7, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->chunkBufferTexture:Lly/img/android/opengl/textures/g;

    .line 475
    .line 476
    if-eqz v7, :cond_13

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getChunkDrawGlProgram(Lly/img/android/opengl/textures/p;)Lwv/t;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Lwv/u;->c(Lwv/t;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lwv/u;->f()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lwv/v;->b()V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_14
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v5

    .line 500
    :cond_15
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_16
    :goto_d
    invoke-virtual {v2}, Lwv/d;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v0, v1, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->glDisplayScissor:Lwv/d;

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-virtual {v0}, Lwv/d;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_18
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v5

    .line 530
    :cond_19
    :try_start_b
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v5

    .line 534
    :cond_1a
    const-string v0, "shapeDrawProgram"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_1b
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5

    .line 544
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v5

    .line 548
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v5

    .line 552
    :cond_1e
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1f
    const-string v0, "glDrawScissor"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->hasMemoryToDraw()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeUnfinishedChunk()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->brushSettings:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 43
    .line 44
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrush()Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/brush/models/Painting;->startPaintChunk(Lly/img/android/pesdk/backend/brush/models/Brush;)Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isValidEventChain:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lly/img/android/pesdk/backend/brush/R$string;->pesdk_brush_text_bufferOverflowWarning:I

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isValidEventChain:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->pointAllocation:[F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getInterpolatedPosition([F)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->relativeImageContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/utils/RelativeContext;->toRelative([F)[F

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->finalizePaintChunk()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintingChunkFinished()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isValidEventChain:Z

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string p1, "relativeImageContext"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_1
    return-void
.end method

.method public final onSourceInfoEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadState.SOURCE_INFO"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    return-void
.end method

.method public onTouchEnd()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.CANCELED_LAYER_EVENT"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->removeUnfinishedChunk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
    .end annotation

    .line 1
    const-string v0, "showState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 1

    .line 1
    const-string v0, "painting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newChunk"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 1

    .line 1
    const-string v0, "painting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "removedChunk"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public paintingChunkFinished()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 1

    .line 1
    const-string v0, "painting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "painting.paintChunks"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->lastDrawnChunkIndex:I

    .line 26
    .line 27
    if-gt v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->clearFrameBuffer:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 1

    .line 1
    const-string v0, "painting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isAvailable:Z

    return-void
.end method

.method public final setIgnoreEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->ignoreEvents:Z

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/RelativeContext;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/RelativeContext;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->relativeImageContext:Lly/img/android/pesdk/utils/RelativeContext;

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setValidEventChain(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/PaintGlLayer;->isValidEventChain:Z

    return-void
.end method
