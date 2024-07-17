.class public final Ll9/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/n2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/m1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/m1;->b:Ll9/n2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/m1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/m1;
    .locals 2

    .line 1
    const v0, 0x7f0d0051

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0a049b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0a0824

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const p2, 0x7f0a08ba

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p2, Ll9/m1;

    .line 50
    .line 51
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v0}, Ll9/m1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const p1, 0x7f0a08ba

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const p1, 0x7f0a0824

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/m1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
