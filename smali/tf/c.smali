.class public final Ltf/c;
.super Lj9/i;
.source "SourceFile"


# instance fields
.field public final e:Ltf/a;

.field public final f:Lsd/w;

.field public final g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltf/a;Lsd/w;)V
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
    iput-object p1, p0, Ltf/c;->e:Ltf/a;

    .line 10
    .line 11
    iput-object p2, p0, Ltf/c;->f:Lsd/w;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltf/c;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ltf/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f06049a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltf/c;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltf/c;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d(Ltf/c;Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f060482

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltf/c;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltf/c;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltf/c;->g:Z

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 11

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
    iget-object v0, p0, Ltf/c;->f:Lsd/w;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lpf/c;-><init>(Ltf/c;Landroid/content/Context;Lsd/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7f0d029c

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
    const v0, 0x7f0a02dc

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
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0a05f7

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
    const v0, 0x7f0a05f8

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
    check-cast v7, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0a0c70

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
    const v0, 0x7f0a0c71

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    new-instance v0, Ll9/t2;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v10}, Ll9/t2;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ltf/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, p1, v0}, Ltf/b;-><init>(Ltf/c;Landroid/content/Context;Ll9/t2;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p2

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
