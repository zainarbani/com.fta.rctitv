.class Lly/img/android/pesdk/ui/widgets/ExpandableView$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ExpandableView;->collapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

.field final synthetic val$initialHeight:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ExpandableView;I)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$3;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$3;->val$initialHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p1, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$3;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$3;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 16
    .line 17
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$3;->val$initialHeight:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
