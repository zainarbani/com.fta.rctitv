.class public final Ldg/j;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Ldg/h;

.field public final d:Lsd/w;


# direct methods
.method public constructor <init>(Ldg/h;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldg/j;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Ldg/j;->c:Ldg/h;

    .line 13
    .line 14
    iput-object p2, p0, Ldg/j;->d:Lsd/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldg/j;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Ldg/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 7

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ldg/j;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 24
    .line 25
    check-cast p1, Ldg/i;

    .line 26
    .line 27
    iget-object v0, p1, Ldg/i;->a:Ll9/xf;

    .line 28
    .line 29
    iget-object v0, v0, Ll9/xf;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Ldg/i;->c:Lou/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldg/g;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTasks()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-object v1, v0, Ldg/g;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->isExpanded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object p1, p1, Ldg/i;->a:Ll9/xf;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v2, 0x7f0809b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Ll9/xf;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    check-cast v0, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p1, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v2, 0x7f0809b4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Ll9/xf;->f:Landroid/view/ViewGroup;

    .line 99
    .line 100
    check-cast v0, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string v0, "holder.binding.ivNewInProfileTaskSectionTitle"

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 123
    .line 124
    const v2, 0x7f0809e3

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 9

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
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lje/f;

    .line 10
    .line 11
    iget-object p2, p0, Ldg/j;->d:Lsd/w;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lje/f;-><init>(Ldg/j;Lsd/w;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d02a0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, p1, v0}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a03ae

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0a05a6

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const p2, 0x7f0a0611

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const p2, 0x7f0a0905

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const p2, 0x7f0a0a92

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const p2, 0x7f0a0c97

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    new-instance p2, Ll9/xf;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v8}, Ll9/xf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ldg/i;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Ldg/i;-><init>(Ldg/j;Ll9/xf;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object p1

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
