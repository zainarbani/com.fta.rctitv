.class public final Lba/j0;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lsd/r;

.field public e:Laa/l;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd/r;Ls9/b;I)V
    .locals 1

    .line 1
    iput p3, p0, Lba/j0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lba/j0;->d:Lsd/r;

    .line 13
    .line 14
    sget-object p1, Lj9/g;->q:Lj9/g;

    .line 15
    .line 16
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lba/j0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lba/j0;->d:Lsd/r;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lba/j0;->d:Lsd/r;

    .line 33
    .line 34
    sget-object p1, Lj9/g;->r:Lj9/g;

    .line 35
    .line 36
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lba/j0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk9/b;I)V
    .locals 8

    .line 1
    iget v0, p0, Lba/j0;->c:I

    .line 2
    .line 3
    const-string v1, "getItem(position)"

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lba/o0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lba/o0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lba/o0;->a:Ll9/yd;

    .line 38
    .line 39
    iget-object v0, v0, Ll9/yd;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Lba/n0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1, v3}, Lba/n0;-><init>(Landroidx/recyclerview/widget/q1;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lba/i0;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 63
    .line 64
    iget-object v0, p1, Lba/i0;->a:Ll9/qd;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ll9/rd;

    .line 68
    .line 69
    iput-object p2, v5, Ll9/qd;->x:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    iget-wide v1, v5, Ll9/rd;->A:J

    .line 73
    .line 74
    const-wide/16 v6, 0x4

    .line 75
    .line 76
    or-long/2addr v1, v6

    .line 77
    iput-wide v1, v5, Ll9/rd;->A:J

    .line 78
    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v5, v1}, Landroidx/databinding/a;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/databinding/p;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lba/h0;

    .line 93
    .line 94
    iget-object v2, p1, Lba/i0;->c:Lba/j0;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, p2, p1}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    check-cast p1, Lba/k0;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lba/k0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz9/d;
    .locals 1

    .line 1
    iget v0, p0, Lba/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lba/j0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lou/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz9/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, p0, Lba/j0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lou/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz9/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lk9/b;
    .locals 7

    .line 1
    iget v0, p0, Lba/j0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/j0;->d:Lsd/r;

    .line 4
    .line 5
    const-string v2, "inflate(\n               \u2026      false\n            )"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "viewGroup"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lba/m;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v1, v4}, Lba/m;-><init>(Lba/j0;Lsd/r;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Ll9/yd;->y:I

    .line 39
    .line 40
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 41
    .line 42
    const v0, 0x7f0d0257

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, p1, v4, v5}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll9/yd;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lba/o0;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lba/o0;-><init>(Lba/j0;Ll9/yd;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Ll9/qd;->z:I

    .line 73
    .line 74
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 75
    .line 76
    const v0, 0x7f0d0252

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, p1, v4, v5}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll9/qd;

    .line 84
    .line 85
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lba/i0;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lba/i0;-><init>(Lba/j0;Ll9/qd;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :goto_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-ne p2, v3, :cond_1

    .line 100
    .line 101
    new-instance p1, Lba/m;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, v1}, Lba/m;-><init>(Lba/j0;Lsd/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Ll9/sd;->A:I

    .line 119
    .line 120
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 121
    .line 122
    const v0, 0x7f0d0253

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0, p1, v4, v5}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll9/sd;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lba/k0;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lba/k0;-><init>(Lba/j0;Ll9/sd;)V

    .line 137
    .line 138
    .line 139
    move-object p1, p2

    .line 140
    :goto_2
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lba/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lk9/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lba/j0;->d(Lk9/b;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lk9/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lba/j0;->d(Lk9/b;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Lk9/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lba/j0;->d(Lk9/b;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    iget v0, p0, Lba/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba/j0;->f(Landroid/view/ViewGroup;I)Lk9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lba/j0;->f(Landroid/view/ViewGroup;I)Lk9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lba/j0;->f(Landroid/view/ViewGroup;I)Lk9/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
