.class public abstract Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$Companion;,
        Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0003HIJB\'\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0008\u0002\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0004J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0005H\'J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0015J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0015J\u0008\u0010\u000e\u001a\u00020\u0005H\u0015J\u0008\u0010\u000f\u001a\u00020\u0005H\u0015J\u000f\u0010\u0012\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R&\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020:09R\u00020\u0000088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006K"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;",
        "Landroid/view/TextureView;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;",
        "",
        "doSetup",
        "",
        "render",
        "finalize",
        "glSetup",
        "onDrawGl",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEditorResume$pesdk_backend_core_release",
        "()V",
        "onEditorResume",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "isAttached",
        "Z",
        "()Z",
        "setAttached",
        "(Z)V",
        "",
        "uiDensity",
        "F",
        "getUiDensity",
        "()F",
        "setUiDensity",
        "(F)V",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "setShowState",
        "(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V",
        "needSetup",
        "needBlocksInit",
        "Lxv/l;",
        "currentThread",
        "Lxv/l;",
        "Lxv/d;",
        "eglSurfaceHandler",
        "Lxv/d;",
        "Ljava/lang/Runnable;",
        "drawRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderRequested",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderInQueue",
        "",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "getThread",
        "()Lxv/l;",
        "thread",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "SetupInit",
        "UNINITIALIZED_VALUE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$Companion;

.field private static final TAG:Ljava/lang/String; = "ImgLyUITextureView"


# instance fields
.field private currentThread:Lxv/l;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private final eglSurfaceHandler:Lxv/d;

.field private isAttached:Z

.field private needBlocksInit:Z

.field private needSetup:Z

.field private final renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private uiDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->Companion:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p2
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->uiDensity:F

    .line 8
    const-class p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    const-string p2, "stateHandler.getStateMod\u2026torShowState::class.java)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needSetup:Z

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needBlocksInit:Z

    .line 11
    new-instance p2, Lxv/d;

    invoke-direct {p2}, Lxv/d;-><init>()V

    .line 12
    invoke-virtual {p2, p0}, Lxv/d;->f(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    .line 14
    new-instance p2, Lly/img/android/pesdk/backend/views/abstracts/a;

    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/a;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;I)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->drawRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->setupBlocks:Ljava/util/List;

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->drawRunnable$lambda-5(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->onDetachedFromWindow$lambda-6(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->onEditorResume$lambda-7(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void
.end method

.method private final doSetup()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needSetup:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needBlocksInit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needBlocksInit:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->setupBlocks:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->init()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->glSetup()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needSetup:Z

    .line 43
    .line 44
    :cond_1
    return v1
.end method

.method private static final drawRunnable$lambda-5(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxv/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->doSetup()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->onDrawGl()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxv/d;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxv/d;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private final getThread()Lxv/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->currentThread:Lxv/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needBlocksInit:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->needSetup:Z

    .line 20
    .line 21
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->currentThread:Lxv/l;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private static final onDetachedFromWindow$lambda-6(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxv/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onEditorResume$lambda-7(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->eglSurfaceHandler:Lxv/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxv/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->uiDensity:F

    return v0
.end method

.method public abstract glSetup()Z
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached:Z

    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->getThread()Lxv/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lly/img/android/pesdk/backend/views/abstracts/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/backend/views/abstracts/a;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract onDrawGl()V
.end method

.method public final onEditorResume$pesdk_backend_core_release()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.RESUME"
        }
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/views/abstracts/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/a;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final render()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->getThread()Lxv/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->drawRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached:Z

    return-void
.end method

.method public final setShowState(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiDensity(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->uiDensity:F

    return-void
.end method
