.class public final Lec/c;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Ll9/kh;

.field public final c:Lec/a;

.field public final d:Z

.field public final e:Lsd/d0;

.field public final synthetic f:Lec/e;


# direct methods
.method public constructor <init>(Lec/e;Ll9/kh;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec/c;->f:Lec/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lec/c;->a:Ll9/kh;

    .line 9
    .line 10
    new-instance v0, Lec/a;

    .line 11
    .line 12
    iget-object p1, p1, Lec/e;->d:Ldc/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lec/a;-><init>(Ldc/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/c;->c:Lec/a;

    .line 18
    .line 19
    new-instance p1, Lsd/d0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "itemView.context"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Ll9/kh;->v:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const-string v3, "binding.rlContinueWatching"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lsd/d0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lec/c;->e:Lsd/d0;

    .line 43
    .line 44
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Ll9/kh;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lec/c;->d:Z

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lec/c;->d:Z

    .line 66
    .line 67
    new-instance p1, Lsd/q;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f07002f

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3, v1, v2, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/rctitv/data/model/settings/SettingModel;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec/c;->a:Ll9/kh;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/lh;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/kh;->A:Lcom/rctitv/data/model/settings/SettingModel;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/lh;->F:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/lh;->F:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lec/c;->f:Lec/e;

    .line 32
    .line 33
    iget-object v1, v1, Lec/e;->c:Ldc/k;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll9/kh;->w(Ldc/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Continue Watching"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Ll9/kh;->v:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const-string v4, "binding.rlContinueWatching"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getStatusGetData()Lcom/rctitv/data/model/settings/LoadDataStatusType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v5, Lec/b;->a:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v5, v4

    .line 78
    .line 79
    :goto_0
    iget-object v5, p0, Lec/c;->e:Lsd/d0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v4, v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-eq v4, v6, :cond_2

    .line 89
    .line 90
    if-eq v4, v2, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5}, Lsd/d0;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Lsd/d0;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5}, Lsd/d0;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v5}, Lsd/d0;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Logout"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    :cond_6
    const-string v1, "binding.ivIconArrowRight"

    .line 134
    .line 135
    iget-object v0, v0, Ll9/kh;->t:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lec/c;->c:Lec/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getDataContineWatching()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method
