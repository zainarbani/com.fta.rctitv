.class public final Ltf/e;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Ltf/d;

.field public final f:Lsd/b0;

.field public final g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltf/d;Lsd/b0;)V
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
    iput-object p1, p0, Ltf/e;->e:Ltf/d;

    .line 10
    .line 11
    iput-object p2, p0, Ltf/e;->f:Lsd/b0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltf/e;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltf/e;->g:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/e;->f:Lsd/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lsd/b0;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsd/b0;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsd/b0;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lsd/b0;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "viewNoData"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const-string v0, "viewError"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    const-string v0, "viewLoading"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string v0, "vwLoadingMain"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "parent.context"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lpf/c;

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
    iget-object v0, p0, Ltf/e;->f:Lsd/b0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lpf/c;-><init>(Ltf/e;Landroid/content/Context;Lsd/b0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7f0d029d

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
    move-object v7, p2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0cab

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lme/grantland/widget/AutofitTextView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0a0dd1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance p2, Ll9/p2;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move-object v6, v7

    .line 64
    invoke-direct/range {v2 .. v7}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ltf/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Ltf/b;-><init>(Ltf/e;Landroid/content/Context;Ll9/p2;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method
