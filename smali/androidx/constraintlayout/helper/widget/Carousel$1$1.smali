.class Landroidx/constraintlayout/helper/widget/Carousel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

.field final synthetic val$v:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->val$v:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->val$v:F

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    return-void
.end method
