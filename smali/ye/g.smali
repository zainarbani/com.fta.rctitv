.class public final synthetic Lye/g;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lye/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/g;

    invoke-direct {v0}, Lye/g;-><init>()V

    sput-object v0, Lye/g;->a:Lye/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/o8;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentPillarHotNotificationBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0169

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a012a

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a01fa

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    const p2, 0x7f0a0566

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const p2, 0x7f0a08f4

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v5, p3

    .line 75
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const p2, 0x7f0a097d

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v6, p3

    .line 87
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const p2, 0x7f0a0a1a

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v7, p3

    .line 99
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    const p2, 0x7f0a0b39

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    const p2, 0x7f0a0b3a

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    new-instance p1, Ll9/o8;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    move-object v1, v4

    .line 129
    invoke-direct/range {v0 .. v7}, Ll9/o8;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p3, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method
