.class public final Lxf/d;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/d;->b:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lxf/d;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d;->b:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxf/d;->a:Z

    .line 11
    .line 12
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lqe/b4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Lxf/b;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v5, v0, v6}, Lxf/b;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lqe/b4;-><init>(JILxf/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->n:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->n:Ljava/util/List;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/d;->b:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxf/d;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "viewPagerUgcPlayer.onPageSelected("

    .line 14
    .line 15
    const-string v5, "), lastPosition = "

    .line 16
    .line 17
    const-string v6, ", state = "

    .line 18
    .line 19
    invoke-static {v4, p1, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "DetailPlayerUgc"

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lqe/b4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v6, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Lxf/b;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v7, v0, v8}, Lxf/b;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v6, v7}, Lqe/b4;-><init>(JILxf/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v2, p0, Lxf/d;->a:Z

    .line 99
    .line 100
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lqe/w3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v6, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t0()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sget-object v7, Lsf/j;->n:Lsf/j;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v6, v7}, Lqe/w3;-><init>(JILkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->b1(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-lez v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v3, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->l:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v2, 0x0

    .line 165
    :goto_1
    if-eqz v2, :cond_3

    .line 166
    .line 167
    add-int/lit8 v2, v1, -0x2

    .line 168
    .line 169
    if-lt p1, v2, :cond_3

    .line 170
    .line 171
    iput v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->l:I

    .line 172
    .line 173
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lqe/y3;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y0()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-direct {v1, v2, v3, v4, v5}, Lqe/y3;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method
