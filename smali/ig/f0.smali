.class public final synthetic Lig/f0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lig/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/f0;

    invoke-direct {v0}, Lig/f0;-><init>()V

    sput-object v0, Lig/f0;->a:Lig/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/w1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUploadVideoBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0d005b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0174

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const v0, 0x7f0a0622

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a0cd4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    new-instance p1, Ll9/w1;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, v5

    .line 60
    invoke-direct/range {v2 .. v7}, Ll9/w1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
