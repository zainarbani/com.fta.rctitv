.class public final Lzf/d;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Lzf/c;


# direct methods
.method public constructor <init>(Lzf/c;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzf/d;->e:Lzf/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 9

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02a8

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0a0172

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a062b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0ccd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0cce

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    new-instance v0, Ll9/cg;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v8}, Ll9/cg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ltf/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "viewGroup.context"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v0}, Ltf/b;-><init>(Lzf/d;Landroid/content/Context;Ll9/cg;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
