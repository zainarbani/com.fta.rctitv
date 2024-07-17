.class public Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;,
        Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J@\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "agreeClick",
        "Landroid/view/View$OnClickListener;",
        "cancelClick",
        "listener",
        "Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "dismiss",
        "",
        "setListener",
        "Lkotlin/Function1;",
        "",
        "show",
        "rootView",
        "Landroid/view/View;",
        "title",
        "",
        "content",
        "agreeButton",
        "disagreeButton",
        "Companion",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Companion;


# instance fields
.field private final agreeClick:Landroid/view/View$OnClickListener;

.field private final cancelClick:Landroid/view/View$OnClickListener;

.field private listener:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->Companion:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/widgets/a;-><init>(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->cancelClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v1, Lly/img/android/pesdk/ui/widgets/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/ui/widgets/a;-><init>(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->agreeClick:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    sget v2, Lly/img/android/pesdk/ui/R$layout;->imgly_popup_confirm_dialog:I

    .line 21
    .line 22
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lly/img/android/pesdk/ui/R$id;->agreeButton:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lly/img/android/pesdk/ui/R$id;->disagreeButton:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lly/img/android/pesdk/ui/R$id;->notificationBackground:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->cancelClick$lambda-0(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCancelClick$p(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->cancelClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private static final agreeClick$lambda-1(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;->onConfirmPopupResult(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->agreeClick$lambda-1(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V

    return-void
.end method

.method private static final cancelClick$lambda-0(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;->onConfirmPopupResult(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic show$default(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->show(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->viewGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->viewGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setListener(Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$setListener$1;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$setListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;

    return-object p0
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;)Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->listener:Lly/img/android/pesdk/ui/widgets/ConfirmPopupView$Listener;

    return-object p0
.end method

.method public show(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->viewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a025a

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->viewGroup:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 14
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/R$id;->titleText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 2
    sget p2, Lly/img/android/pesdk/ui/R$id;->contentText:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 3
    sget p2, Lly/img/android/pesdk/ui/R$id;->agreeButton:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 4
    sget p2, Lly/img/android/pesdk/ui/R$id;->disagreeButton:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->show(Landroid/view/View;)V

    return-void
.end method
