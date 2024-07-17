.class public final Laa/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/d2;

.field public final c:Laa/r;

.field public final synthetic d:Laa/g;


# direct methods
.method public constructor <init>(Laa/g;Ll9/d2;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laa/f;->d:Laa/g;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laa/f;->a:Ll9/d2;

    .line 9
    .line 10
    new-instance v1, Laa/r;

    .line 11
    .line 12
    iget-object v2, p1, Laa/g;->e:Laa/s;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laa/r;-><init>(Laa/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laa/f;->c:Laa/r;

    .line 18
    .line 19
    new-instance v2, Lsd/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f07000b

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v4, v5, v3, v5}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Ll9/d2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsd/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "binding.root.context"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p2, Ll9/d2;->w:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const-string v6, "binding.rlBanner"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Laa/g;->g:Lsd/s;

    .line 76
    .line 77
    new-instance v2, Laa/e;

    .line 78
    .line 79
    invoke-direct {v2, p1, v5}, Laa/e;-><init>(Laa/g;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsd/s;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Ll9/d2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const-string v2, "binding.clCategoryError"

    .line 97
    .line 98
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Laa/g;->h:Lsd/s;

    .line 105
    .line 106
    new-instance p2, Laa/e;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p2, p1, v0}, Laa/e;-><init>(Laa/g;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
