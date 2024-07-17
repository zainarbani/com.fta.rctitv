.class public final synthetic Lpg/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lpg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/e;

    invoke-direct {v0}, Lpg/e;-><init>()V

    sput-object v0, Lpg/e;->a:Lpg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/mb;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentWebviewContentBinding;"

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
    const v0, 0x7f0d01b0

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
    const p2, 0x7f0a00ab

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
    const p2, 0x7f0a00f4

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const p2, 0x7f0a06ac

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v4, p3

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const p2, 0x7f0a07f9

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v5, p3

    .line 74
    check-cast v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const p2, 0x7f0a0e04

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v6, p3

    .line 86
    check-cast v6, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    new-instance p2, Ll9/mb;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    invoke-direct/range {v0 .. v6}, Ll9/mb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p3, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
