.class public final synthetic Lpg/i;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lpg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/i;

    invoke-direct {v0}, Lpg/i;-><init>()V

    sput-object v0, Lpg/i;->a:Lpg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/nb;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentWebviewGameBinding;"

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
    const v0, 0x7f0d01b1

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
    const p2, 0x7f0a07f9

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
    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a086e

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
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 55
    .line 56
    const p2, 0x7f0a0e04

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v5, p3

    .line 64
    check-cast v5, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance p1, Ll9/nb;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    move-object v1, v4

    .line 72
    invoke-direct/range {v0 .. v5}, Ll9/nb;-><init>(Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p3, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
