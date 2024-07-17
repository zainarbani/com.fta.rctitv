.class Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;->createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isCanceled:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;->isCanceled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel$1;->isCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
