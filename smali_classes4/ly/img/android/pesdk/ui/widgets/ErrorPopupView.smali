.class public final Lly/img/android/pesdk/ui/widgets/ErrorPopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0012J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ErrorPopupView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "agreeClick",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "dismiss",
        "",
        "setListener",
        "Lkotlin/Function1;",
        "",
        "show",
        "title",
        "",
        "content",
        "rootView",
        "Landroid/view/View;",
        "Listener",
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


# instance fields
.field private final agreeClick:Landroid/view/View$OnClickListener;

.field private listener:Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lkg/b;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->agreeClick:Landroid/view/View$OnClickListener;

    .line 4
    sget p3, Lly/img/android/pesdk/ui/R$layout;->imgly_popup_error_dialog:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p3, Lly/img/android/pesdk/ui/R$id;->agreeButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p3, Lly/img/android/pesdk/ui/R$id;->notificationBackground:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/ErrorPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->agreeClick$lambda-0(Lly/img/android/pesdk/ui/widgets/ErrorPopupView;Landroid/view/View;)V

    return-void
.end method

.method private static final agreeClick$lambda-0(Lly/img/android/pesdk/ui/widgets/ErrorPopupView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;->onConfirmPopupResult(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->viewGroup:Landroid/view/ViewGroup;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->viewGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final setListener(Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/ui/widgets/ErrorPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/ui/widgets/ErrorPopupView;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView$setListener$1;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/widgets/ErrorPopupView$setListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;

    return-object p0
.end method

.method public final setListener(Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;)Lly/img/android/pesdk/ui/widgets/ErrorPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ErrorPopupView$Listener;

    return-object p0
.end method

.method public final show(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->viewGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    check-cast p3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v0, Lly/img/android/pesdk/ui/R$id;->titleText:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p1, Lly/img/android/pesdk/ui/R$id;->contentText:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const p1, 0x7f0a025b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ErrorPopupView;->viewGroup:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    new-array p3, p2, [Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    aput v1, v0, v2

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v1, v0, p2

    .line 86
    .line 87
    const-string p2, "alpha"

    .line 88
    .line 89
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p3, v2

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 p2, 0x12c

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
