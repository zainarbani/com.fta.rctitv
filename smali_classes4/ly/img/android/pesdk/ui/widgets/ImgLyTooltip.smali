.class public final Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0014J(\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0014J\u0006\u00102\u001a\u00020*J\"\u00103\u001a\u00020*2\u0006\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u00132\u0008\u0008\u0002\u00107\u001a\u00020\u0013J\u0008\u00108\u001a\u00020*H\u0002J\u0016\u00109\u001a\u00020*2\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00060\u001aj\u0002`\u001b8BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00060\u001aj\u0002`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundPath",
        "Landroid/graphics/Path;",
        "value",
        "Landroid/view/ViewGroup;",
        "hangIn",
        "setHangIn",
        "(Landroid/view/ViewGroup;)V",
        "",
        "offsetThumbX",
        "setOffsetThumbX",
        "(F)V",
        "relativeTo",
        "Landroid/view/View;",
        "relativeToScreenPosition",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Int2;",
        "relativeX",
        "relativeY",
        "screenMaxPos",
        "getScreenMaxPos",
        "()[I",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "thisScreenPosition",
        "uiDensity",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "remove",
        "update",
        "text",
        "",
        "x",
        "y",
        "updateBackground",
        "updatePos",
        "Companion",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static BACKGROUND_COLOR_ATTR:I

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

.field public static TEXT_COLOR_ATTR:I


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private hangIn:Landroid/view/ViewGroup;

.field private offsetThumbX:F

.field private relativeTo:Landroid/view/View;

.field private final relativeToScreenPosition:[I

.field private relativeX:F

.field private relativeY:F

.field private final screenMaxPos:[I

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final thisScreenPosition:[I

.field private uiDensity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_tooltip_background_color:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->BACKGROUND_COLOR_ATTR:I

    .line 12
    .line 13
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_text_on_image_color:I

    .line 14
    .line 15
    sput v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->TEXT_COLOR_ATTR:I

    .line 16
    .line 17
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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-string p2, "findInViewContext(context)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->BACKGROUND_COLOR_ATTR:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 9
    fill-array-data p2, :array_0

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    new-array p2, p1, [I

    .line 10
    fill-array-data p2, :array_1

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_2

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->screenMaxPos:[I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 13
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float p2, p2, p1

    invoke-static {p2}, Lew/x;->j(F)I

    move-result p2

    const/4 p3, 0x5

    int-to-float p3, p3

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float p3, p3, v1

    invoke-static {p3}, Lew/x;->j(F)I

    move-result p3

    .line 14
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float p1, p1, v1

    invoke-static {p1}, Lew/x;->j(F)I

    move-result p1

    const/16 v1, 0xf

    int-to-float v1, v1

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lew/x;->j(F)I

    move-result v1

    .line 15
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->TEXT_COLOR_ATTR:I

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setHangIn(Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setHangIn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$setRelativeTo$p(Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    return-void
.end method

.method private final getScreenMaxPos()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->screenMaxPos:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-object v0
.end method

.method private final setHangIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->hangIn:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->hangIn:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final setOffsetThumbX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updateBackground()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final showIn(Landroid/view/View;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;->showIn(Landroid/view/View;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    move-result-object p0

    return-object p0
.end method

.method public static final showIn(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;->showIn(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic update$default(Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;Ljava/lang/String;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeX:F

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeY:F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->update(Ljava/lang/String;FF)V

    return-void
.end method

.method private final declared-synchronized updateBackground()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->uiDensity:F

    .line 3
    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    mul-float v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->offsetThumbX:F

    .line 21
    .line 22
    add-float/2addr v2, v4

    .line 23
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    sub-float/2addr v7, v1

    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 61
    .line 62
    div-float/2addr v0, v3

    .line 63
    add-float v3, v2, v0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-static {v3, v5, v6}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v6, v1

    .line 80
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 94
    .line 95
    sub-float/2addr v2, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v2, v5, v0}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    sub-float/2addr v2, v1

    .line 111
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v2, v1

    .line 122
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->backgroundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updateBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setHangIn(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final update(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updatePos(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeTo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    sub-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    add-float/2addr v0, v2

    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->getScreenMaxPos()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v3

    .line 45
    sub-float/2addr v2, v4

    .line 46
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v2, v4

    .line 52
    invoke-static {p1, v0, v2}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeX:F

    .line 57
    .line 58
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeY:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->setOffsetThumbX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    .line 69
    .line 70
    aget v2, v2, v1

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr p1, v2

    .line 74
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 75
    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->thisScreenPosition:[I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aget v2, v2, v4

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v1, v2

    .line 91
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->relativeToScreenPosition:[I

    .line 92
    .line 93
    aget v2, v2, v4

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v1, v2

    .line 97
    add-float/2addr v0, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v3

    .line 104
    sub-float/2addr v0, p1

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    add-float/2addr p2, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    sub-float/2addr p2, p1

    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
