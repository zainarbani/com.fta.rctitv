.class public final synthetic Lig/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lig/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/f;

    invoke-direct {v0}, Lig/f;-><init>()V

    sput-object v0, Lig/f;->a:Lig/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/yk;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/UgcBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const v0, 0x7f0d03ab

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
    const p2, 0x7f0a0465

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0a08a4

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v2, p3

    .line 48
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a08e4

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0a0c1e

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v4, p3

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const p2, 0x7f0a0c2b

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v5, p3

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    new-instance p2, Ll9/yk;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Ll9/yk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p3, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
