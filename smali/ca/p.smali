.class public abstract Lca/p;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Ll9/nf;

.field public c:Lcom/rctitv/data/model/LineUp;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ll9/nf;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lca/p;->a:Ll9/nf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lca/p;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Lsd/w;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "itemView.context"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Ll9/nf;->v:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string v4, "binding.rlMainHorizontal"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p1, Ll9/nf;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Ll9/nf;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    iget-object v2, p1, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lca/p;->e:Z

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lca/p;->e:Z

    .line 88
    .line 89
    new-instance v1, Lsd/q;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f070278

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v0, v3, v0}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f060037

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p1, p1, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/rctitv/data/model/LineUp;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 7
    .line 8
    iget-object v0, p0, Lca/p;->a:Ll9/nf;

    .line 9
    .line 10
    iget-object v1, v0, Ll9/nf;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->isThematicType()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Ll9/nf;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Ll9/nf;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v2, "binding.ivBackground"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUp;->getImageThematic()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const v2, 0x7f080db1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v1, v0}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v0, Ll9/nf;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lca/p;->d:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUp;

    invoke-virtual {p0, p1}, Lca/p;->a(Lcom/rctitv/data/model/LineUp;)V

    return-void
.end method
