.class public Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;,
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B\'\u0008\u0007\u0012\u0006\u00108\u001a\u000207\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010=J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0003R\u00020\u0000H\u0003J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003R\u00020\u0000H\u0003J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0017R\u001c\u0010\u001f\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0019\u00103\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "result",
        "",
        "setContentFromWorker",
        "content",
        "setContent",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "source",
        "setImageSource",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setImageBitmap",
        "",
        "resourceId",
        "setImageResource",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "providerName",
        "onProviderUpdate",
        "loadContent",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "currentContent",
        "loadId",
        "I",
        "Luv/e;",
        "kotlin.jvm.PlatformType",
        "product",
        "Luv/e;",
        "",
        "lazyUpdate",
        "Z",
        "getLazyUpdate",
        "()Z",
        "setLazyUpdate",
        "(Z)V",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "backgroundWatch",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ContentInfo",
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
.field public static ANIMATE_GIF:Z

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;


# instance fields
.field private final backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private volatile currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field private lazyUpdate:Z

.field private volatile loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field private loadId:I

.field private product:Luv/e;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->Companion:Lly/img/android/pesdk/ui/widgets/ImageSourceView$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->ANIMATE_GIF:Z

    .line 11
    .line 12
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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Luv/e;->a:Luv/b;

    .line 3
    instance-of p3, p2, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 5
    invoke-interface {p2}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Luv/e;->a:Luv/b;

    .line 7
    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->product:Luv/e;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ImageSourceView-SourceLoader"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v0, p2, p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 12
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p3
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBackgroundWatch$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    return-object p0
.end method

.method public static final synthetic access$getLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadId:I

    return p0
.end method

.method public static final synthetic access$getProduct$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Luv/e;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->product:Luv/e;

    return-object p0
.end method

.method public static final synthetic access$setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public static final synthetic access$setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public static final synthetic access$setLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadId:I

    return-void
.end method

.method private final setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getResource()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getResource()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getLoadInBackground()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 83
    .line 84
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResourceId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 111
    .line 112
    return-void
.end method

.method private final setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 2

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLazyUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    return v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->addProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->removeProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProviderUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasProvider(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->invalidate()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->currentContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    if-gtz p4, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->loadContent:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->backgroundWatch:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 10

    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public final setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContext(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/16 v7, 0xf

    const/4 v8, 0x0

    new-instance p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    return-void
.end method

.method public final setLazyUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->lazyUpdate:Z

    return-void
.end method
