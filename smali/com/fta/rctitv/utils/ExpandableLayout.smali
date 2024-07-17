.class public final Lcom/fta/rctitv/utils/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/ExpandableLayout$Companion;,
        Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;,
        Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;,
        Lcom/fta/rctitv/utils/ExpandableLayout$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 32\u00020\u0001:\u00043456B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u0019J\u0012\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0014J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020)H\u0014J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010/\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u00100\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u00101\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000cJ\u0012\u00102\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ExpandableLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "duration",
        "",
        "expansion",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "listener",
        "Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;",
        "orientation",
        "parallax",
        "state",
        "animateSize",
        "",
        "targetExpansion",
        "collapse",
        "animate",
        "",
        "expand",
        "getDuration",
        "getExpansion",
        "getOrientation",
        "getParallax",
        "getState",
        "isExpanded",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "parcelable",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setDuration",
        "setExpanded",
        "setExpansion",
        "setInterpolator",
        "setOnExpansionUpdateListener",
        "setOrientation",
        "setParallax",
        "toggle",
        "Companion",
        "ExpansionListener",
        "OnExpansionUpdateListener",
        "State",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/utils/ExpandableLayout$Companion;

.field private static final DEFAULT_DURATION:I = 0x12c

.field public static final HORIZONTAL:I = 0x0

.field public static final KEY_EXPANSION:Ljava/lang/String; = "expansion"

.field public static final KEY_SUPER_STATE:Ljava/lang/String; = "super_state"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private duration:I

.field private expansion:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field private listener:Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;

.field private orientation:I

.field private parallax:F

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/ExpandableLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/ExpandableLayout;->Companion:Lcom/fta/rctitv/utils/ExpandableLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fta/rctitv/utils/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->duration:I

    .line 4
    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    iput-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llv/a0;->k:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "getContext().obtainStyle\u2026yleable.ExpandableLayout)"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->duration:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->parallax:F

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget p2, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    cmpg-float p2, p2, v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    iput v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 12
    iget p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->parallax:F

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->setParallax(F)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->animateSize$lambda$1(Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/fta/rctitv/utils/ExpandableLayout;I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    return-void
.end method

.method private final animateSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    int-to-float v3, p1

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->duration:I

    .line 48
    .line 49
    int-to-long v3, v1

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/fta/rctitv/utils/e;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/fta/rctitv/utils/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v1, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;-><init>(Lcom/fta/rctitv/utils/ExpandableLayout;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private static final animateSize$lambda$1(Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpansion(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic collapse$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse(Z)V

    return-void
.end method

.method public static synthetic expand$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    return-void
.end method

.method public static synthetic toggle$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->toggle(Z)V

    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final collapse(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final expand()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final expand(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->duration:I

    return v0
.end method

.method public final getExpansion()F
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    return v0
.end method

.method public final getParallax()F
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->parallax:F

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    :goto_0
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v5, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 44
    .line 45
    mul-float v1, v1, v5

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->parallax:F

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-lez v2, :cond_5

    .line 57
    .line 58
    int-to-float v2, v0

    .line 59
    mul-float v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-ge v3, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v6, -0x1

    .line 84
    :goto_4
    int-to-float v6, v6

    .line 85
    mul-float v6, v6, v2

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    neg-float v6, v2

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    sub-int/2addr p2, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    :goto_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-string v0, "parcelable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "expansion"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    :cond_1
    iput v2, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 30
    .line 31
    const-string v0, "super_state"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/ExpandableLayout;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput v2, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 21
    .line 22
    const-string v3, "expansion"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    const-string v2, "super_state"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->duration:I

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final setExpanded(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->animateSize(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public final setExpansion(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v0, p1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sub-float v0, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, p1, v3

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iput v2, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v4, p1, v4

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    cmpg-float v4, v0, v3

    .line 46
    .line 47
    if-gez v4, :cond_6

    .line 48
    .line 49
    iput v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-lez v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 58
    .line 59
    :cond_7
    :goto_3
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->expansion:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->listener:Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->state:I

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;->onExpansionUpdate(FI)V

    .line 83
    .line 84
    .line 85
    :cond_9
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->interpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnExpansionUpdateListener(Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->listener:Lcom/fta/rctitv/utils/ExpandableLayout$OnExpansionUpdateListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->orientation:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setParallax(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout;->parallax:F

    return-void
.end method

.method public final toggle()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->toggle$default(Lcom/fta/rctitv/utils/ExpandableLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final toggle(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/ExpandableLayout;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
