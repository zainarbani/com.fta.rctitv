.class public final Lve/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/xj;

.field public final c:Lqg/h;

.field public final d:Z

.field public final e:Lsd/w;

.field public final synthetic f:Lve/h;


# direct methods
.method public constructor <init>(Lve/h;Ll9/xj;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lve/d;->f:Lve/h;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lve/d;->a:Ll9/xj;

    .line 9
    .line 10
    new-instance v1, Lsd/w;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "itemView.context"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Ll9/xj;->u:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const-string v4, "binding.rlMainHorizontal"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lsd/w;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lve/d;->e:Lsd/w;

    .line 34
    .line 35
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Ll9/xj;->x:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p2, Ll9/xj;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lve/a;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p1, p0, v3}, Lve/a;-><init>(Lve/h;Lve/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqg/h;

    .line 65
    .line 66
    new-instance v2, Lve/b;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lve/b;-><init>(Lve/h;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lqg/h;-><init>(Lqg/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lve/d;->c:Lqg/h;

    .line 75
    .line 76
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Ll9/xj;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lve/d;->d:Z

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iput-boolean v3, p0, Lve/d;->d:Z

    .line 95
    .line 96
    new-instance p1, Lsd/q;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f0700f3

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Lsd/q;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lve/d;->f:Lve/h;

    .line 2
    .line 3
    iget-object v1, v0, Lve/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lve/d;->a:Ll9/xj;

    .line 15
    .line 16
    iget-object v2, v1, Ll9/xj;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getRecommendationList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lve/d;->c:Lqg/h;

    .line 30
    .line 31
    iput-object v2, v3, Lqg/h;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lve/d;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsd/w;->getBtnRetry()Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lve/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, p0, v5}, Lve/a;-><init>(Lve/h;Lve/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getLoadDataStatus()Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lve/c;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    :goto_0
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Lsd/w;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Lsd/w;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lsd/w;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v2}, Lsd/w;->g()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->isShowMore()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, v1, Ll9/xj;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "binding.txtShowMore"

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Lsd/w;->c()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
