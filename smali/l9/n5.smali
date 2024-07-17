.class public final Ll9/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomWebView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/n5;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/n5;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/n5;
    .locals 2

    .line 1
    const v0, 0x7f0d0124

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
    const p1, 0x7f0a02e5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0a02e6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    new-instance p1, Ll9/n5;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, p0}, Ll9/n5;-><init>(Landroid/widget/RelativeLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomWebView;Landroid/widget/RelativeLayout;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/n5;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
