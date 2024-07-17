.class public final Ll9/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Ll9/m2;

.field public final d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

.field public final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/m2;Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/x6;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/x6;->c:Ll9/m2;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/x6;
    .locals 8

    .line 1
    const v0, 0x7f0d013e

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
    move-object v4, p0

    .line 15
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const p1, 0x7f0a049b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const p1, 0x7f0a093b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const p1, 0x7f0a0a9e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v5, Ll9/m2;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    invoke-direct {v5, p2, v2, v3, v1}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0a2c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, p2

    .line 65
    check-cast v6, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const p1, 0x7f0a0db4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance p0, Ll9/x6;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v4

    .line 85
    invoke-direct/range {v2 .. v7}, Ll9/x6;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/m2;Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;Landroidx/viewpager/widget/ViewPager;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
