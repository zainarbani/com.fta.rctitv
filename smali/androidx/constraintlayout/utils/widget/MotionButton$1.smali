.class Landroidx/constraintlayout/utils/widget/MotionButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->access$000(Landroidx/constraintlayout/utils/widget/MotionButton;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v5, v0, p1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
