.class public final Lsd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/l;


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:Lwf/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lwf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/m;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lsd/m;->b:Lwf/c;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-le p3, p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p2, p1

    .line 27
    if-ne p3, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lsd/m;->b:Lwf/c;

    .line 30
    .line 31
    iget-object p2, p1, Lwf/c;->a:Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->e:Lvf/b0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lvf/b0;->f()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lsd/m;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    if-gt p2, p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lwf/c;->a:Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->U1()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->X1(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->V1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "listAdapter"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    return-void
.end method
