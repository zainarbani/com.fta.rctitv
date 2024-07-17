.class public final Laa/g;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Laa/t;

.field public final e:Laa/s;

.field public final f:Laa/d;

.field public g:Lsd/s;

.field public h:Lsd/s;


# direct methods
.method public constructor <init>(ZZLaa/t;Laa/s;Laa/d;I)V
    .locals 0

    .line 1
    const-string p1, "mHeadlineCallback"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mCategoryCallback"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "mCustomHeaderAdapterListener"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Laa/g;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Laa/g;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Laa/g;->d:Laa/t;

    .line 25
    .line 26
    iput-object p4, p0, Laa/g;->e:Laa/s;

    .line 27
    .line 28
    iput-object p5, p0, Laa/g;->f:Laa/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d0061

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 6

    .line 1
    check-cast p1, Laa/f;

    .line 2
    .line 3
    const-string p2, "holder"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Laa/f;->d:Laa/g;

    .line 9
    .line 10
    iget-object v0, p2, Laa/g;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iget-object v3, p1, Laa/f;->a:Ll9/d2;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p2, Laa/g;->g:Lsd/s;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lsd/s;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p2, Laa/g;->g:Lsd/s;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsd/s;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance v0, Laa/u;

    .line 57
    .line 58
    iget-object v4, p2, Laa/g;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, p2, Laa/g;->d:Laa/t;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Laa/u;-><init>(Ljava/util/List;Laa/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Ll9/d2;->z:Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->setAdapter(Lv2/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Ll9/d2;->z:Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v2}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->w(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Ll9/d2;->u:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lmr/d;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    iget-object v0, p2, Laa/g;->c:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 96
    :goto_5
    iget-object p1, p1, Laa/f;->c:Laa/r;

    .line 97
    .line 98
    const-string v4, "binding.rlCategory"

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Ll9/d2;->x:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Laa/g;->h:Lsd/s;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lsd/s;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_6
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p1, p2, Laa/g;->h:Lsd/s;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lsd/s;->h()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    iget-object v0, v3, Ll9/d2;->x:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Laa/g;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Ll9/d2;->A:I

    .line 15
    .line 16
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0d0061

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/d2;

    .line 28
    .line 29
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laa/f;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Laa/f;-><init>(Laa/g;Ll9/d2;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
