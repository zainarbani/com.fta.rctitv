.class public final Lga/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/xe;

.field public final c:Laa/r;

.field public final synthetic d:Lga/e;


# direct methods
.method public constructor <init>(Lga/e;Ll9/xe;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lga/d;->d:Lga/e;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lga/d;->a:Ll9/xe;

    .line 9
    .line 10
    new-instance v1, Laa/r;

    .line 11
    .line 12
    new-instance v2, Lga/c;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lga/c;-><init>(Lga/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Laa/r;-><init>(Lga/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lga/d;->c:Laa/r;

    .line 21
    .line 22
    new-instance v2, Lsd/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f07000b

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v4, v5, v3, v5}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Ll9/xe;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsd/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "binding.root.context"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Ll9/xe;->v:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const-string v6, "binding.rlBanner"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lga/e;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lga/b;

    .line 81
    .line 82
    invoke-direct {v2, p1, v5}, Lga/b;-><init>(Lga/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lsd/s;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Ll9/xe;->w:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const-string v2, "binding.rlChannel"

    .line 100
    .line 101
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, p2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lga/e;->h:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p2, Lga/b;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p1, v0}, Lga/b;-><init>(Lga/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
