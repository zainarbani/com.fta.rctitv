.class public final synthetic Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    iput p2, p0, Lbe/c;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lbe/c;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ll9/v5;->f:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll9/v5;->f:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    iget v1, p0, Lbe/c;->c:F

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    rsub-int/lit8 v3, v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(IIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
