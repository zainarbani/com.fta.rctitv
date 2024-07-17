.class public final Lsf/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;)V
    .locals 0

    iput-object p1, p0, Lsf/k;->a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lsf/k;->a:Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->p:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x3

    .line 32
    if-le p1, v1, :cond_7

    .line 33
    .line 34
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lsd/l;->g:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lsf/l;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lsf/l;-><init>(Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->p:Ljava/util/Timer;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ll9/za;

    .line 74
    .line 75
    const-string v1, "binding.viewNewError"

    .line 76
    .line 77
    iget-object p1, p1, Ll9/za;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x1

    .line 106
    :goto_0
    iput v1, p1, Lsd/l;->g:I

    .line 107
    .line 108
    iget-boolean p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j:Z

    .line 109
    .line 110
    iput-boolean p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->h:Z

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ll9/za;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v1, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 139
    .line 140
    const-string v3, "followersAdapter"

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lj9/i;->setData(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lj9/i;->setData(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->h:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lsf/e;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ll9/za;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object p1, p1, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-boolean p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->i:Z

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget p1, v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j0()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->Z1()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
