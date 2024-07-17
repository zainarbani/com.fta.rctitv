.class public final Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lia/c;
.implements Lla/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lia/g;",
        ">;",
        "Lwp/h1;",
        "Lia/c;",
        "Lla/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;",
        "Lwp/d;",
        "Lia/g;",
        "Lwp/h1;",
        "Ll9/g7;",
        "Lia/c;",
        "Lla/x;",
        "<init>",
        "()V",
        "j8/d",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/g7;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public i:Lia/h;

.field public j:Lla/w;

.field public k:Lsd/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d014a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->g:Lou/d;

    .line 41
    .line 42
    new-instance v0, Lga/z;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->h:Lou/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->j:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/g7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lia/g;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/g;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/g7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "live_channel_args"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lia/g;->f(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lia/g;->f(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lia/g;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lia/g;->l:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance p2, Lia/b;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, v0}, Lia/b;-><init>(Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ll9/g7;->t:Ll9/rb;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v1, 0x7f14009a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ll9/g7;->t:Ll9/rb;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const v1, 0x7f08093a

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Ll9/g7;->t:Ll9/rb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    :goto_2
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance p1, Lsd/s;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "requireContext()"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->I()Landroidx/databinding/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ll9/g7;

    .line 103
    .line 104
    const-string v3, "bindingNotNull.rlLoading"

    .line 105
    .line 106
    iget-object v2, v2, Ll9/g7;->v:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->k:Lsd/s;

    .line 115
    .line 116
    new-instance v1, Lr8/x0;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lia/h;

    .line 127
    .line 128
    new-instance v1, Lia/b;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, v2}, Lia/b;-><init>(Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2, v1}, Lia/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p1, Ll9/g7;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lsd/q;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lsd/q;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p1, Ll9/g7;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object p1, p2

    .line 178
    :goto_4
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lia/g;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lia/g;->k:Landroidx/lifecycle/h0;

    .line 200
    .line 201
    new-instance p2, Lia/b;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p2, p0, v1}, Lia/b;-><init>(Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p1, Ll9/g7;->u:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    new-instance p2, Lba/l;

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    invoke-direct {p2, v0}, Lba/l;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const-string p1, "adapter"

    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
