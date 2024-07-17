.class Lly/img/android/pesdk/ui/panels/BrushToolPanel$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/BrushToolPanel;->hideBrushPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/BrushToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/BrushToolPanel;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/BrushToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
