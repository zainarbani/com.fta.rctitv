.class public abstract Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "calculateSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "assets$delegate",
        "Lou/d;",
        "getAssets",
        "()Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "assets",
        "size$delegate",
        "getSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "size",
        "<init>",
        "(Landroid/content/Context;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final assets$delegate:Lou/d;

.field private final context:Landroid/content/Context;

.field private final size$delegate:Lou/d;

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-string v0, "findInViewContext(context)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lou/d;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable$size$2;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public abstract calculateSize()Lly/img/android/pesdk/backend/model/ImageSize;
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public final getAssets()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->assets$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->size$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateHandler"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method
