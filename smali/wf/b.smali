.class public final synthetic Lwf/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lwf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/b;

    invoke-direct {v0}, Lwf/b;-><init>()V

    sput-object v0, Lwf/b;->a:Lwf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/wa;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcDetailContentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v0, 0x7f0d019c

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
    const p2, 0x7f0a00a9

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const p2, 0x7f0a01fd

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a0791

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const p2, 0x7f0a0820

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v4, p3

    .line 73
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a08aa

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v5, p3

    .line 85
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const p2, 0x7f0a0b23

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v6, p3

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    new-instance p2, Ll9/wa;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    invoke-direct/range {v0 .. v6}, Ll9/wa;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p3, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method
