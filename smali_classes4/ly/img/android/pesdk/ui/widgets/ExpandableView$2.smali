.class Lly/img/android/pesdk/ui/widgets/ExpandableView$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ExpandableView;->expand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

.field final synthetic val$targetHeight:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ExpandableView;I)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$2;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$2;->val$targetHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$2;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$2;->val$targetHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->setHeight(I)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
