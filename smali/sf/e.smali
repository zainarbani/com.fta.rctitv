.class public final Lsf/e;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lsf/b;

.field public final g:Lsd/w;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Lou/i;


# direct methods
.method public constructor <init>(ILsf/b;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsf/e;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lsf/e;->f:Lsf/b;

    .line 12
    .line 13
    iput-object p3, p0, Lsf/e;->g:Lsd/w;

    .line 14
    .line 15
    sget-object p1, Lwd/c;->F:Lwd/c;

    .line 16
    .line 17
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsf/e;->j:Lou/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsf/e;->g:Lsd/w;

    invoke-virtual {v0}, Lsd/w;->c()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 10

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "viewGroup.context"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lsf/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsf/e;->g:Lsd/w;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lsf/a;-><init>(Lsf/e;Landroid/content/Context;Lsd/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7f0d029b

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, p1, v0}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0a014a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0a05fc

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const v0, 0x7f0a0c76

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0a0c77

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    new-instance v0, Ll9/cg;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v9}, Ll9/cg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lsf/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, p1, v0}, Lsf/d;-><init>(Lsf/e;Landroid/content/Context;Ll9/cg;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p2

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
