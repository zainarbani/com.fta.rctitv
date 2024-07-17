.class public final Lq2/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Lq2/h;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Lq2/h;->a:I

    iput p3, p0, Lq2/h;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lq2/h;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    iget v0, p0, Lq2/h;->a:I

    int-to-float v1, v0

    iget v2, p0, Lq2/h;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lq2/e;->setAlpha(I)V

    return-void
.end method
