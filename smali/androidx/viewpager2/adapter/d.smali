.class public final Landroidx/viewpager2/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/adapter/c;

.field public b:Lf2/n2;

.field public c:Landroidx/lifecycle/w;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/viewpager2/adapter/e;->getItemId(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, p1}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 82
    .line 83
    invoke-static {v0, v0}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {v1}, Lt/d;->k()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lt/d;->h(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1, v2}, Lt/d;->l(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-wide v6, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 112
    .line 113
    cmp-long v8, v3, v6

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    sget-object v6, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object p1, v5

    .line 124
    :goto_1
    iget-wide v6, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 125
    .line 126
    cmp-long v8, v3, v6

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    return-void
.end method
