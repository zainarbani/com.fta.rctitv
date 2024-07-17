.class public final Lkc/y;
.super Lak/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkc/a0;


# direct methods
.method public constructor <init>(Lkc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/y;->a:Lkc/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lak/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lkc/y;->a:Lkc/a0;

    .line 3
    .line 4
    cmpl-float p1, p2, p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lkc/a0;->A:I

    .line 14
    .line 15
    iget v2, v0, Lkc/a0;->z:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Lkc/a0;->y:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p2

    .line 23
    .line 24
    int-to-float p2, v2

    .line 25
    add-float/2addr v1, p2

    .line 26
    float-to-int p2, v1

    .line 27
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p2, v0, Lkc/a0;->y:I

    .line 36
    .line 37
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Lkc/a0;->v:Ll9/da;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Ll9/da;->x:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p2, v0, Lkc/a0;->x:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
