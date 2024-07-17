.class public final Laa/q;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic a:I

.field public final c:Landroidx/databinding/p;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/recyclerview/widget/q1;


# direct methods
.method public constructor <init>(Laa/r;Ll9/j2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laa/q;->a:I

    .line 38
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 40
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    const-string v0, "binding.clThumbnail"

    .line 41
    iget-object v1, p2, Ll9/j2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj8/l;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    new-instance v0, Le2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lb7/q;Ll9/lg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laa/q;->a:I

    .line 50
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    return-void
.end method

.method public constructor <init>(Lgc/k0;Ll9/h3;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Laa/q;->a:I

    const-string v0, "contentClaimDetailModel"

    .line 1
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 4
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 5
    iput-object p3, p0, Laa/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/d;Ll9/jg;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laa/q;->a:I

    .line 43
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 45
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 46
    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object p2, p2, Ll9/jg;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    new-instance v0, Lsd/q;

    iget-object v1, p0, Laa/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0700a9

    invoke-direct {v0, v2, p1, v1, p1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    return-void
.end method

.method public constructor <init>(Lma/e;Ll9/hg;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Laa/q;->a:I

    .line 16
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p2, v1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 18
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 19
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 20
    iget p1, p1, Lma/e;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v2, p2, Ll9/hg;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Ll9/hg;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const-string p1, "binding.rvMenu2"

    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 25
    new-instance p1, Lsd/q;

    .line 26
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f07028e

    .line 27
    invoke-direct {p1, v2, v1, v0, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 29
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "binding.rvMenu"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 33
    new-instance p1, Lsd/q;

    .line 34
    iget-object p2, p0, Laa/q;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f07002f

    .line 35
    invoke-direct {p1, v0, v1, p2, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 36
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lma/f;Ll9/jg;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Laa/q;->a:I

    .line 6
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 8
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 9
    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p2, p2, Ll9/jg;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 11
    new-instance p1, Lsd/o;

    .line 12
    iget-object v1, p0, Laa/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f07028e

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v0, v2, v1, v3}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Lqa/d;Ll9/ej;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Laa/q;->a:I

    .line 51
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 53
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 54
    new-instance v0, Lqa/d;

    .line 55
    iget-object v2, p1, Lqa/d;->d:Lqa/e;

    .line 56
    iget-object p1, p1, Lqa/d;->e:Lpa/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lqa/d;-><init>(Lqa/e;Lpa/g;I)V

    iput-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 57
    iget-object p1, p2, Ll9/ej;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    iget-object p2, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 61
    new-instance v0, Lsd/o;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f07028e

    .line 63
    invoke-direct {v0, v1, v2, p2, v3}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 65
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Lvf/b0;Ll9/fg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laa/q;->a:I

    .line 66
    iput-object p1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 68
    iput-object p2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 69
    new-instance p1, Lsf/i;

    invoke-direct {p1, p0, v0}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Laa/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laa/q;->e:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Laa/q;->c:Landroidx/databinding/p;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Ll9/h3;

    .line 29
    .line 30
    iget-object v3, v0, Ll9/h3;->y:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v4, "binding.previewHolder"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "binding.txtTitleClaim"

    .line 41
    .line 42
    iget-object v0, v0, Ll9/h3;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    check-cast v0, Ll9/h3;

    .line 53
    .line 54
    iget-object v0, v0, Ll9/h3;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "binding.txtEnded"

    .line 68
    .line 69
    const-string v4, "binding.proofHolder"

    .line 70
    .line 71
    const-string v6, "rejected"

    .line 72
    .line 73
    const-string v7, "binding.statusHolder"

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    const-string v9, "binding.btnRespond"

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rem-int/2addr v0, v10

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    move-object v0, v2

    .line 92
    check-cast v0, Ll9/h3;

    .line 93
    .line 94
    iget-object v11, v0, Ll9/h3;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getDisplay_name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, Ll9/h3;->A:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v11, v0, Ll9/h3;->G:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v12, v0, Ll9/h3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string v0, "Rejected"

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lgc/k0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lk9/a;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lgc/j0;

    .line 160
    .line 161
    invoke-direct {v0, v3, p0, v5}, Lgc/j0;-><init>(Lgc/k0;Laa/q;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    const-string v5, "binding.txtDescClaim"

    .line 178
    .line 179
    iget-object v7, v0, Ll9/h3;->B:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "Accepted"

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v7, 0x7f06010f

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v5}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Ll9/h3;->z:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ll9/h3;->C:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Lgc/k0;

    .line 230
    .line 231
    iget-object v4, v3, Lgc/k0;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    iget-object v3, v3, Lgc/k0;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_5
    :goto_2
    move-object v0, v2

    .line 247
    check-cast v0, Ll9/h3;

    .line 248
    .line 249
    iget-object v5, v0, Ll9/h3;->x:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const v12, 0x7f080de9

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getDisplay_name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/4 v5, 0x0

    .line 277
    :goto_3
    const-string v11, "(Me)"

    .line 278
    .line 279
    invoke-static {v5, v11}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v11, v0, Ll9/h3;->H:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, Lgc/k0;

    .line 294
    .line 295
    invoke-virtual {v11}, Lk9/a;->getItemCount()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    add-int/lit8 v12, v12, -0x1

    .line 300
    .line 301
    if-ne v5, v12, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v12, "stop"

    .line 308
    .line 309
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v12, v0, Ll9/h3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 314
    .line 315
    iget-object v13, v0, Ll9/h3;->G:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v11, v11, Lgc/k0;->f:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    iget-object v5, v0, Ll9/h3;->A:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "Stop claim"

    .line 330
    .line 331
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Ll9/h3;->z:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Ll9/h3;->C:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    const-string v3, "binding.txtStatus"

    .line 377
    .line 378
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "binding.additionalInfoHolder"

    .line 391
    .line 392
    iget-object v4, v0, Ll9/h3;->t:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_8

    .line 405
    .line 406
    iget-object v0, v0, Ll9/h3;->E:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    :goto_4
    check-cast v2, Ll9/h3;

    .line 412
    .line 413
    iget-object v0, v2, Ll9/h3;->F:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getRelative_date()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Ll9/h3;->B:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getDescription()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "take_down"

    .line 436
    .line 437
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    const-string v0, "Take down video"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    const-string v0, "Sharing revenue"

    .line 447
    .line 448
    :goto_5
    iget-object v3, v2, Ll9/h3;->K:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getTitle()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v2, Ll9/h3;->J:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "binding.contentPreview"

    .line 467
    .line 468
    iget-object v3, v2, Ll9/h3;->w:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getThumbnail()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v3, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "binding.avatar"

    .line 485
    .line 486
    iget-object v3, v2, Ll9/h3;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 487
    .line 488
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;->getAvatar()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_6

    .line 502
    :cond_a
    const/4 v0, 0x0

    .line 503
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Lgc/k0;

    .line 510
    .line 511
    new-instance v0, Lgc/j0;

    .line 512
    .line 513
    invoke-direct {v0, p0, v1}, Lgc/j0;-><init>(Laa/q;Lgc/k0;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Ll9/h3;->y:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getStatus()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v0, v2, Ll9/h3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 530
    .line 531
    if-eqz p1, :cond_b

    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-virtual {v1}, Lk9/a;->getItemCount()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    add-int/lit8 v3, v3, -0x1

    .line 542
    .line 543
    if-ne p1, v3, :cond_c

    .line 544
    .line 545
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lgc/j0;

    .line 552
    .line 553
    invoke-direct {p1, v1, p0, v10}, Lgc/j0;-><init>(Lgc/k0;Laa/q;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_b
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    :goto_7
    iget-object p1, v1, Lgc/k0;->c:Lgc/i;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 573
    .line 574
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lqa/d;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEvent;->getDetails()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 590
    .line 591
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v2, Ll9/lg;

    .line 595
    .line 596
    iget-object v0, v2, Ll9/lg;->v:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getTitle()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getCd()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v2, v2, Ll9/lg;->u:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/os/CountDownTimer;

    .line 621
    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getCd()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-long v2, v0

    .line 632
    const/16 v0, 0x3e8

    .line 633
    .line 634
    int-to-long v4, v0

    .line 635
    mul-long v9, v2, v4

    .line 636
    .line 637
    new-instance v0, Lz9/b;

    .line 638
    .line 639
    move-object v8, v1

    .line 640
    check-cast v8, Lb7/q;

    .line 641
    .line 642
    const/4 v11, 0x2

    .line 643
    move-object v6, v0

    .line 644
    move-object v7, p0

    .line 645
    invoke-direct/range {v6 .. v11}, Lz9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 646
    .line 647
    .line 648
    iput-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->isRedirect()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_e

    .line 655
    .line 656
    iget-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Landroid/os/CountDownTimer;

    .line 659
    .line 660
    if-eqz p1, :cond_f

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_e
    iget-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Landroid/os/CountDownTimer;

    .line 669
    .line 670
    if-eqz p1, :cond_f

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 673
    .line 674
    .line 675
    :cond_f
    :goto_8
    return-void

    .line 676
    :pswitch_3
    check-cast p1, Lma/i;

    .line 677
    .line 678
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v2, Ll9/jg;

    .line 682
    .line 683
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/content/Context;

    .line 686
    .line 687
    const v1, 0x7f14044e

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Ll9/jg;->z(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, p1}, Ll9/jg;->w(Landroidx/recyclerview/widget/q1;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 701
    .line 702
    .line 703
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 704
    .line 705
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 706
    .line 707
    const-string v0, "data.currentList"

    .line 708
    .line 709
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast p1, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    xor-int/2addr p1, v4

    .line 719
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v2, p1}, Ll9/jg;->x(Ljava/lang/Boolean;)V

    .line 724
    .line 725
    .line 726
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2, p1}, Ll9/jg;->y(Ljava/lang/Boolean;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_4
    check-cast p1, Lma/g;

    .line 733
    .line 734
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v2, Ll9/hg;

    .line 738
    .line 739
    invoke-virtual {v2, p1}, Ll9/hg;->w(Landroidx/recyclerview/widget/q1;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_5
    check-cast p1, Lma/c;

    .line 747
    .line 748
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v2, Ll9/jg;

    .line 752
    .line 753
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 754
    .line 755
    iget-object v3, p1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 756
    .line 757
    iget-object v5, v3, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_10

    .line 764
    .line 765
    move-object v5, v1

    .line 766
    check-cast v5, Lma/d;

    .line 767
    .line 768
    iget-boolean v5, v5, Lma/d;->c:Z

    .line 769
    .line 770
    if-eqz v5, :cond_10

    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    goto :goto_9

    .line 774
    :cond_10
    const/4 v5, 0x0

    .line 775
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v2, v5}, Ll9/jg;->x(Ljava/lang/Boolean;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_11

    .line 789
    .line 790
    check-cast v1, Lma/d;

    .line 791
    .line 792
    iget-boolean v0, v1, Lma/d;->c:Z

    .line 793
    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_11
    const/4 v4, 0x0

    .line 798
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Ll9/jg;->y(Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Laa/q;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/content/Context;

    .line 808
    .line 809
    const v1, 0x7f140089

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0}, Ll9/jg;->z(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, p1}, Ll9/jg;->w(Landroidx/recyclerview/widget/q1;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_6
    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 827
    .line 828
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast v2, Ll9/j2;

    .line 832
    .line 833
    move-object v0, v2

    .line 834
    check-cast v0, Ll9/k2;

    .line 835
    .line 836
    iput-object p1, v0, Ll9/j2;->w:Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 837
    .line 838
    monitor-enter v0

    .line 839
    :try_start_0
    iget-wide v3, v0, Ll9/k2;->y:J

    .line 840
    .line 841
    const-wide/16 v5, 0x2

    .line 842
    .line 843
    or-long/2addr v3, v5

    .line 844
    iput-wide v3, v0, Ll9/k2;->y:J

    .line 845
    .line 846
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    const/4 v1, 0x4

    .line 848
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->d(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 855
    .line 856
    .line 857
    iput-object p1, p0, Laa/q;->d:Ljava/lang/Object;

    .line 858
    .line 859
    return-void

    .line 860
    :catchall_0
    move-exception p1

    .line 861
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    throw p1

    .line 863
    :goto_b
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    .line 864
    .line 865
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object v0, v2

    .line 869
    check-cast v0, Ll9/fg;

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ll9/fg;->w(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getViews()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    const-string v2, "0"

    .line 884
    .line 885
    :cond_12
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantId()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-lez v3, :cond_13

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    const/4 v8, 0x1

    .line 893
    goto :goto_c

    .line 894
    :cond_13
    const/4 v3, 0x0

    .line 895
    const/4 v8, 0x0

    .line 896
    :goto_c
    iget-object v9, v0, Ll9/fg;->v:Landroid/widget/ImageView;

    .line 897
    .line 898
    const-string v3, "binding.ivUgcEyeHidden"

    .line 899
    .line 900
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v5, v0, Ll9/fg;->C:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v0, Ll9/fg;->E:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Ll9/fg;->D:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    iget-object v10, v0, Ll9/fg;->A:Landroid/widget/TextView;

    .line 930
    .line 931
    const-string v2, "binding.tvUgcJudgeParticipantName"

    .line 932
    .line 933
    if-eqz v8, :cond_17

    .line 934
    .line 935
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_15

    .line 940
    .line 941
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_14

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_14
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 956
    .line 957
    iget-object v6, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v3, v6, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 971
    .line 972
    .line 973
    new-instance v6, Lvf/z;

    .line 974
    .line 975
    move-object v7, v1

    .line 976
    check-cast v7, Lvf/b0;

    .line 977
    .line 978
    invoke-direct {v6, v7, p1, v4}, Lvf/z;-><init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v11, Lvf/a0;

    .line 982
    .line 983
    invoke-direct {v11, v7, p1, p0, v4}, Lvf/a0;-><init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;Laa/q;I)V

    .line 984
    .line 985
    .line 986
    new-instance v4, Landroid/text/SpannableString;

    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    const-string v12, "* "

    .line 993
    .line 994
    invoke-static {v12, v7}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v7, 0x1

    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-virtual {v4, v3, v12, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v3, 0x21

    .line 1007
    .line 1008
    invoke-virtual {v4, v6, v12, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v4, v11, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_15
    :goto_d
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {p1, v2}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v6, v1

    .line 1043
    check-cast v6, Lvf/b0;

    .line 1044
    .line 1045
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_16

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantName()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_16
    const-string v2, "-"

    .line 1066
    .line 1067
    :goto_e
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v11, Lx6/c;

    .line 1074
    .line 1075
    const/4 v7, 0x2

    .line 1076
    move-object v2, v11

    .line 1077
    move-object v3, p1

    .line 1078
    move-object v4, v10

    .line 1079
    move-object v5, p0

    .line 1080
    invoke-direct/range {v2 .. v7}, Lx6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_17
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_f
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->isPinned()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    iget-object v3, v0, Ll9/fg;->t:Landroidx/constraintlayout/widget/Group;

    .line 1098
    .line 1099
    iget-object v4, v0, Ll9/fg;->x:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    iget-object v5, v0, Ll9/fg;->B:Landroid/widget/TextView;

    .line 1102
    .line 1103
    const-string v6, "binding.groupPinNoteSpaces"

    .line 1104
    .line 1105
    const-string v7, "binding.ivUgcPinCircle"

    .line 1106
    .line 1107
    const-string v10, "binding.tvUgcPinNote"

    .line 1108
    .line 1109
    if-eqz v2, :cond_19

    .line 1110
    .line 1111
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getPinnedNotes()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_18

    .line 1134
    .line 1135
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getPinnedNotes()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_18
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_19
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_10
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const-string v3, "binding.groupUgcVideoOptions"

    .line 1180
    .line 1181
    if-eqz v2, :cond_1b

    .line 1182
    .line 1183
    iget-object v2, v0, Ll9/fg;->u:Landroidx/constraintlayout/widget/Group;

    .line 1184
    .line 1185
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "binding.spaceUgcVideoOptionsTopExtra"

    .line 1192
    .line 1193
    if-eqz v8, :cond_1a

    .line 1194
    .line 1195
    iget-object v3, v0, Ll9/fg;->z:Landroid/widget/Space;

    .line 1196
    .line 1197
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :cond_1a
    iget-object v3, v0, Ll9/fg;->z:Landroid/widget/Space;

    .line 1205
    .line 1206
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_1b
    iget-object v2, v0, Ll9/fg;->u:Landroidx/constraintlayout/widget/Group;

    .line 1214
    .line 1215
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_11
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->isBlocked()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_1c

    .line 1226
    .line 1227
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1228
    .line 1229
    iget-object v3, v0, Ll9/fg;->w:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v2, Lcom/fta/rctitv/utils/BlurryController;->INSTANCE:Lcom/fta/rctitv/utils/BlurryController;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const-string v5, "binding.ivUgcItemThumbnail.context"

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoThumbnail()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const/16 v6, 0xa

    .line 1253
    .line 1254
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/fta/rctitv/utils/BlurryController;->loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1c
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1258
    .line 1259
    check-cast v1, Lvf/b0;

    .line 1260
    .line 1261
    new-instance v3, Lpc/t;

    .line 1262
    .line 1263
    const/16 v4, 0x1b

    .line 1264
    .line 1265
    invoke-direct {v3, v4, v1, p1}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lba/h0;

    .line 1272
    .line 1273
    const/16 v3, 0x9

    .line 1274
    .line 1275
    invoke-direct {v2, v3, v1, p1, p0}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object p1, v0, Ll9/fg;->y:Landroid/widget/RelativeLayout;

    .line 1279
    .line 1280
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
