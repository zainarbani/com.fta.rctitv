.class public final Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lga/b0;
.implements Lwp/h1;
.implements Laa/t;
.implements Laa/s;
.implements Lga/f;
.implements Laa/l;
.implements Laa/w;
.implements Laa/a;
.implements Lga/a;
.implements Laa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lga/u0;",
        ">;",
        "Lga/b0;",
        "Lwp/h1;",
        "Laa/t;",
        "Laa/s;",
        "Lga/f;",
        "Laa/l;",
        "Laa/w;",
        "Laa/a;",
        "Lga/a;",
        "Laa/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;",
        "Lwp/d;",
        "Lga/u0;",
        "Lga/b0;",
        "Lwp/h1;",
        "Ll9/i8;",
        "Laa/t;",
        "Laa/s;",
        "Lga/f;",
        "Laa/l;",
        "Laa/w;",
        "Laa/a;",
        "Lga/a;",
        "Laa/h;",
        "<init>",
        "()V",
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
.field public static final synthetic z:I


# instance fields
.field public d:Ll9/i8;

.field public final e:I

.field public final f:Lou/d;

.field public g:Lga/e;

.field public h:Laa/j;

.field public i:Laa/j;

.field public j:Laa/c;

.field public k:Laa/r;

.field public l:Laa/m;

.field public m:Laa/o;

.field public n:Laa/r;

.field public final o:Lou/d;

.field public final p:Lou/d;

.field public final q:Lou/d;

.field public final r:Lou/d;

.field public final s:Lou/d;

.field public final t:Lou/d;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;

.field public final w:Landroidx/activity/result/b;

.field public final x:Lwp/b0;

.field public final y:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0165

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->e:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr9/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->f:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lr9/m;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o:Lou/d;

    .line 41
    .line 42
    new-instance v0, Lr9/m;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->p:Lou/d;

    .line 54
    .line 55
    new-instance v0, Lr9/m;

    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->q:Lou/d;

    .line 67
    .line 68
    new-instance v0, Lr9/m;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->r:Lou/d;

    .line 80
    .line 81
    new-instance v0, Lr9/m;

    .line 82
    .line 83
    const/16 v2, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->s:Lou/d;

    .line 93
    .line 94
    new-instance v0, Lr9/m;

    .line 95
    .line 96
    const/16 v2, 0x1c

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->t:Lou/d;

    .line 106
    .line 107
    new-instance v0, Le/e;

    .line 108
    .line 109
    invoke-direct {v0}, Le/e;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "registerForActivityResul\u2026}\n            }\n        }"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    .line 128
    .line 129
    new-instance v0, Le/e;

    .line 130
    .line 131
    invoke-direct {v0}, Le/e;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lga/i;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, p0, v4}, Lga/i;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->v:Landroidx/activity/result/b;

    .line 148
    .line 149
    new-instance v0, Le/e;

    .line 150
    .line 151
    invoke-direct {v0}, Le/e;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lga/i;

    .line 155
    .line 156
    invoke-direct {v2, p0, v1}, Lga/i;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "registerForActivityResul\u2026ce.CACHE, true)\n        }"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->w:Landroidx/activity/result/b;

    .line 169
    .line 170
    new-instance v0, Lga/j;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lga/j;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lwp/b0;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->x:Lwp/b0;

    .line 181
    .line 182
    new-instance v0, Lga/j;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, Lga/j;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lwp/b0;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->y:Lwp/b0;

    .line 193
    .line 194
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f14016d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public static final X1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lga/u0;->X:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/rctitv/data/model/LineUp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const/4 v2, -0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/rctitv/data/model/LineUpDetails;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lga/u0;->W:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, -0x1

    .line 100
    :goto_2
    if-le v4, v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/rctitv/data/model/LineUp;

    .line 128
    .line 129
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ll9/i8;

    .line 141
    .line 142
    iget-object v2, v2, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->e2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method


# virtual methods
.method public final B1(Lcom/rctitv/data/model/Banner;)V
    .locals 91

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    if-eqz v12, :cond_67

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->r:Lou/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lna/g;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Z1()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;->map(Lcom/rctitv/data/model/Banner;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "http://"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v13, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v13, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-static {v13, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 77
    :goto_3
    move-object v10, v0

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 102
    .line 103
    const-string v9, "extraContentType"

    .line 104
    .line 105
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "permalink = "

    .line 110
    .line 111
    const-string v6, ",\nuri = "

    .line 112
    .line 113
    const-string v7, " CONTENTTYPE "

    .line 114
    .line 115
    invoke-static {v5, v13, v6, v10, v7}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "channel"

    .line 136
    .line 137
    const-string v4, "/catchup"

    .line 138
    .line 139
    const-string v5, "/livetv"

    .line 140
    .line 141
    const-string v8, "?"

    .line 142
    .line 143
    iget-object v6, v11, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    .line 144
    .line 145
    const-string v7, "/videoplus"

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    const-string v9, "currentFragment.requireContext()"

    .line 150
    .line 151
    const-string v12, "video_special_schedule"

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    const-string v6, "/watch"

    .line 156
    .line 157
    const-string v11, "currentFragment.requireActivity()"

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    const-string v11, "extraTitle"

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    const-string v11, "extraClusterName"

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    if-eqz v1, :cond_18

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    sparse-switch v21, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :sswitch_0
    move-object/from16 v21, v0

    .line 183
    .line 184
    const-string v0, "scan_qr"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :sswitch_1
    move-object/from16 v21, v0

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object/from16 v22, v19

    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :sswitch_2
    move-object/from16 v21, v0

    .line 225
    .line 226
    const-string v0, "url"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    :goto_5
    move-object/from16 v1, v17

    .line 235
    .line 236
    move-object/from16 v23, v18

    .line 237
    .line 238
    move-object/from16 v22, v19

    .line 239
    .line 240
    move-object/from16 v0, v21

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move-object/from16 v8, p0

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_7
    if-eqz v10, :cond_15

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v9, 0x7f0a00d6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_10

    .line 299
    .line 300
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v10, Lpe/c;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v11, 0x3

    .line 315
    move v6, v1

    .line 316
    move-object v1, v10

    .line 317
    move-object v3, v13

    .line 318
    move-object v4, v14

    .line 319
    move v5, v9

    .line 320
    move-object v7, v15

    .line 321
    invoke-direct/range {v1 .. v8}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_8
    move v6, v1

    .line 331
    const/4 v7, 0x3

    .line 332
    invoke-static {v0, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const/4 v0, 0x0

    .line 354
    :goto_6
    move-object v4, v0

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    invoke-static {v4}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v1, 0x1

    .line 362
    if-ne v0, v1, :cond_a

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    const/4 v0, 0x0

    .line 367
    :goto_7
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v8, Lpe/d;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    move-object v1, v8

    .line 377
    move v5, v6

    .line 378
    move-object v6, v9

    .line 379
    invoke-direct/range {v1 .. v6}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v0, v1, v12, v8, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v10, Lpe/e;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v11, 0x3

    .line 397
    move-object v1, v10

    .line 398
    move-object v3, v13

    .line 399
    move-object v4, v14

    .line 400
    move v5, v9

    .line 401
    move-object v7, v15

    .line 402
    invoke-direct/range {v1 .. v8}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_c
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v10, Lpe/f;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v11, 0x3

    .line 426
    move-object v1, v10

    .line 427
    move-object v3, v13

    .line 428
    move-object v4, v14

    .line 429
    move v5, v9

    .line 430
    move-object v7, v15

    .line 431
    invoke-direct/range {v1 .. v8}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    :cond_e
    move-object/from16 v1, v21

    .line 453
    .line 454
    :cond_f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v9, Lqe/s0;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v8, 0x5

    .line 476
    move-object v3, v9

    .line 477
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_10
    move v5, v1

    .line 488
    const/4 v8, 0x3

    .line 489
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-static/range {v20 .. v20}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lpe/g;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    move-object/from16 v4, v20

    .line 509
    .line 510
    invoke-direct {v1, v2, v4, v5, v3}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3, v12, v1, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v10, Lpe/h;

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    move-object v1, v10

    .line 527
    move-object v3, v13

    .line 528
    move v4, v9

    .line 529
    move-object v6, v15

    .line 530
    invoke-direct/range {v1 .. v7}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-static {v0, v1, v12, v10, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    const-string v1, "/"

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_14

    .line 545
    .line 546
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_14

    .line 551
    .line 552
    const-string v1, "/series"

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_14

    .line 559
    .line 560
    const-string v1, "/channel"

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    const-string v1, "/movies"

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v1, v18

    .line 584
    .line 585
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "extraExternalLink"

    .line 589
    .line 590
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v1, v19

    .line 595
    .line 596
    move-object/from16 v0, v21

    .line 597
    .line 598
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 603
    .line 604
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/16 v8, 0x20

    .line 614
    .line 615
    move-object v7, v15

    .line 616
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_14
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/16 v1, 0x8

    .line 627
    .line 628
    const-wide/16 v2, 0x5dc

    .line 629
    .line 630
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    .line 635
    :cond_15
    :goto_9
    move-object/from16 v9, p0

    .line 636
    .line 637
    goto/16 :goto_36

    .line 638
    .line 639
    :sswitch_3
    move-object/from16 v22, v19

    .line 640
    .line 641
    move-object/from16 v19, v8

    .line 642
    .line 643
    const-string v8, "special"

    .line 644
    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_16

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_16
    :goto_a
    const-string v1, "extraMandatoryLogin"

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v14, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_17

    .line 660
    .line 661
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_17

    .line 668
    .line 669
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "requireActivity()"

    .line 676
    .line 677
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 681
    .line 682
    .line 683
    const v1, 0x7f140658

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, p0

    .line 687
    .line 688
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 693
    .line 694
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v2, v17

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 700
    .line 701
    .line 702
    move-object v9, v8

    .line 703
    goto/16 :goto_36

    .line 704
    .line 705
    :cond_17
    :goto_b
    move-object/from16 v8, p0

    .line 706
    .line 707
    move-object/from16 v1, v17

    .line 708
    .line 709
    move-object/from16 v23, v18

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_18
    :goto_c
    move-object/from16 v1, v17

    .line 713
    .line 714
    move-object/from16 v23, v18

    .line 715
    .line 716
    move-object/from16 v22, v19

    .line 717
    .line 718
    move-object/from16 v19, v8

    .line 719
    .line 720
    move-object/from16 v8, p0

    .line 721
    .line 722
    :goto_d
    move-object/from16 v17, v9

    .line 723
    .line 724
    :goto_e
    const-string v9, "fixedUri"

    .line 725
    .line 726
    move-object/from16 v18, v9

    .line 727
    .line 728
    const-string v9, "extraActionType"

    .line 729
    .line 730
    move-object/from16 v21, v9

    .line 731
    .line 732
    const-string v9, "http"

    .line 733
    .line 734
    move-object/from16 v24, v9

    .line 735
    .line 736
    const-string v9, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 737
    .line 738
    move-object/from16 v25, v9

    .line 739
    .line 740
    const-string v9, "LiveTvBottomSheetFragment"

    .line 741
    .line 742
    move-object/from16 v26, v9

    .line 743
    .line 744
    const-string v9, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 745
    .line 746
    move-object/from16 v27, v9

    .line 747
    .line 748
    const-string v9, "extraIsLiveInteractive"

    .line 749
    .line 750
    move-object/from16 v28, v9

    .line 751
    .line 752
    const-string v9, "extraLiveCountDown"

    .line 753
    .line 754
    move-object/from16 v29, v9

    .line 755
    .line 756
    const-string v9, "extraImageThumbnailImage"

    .line 757
    .line 758
    move-object/from16 v30, v9

    .line 759
    .line 760
    const-string v9, "extraIsLive"

    .line 761
    .line 762
    if-eqz v10, :cond_5b

    .line 763
    .line 764
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-eqz v8, :cond_5b

    .line 769
    .line 770
    move-object/from16 v31, v9

    .line 771
    .line 772
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object/from16 v32, v4

    .line 777
    .line 778
    const-string v4, "/programs/"

    .line 779
    .line 780
    invoke-static {v8, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    move-object/from16 v33, v3

    .line 785
    .line 786
    const-string v3, "N/A"

    .line 787
    .line 788
    move-object/from16 v34, v5

    .line 789
    .line 790
    const-string v5, "pathSegments[1]"

    .line 791
    .line 792
    if-eqz v4, :cond_20

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_19

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    move/from16 v33, v1

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_19
    const/4 v1, 0x0

    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    :goto_f
    const-string v1, "/episode/"

    .line 821
    .line 822
    invoke-static {v8, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const-string v2, "/extra/"

    .line 827
    .line 828
    const-string v4, "/clip/"

    .line 829
    .line 830
    if-nez v1, :cond_1c

    .line 831
    .line 832
    invoke-static {v8, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_1c

    .line 837
    .line 838
    invoke-static {v8, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1a

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_1a
    const-string v0, "season"

    .line 846
    .line 847
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_1b

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    move v4, v0

    .line 864
    goto :goto_10

    .line 865
    :cond_1b
    const/4 v0, 0x1

    .line 866
    const/4 v4, 0x1

    .line 867
    :goto_10
    const-string v3, ""

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 871
    .line 872
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x1

    .line 876
    const/16 v0, 0x80

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move/from16 v2, v33

    .line 881
    .line 882
    move-object/from16 v11, p0

    .line 883
    .line 884
    move-object/from16 v55, v19

    .line 885
    .line 886
    move-object/from16 v56, v16

    .line 887
    .line 888
    move-object/from16 v57, v17

    .line 889
    .line 890
    move-object/from16 v58, v18

    .line 891
    .line 892
    move-object/from16 v59, v21

    .line 893
    .line 894
    move-object/from16 v60, v24

    .line 895
    .line 896
    move-object/from16 v61, v25

    .line 897
    .line 898
    move-object/from16 v62, v26

    .line 899
    .line 900
    move-object/from16 v63, v27

    .line 901
    .line 902
    move-object/from16 v64, v28

    .line 903
    .line 904
    move-object/from16 v65, v29

    .line 905
    .line 906
    move-object/from16 v66, v30

    .line 907
    .line 908
    move-object/from16 v67, v31

    .line 909
    .line 910
    move-object/from16 v16, v12

    .line 911
    .line 912
    move-object v12, v10

    .line 913
    move v10, v0

    .line 914
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 915
    .line 916
    .line 917
    move-object v10, v11

    .line 918
    goto/16 :goto_15

    .line 919
    .line 920
    :cond_1c
    :goto_11
    move-object/from16 v56, v16

    .line 921
    .line 922
    move-object/from16 v57, v17

    .line 923
    .line 924
    move-object/from16 v58, v18

    .line 925
    .line 926
    move-object/from16 v55, v19

    .line 927
    .line 928
    move-object/from16 v59, v21

    .line 929
    .line 930
    move-object/from16 v60, v24

    .line 931
    .line 932
    move-object/from16 v61, v25

    .line 933
    .line 934
    move-object/from16 v62, v26

    .line 935
    .line 936
    move-object/from16 v63, v27

    .line 937
    .line 938
    move-object/from16 v64, v28

    .line 939
    .line 940
    move-object/from16 v65, v29

    .line 941
    .line 942
    move-object/from16 v66, v30

    .line 943
    .line 944
    move-object/from16 v67, v31

    .line 945
    .line 946
    move-object/from16 v16, v12

    .line 947
    .line 948
    move-object v12, v10

    .line 949
    move-object/from16 v10, p0

    .line 950
    .line 951
    const/4 v1, 0x1

    .line 952
    const/4 v5, 0x0

    .line 953
    const/4 v6, 0x4

    .line 954
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const-string v7, "pathSegments[4]"

    .line 959
    .line 960
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    check-cast v6, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-eqz v6, :cond_1d

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    const/4 v7, 0x5

    .line 976
    move/from16 v35, v6

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_1d
    const/4 v7, 0x5

    .line 980
    const/4 v6, 0x0

    .line 981
    const/16 v35, 0x0

    .line 982
    .line 983
    :goto_12
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v8, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1e

    .line 994
    .line 995
    sget-object v2, Lrg/d0;->h:Lrg/d0;

    .line 996
    .line 997
    :goto_13
    move-object/from16 v45, v2

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_1e
    invoke-static {v8, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1f

    .line 1005
    .line 1006
    sget-object v2, Lrg/d0;->g:Lrg/d0;

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1f
    sget-object v2, Lrg/d0;->e:Lrg/d0;

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v32, v2

    .line 1021
    .line 1022
    const-string v4, "extraProductId"

    .line 1023
    .line 1024
    invoke-virtual {v14, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object/from16 v34, v0

    .line 1029
    .line 1030
    sget-object v46, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1031
    .line 1032
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1033
    .line 1034
    invoke-virtual {v14, v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move-object/from16 v49, v3

    .line 1039
    .line 1040
    const/4 v4, 0x3

    .line 1041
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const-string v7, "video | "

    .line 1046
    .line 1047
    invoke-static {v7, v4}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v52

    .line 1051
    new-instance v4, Lya/w;

    .line 1052
    .line 1053
    move-object/from16 v51, v4

    .line 1054
    .line 1055
    invoke-direct {v4, v10, v1}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "supportFragmentManager"

    .line 1059
    .line 1060
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "getString(\n             \u2026                        )"

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "contentTitle"

    .line 1069
    .line 1070
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v37, 0x0

    .line 1074
    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v38

    .line 1079
    const/16 v39, 0x0

    .line 1080
    .line 1081
    const/16 v40, 0x0

    .line 1082
    .line 1083
    const/16 v41, 0x0

    .line 1084
    .line 1085
    const/16 v42, 0x0

    .line 1086
    .line 1087
    const/16 v43, 0x0

    .line 1088
    .line 1089
    const/16 v44, 0x0

    .line 1090
    .line 1091
    const-string v48, ""

    .line 1092
    .line 1093
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v50, 0x0

    .line 1097
    .line 1098
    const/16 v53, 0x1

    .line 1099
    .line 1100
    const v54, 0x41e80

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v36, v6

    .line 1104
    .line 1105
    invoke-static/range {v32 .. v54}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1109
    .line 1110
    goto/16 :goto_18

    .line 1111
    .line 1112
    :cond_20
    move-object/from16 v56, v16

    .line 1113
    .line 1114
    move-object/from16 v57, v17

    .line 1115
    .line 1116
    move-object/from16 v58, v18

    .line 1117
    .line 1118
    move-object/from16 v55, v19

    .line 1119
    .line 1120
    move-object/from16 v59, v21

    .line 1121
    .line 1122
    move-object/from16 v60, v24

    .line 1123
    .line 1124
    move-object/from16 v61, v25

    .line 1125
    .line 1126
    move-object/from16 v62, v26

    .line 1127
    .line 1128
    move-object/from16 v63, v27

    .line 1129
    .line 1130
    move-object/from16 v64, v28

    .line 1131
    .line 1132
    move-object/from16 v65, v29

    .line 1133
    .line 1134
    move-object/from16 v66, v30

    .line 1135
    .line 1136
    move-object/from16 v67, v31

    .line 1137
    .line 1138
    move-object/from16 v16, v12

    .line 1139
    .line 1140
    move-object v12, v10

    .line 1141
    move-object/from16 v10, p0

    .line 1142
    .line 1143
    const-string v4, "/missed-event/"

    .line 1144
    .line 1145
    invoke-static {v8, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    move-object/from16 v17, v3

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    if-eqz v4, :cond_24

    .line 1153
    .line 1154
    instance-of v0, v10, Lvf/o;

    .line 1155
    .line 1156
    if-eqz v0, :cond_22

    .line 1157
    .line 1158
    if-eqz v13, :cond_21

    .line 1159
    .line 1160
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v1, Lqe/l0;

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const/16 v1, 0x19

    .line 1178
    .line 1179
    const-wide/16 v2, 0x258

    .line 1180
    .line 1181
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1185
    .line 1186
    :cond_21
    :goto_16
    move-object v9, v10

    .line 1187
    goto/16 :goto_36

    .line 1188
    .line 1189
    :cond_22
    const/4 v0, 0x1

    .line 1190
    const/4 v7, 0x0

    .line 1191
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_23

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    goto :goto_17

    .line 1211
    :cond_23
    const/4 v0, 0x0

    .line 1212
    :goto_17
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    move-object v4, v1

    .line 1217
    check-cast v4, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    new-instance v9, Lpe/s;

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    move-object v1, v9

    .line 1227
    move v3, v0

    .line 1228
    move-object v5, v14

    .line 1229
    invoke-direct/range {v1 .. v6}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v0, 0x3

    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-static {v8, v1, v7, v9, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_18
    move-object/from16 v18, v15

    .line 1239
    .line 1240
    move-object/from16 v15, v22

    .line 1241
    .line 1242
    move-object/from16 v8, v23

    .line 1243
    .line 1244
    move-object/from16 v4, v57

    .line 1245
    .line 1246
    move-object/from16 v3, v58

    .line 1247
    .line 1248
    move-object/from16 v77, v59

    .line 1249
    .line 1250
    move-object/from16 v5, v62

    .line 1251
    .line 1252
    move-object/from16 v73, v63

    .line 1253
    .line 1254
    move-object/from16 v74, v64

    .line 1255
    .line 1256
    move-object/from16 v75, v65

    .line 1257
    .line 1258
    move-object/from16 v9, v66

    .line 1259
    .line 1260
    move-object/from16 v76, v67

    .line 1261
    .line 1262
    goto/16 :goto_26

    .line 1263
    .line 1264
    :cond_24
    const/4 v4, 0x0

    .line 1265
    const-string v3, "/live-event/"

    .line 1266
    .line 1267
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_28

    .line 1272
    .line 1273
    move-object/from16 v3, v67

    .line 1274
    .line 1275
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_27

    .line 1280
    .line 1281
    instance-of v0, v10, Lvf/o;

    .line 1282
    .line 1283
    if-eqz v0, :cond_25

    .line 1284
    .line 1285
    if-eqz v13, :cond_21

    .line 1286
    .line 1287
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v4, v0}, Lug/a;->p(ILcx/d;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v0, v10

    .line 1295
    check-cast v0, Lvf/o;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_21

    .line 1302
    .line 1303
    const/16 v1, 0x1b

    .line 1304
    .line 1305
    const-wide/16 v2, 0x258

    .line 1306
    .line 1307
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_25
    const/4 v0, 0x1

    .line 1312
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_26

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    goto :goto_19

    .line 1332
    :cond_26
    const/4 v0, 0x0

    .line 1333
    :goto_19
    const/4 v1, 0x2

    .line 1334
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object v4, v1

    .line 1339
    check-cast v4, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    new-instance v9, Lpe/t;

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    move-object v1, v9

    .line 1349
    move-object v11, v3

    .line 1350
    move v3, v0

    .line 1351
    move-object v5, v15

    .line 1352
    move-object v6, v14

    .line 1353
    invoke-direct/range {v1 .. v7}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8, v9}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    move-object/from16 v76, v11

    .line 1361
    .line 1362
    move-object/from16 v18, v15

    .line 1363
    .line 1364
    move-object/from16 v15, v22

    .line 1365
    .line 1366
    move-object/from16 v8, v23

    .line 1367
    .line 1368
    move-object/from16 v4, v57

    .line 1369
    .line 1370
    move-object/from16 v3, v58

    .line 1371
    .line 1372
    move-object/from16 v77, v59

    .line 1373
    .line 1374
    move-object/from16 v5, v62

    .line 1375
    .line 1376
    move-object/from16 v73, v63

    .line 1377
    .line 1378
    move-object/from16 v74, v64

    .line 1379
    .line 1380
    move-object/from16 v75, v65

    .line 1381
    .line 1382
    move-object/from16 v9, v66

    .line 1383
    .line 1384
    goto/16 :goto_26

    .line 1385
    .line 1386
    :cond_27
    move-object v11, v3

    .line 1387
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1388
    .line 1389
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v5, v22

    .line 1393
    .line 1394
    move-object/from16 v4, v66

    .line 1395
    .line 1396
    invoke-static {v14, v4, v0, v5, v11}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v3, v64

    .line 1400
    .line 1401
    move-object/from16 v1, v65

    .line 1402
    .line 1403
    invoke-static {v14, v1, v0, v3, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v2, v62

    .line 1408
    .line 1409
    move-object/from16 v6, v63

    .line 1410
    .line 1411
    invoke-static {v10, v6, v0, v2}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1415
    .line 1416
    move-object v9, v4

    .line 1417
    move-object/from16 v18, v15

    .line 1418
    .line 1419
    move-object v4, v1

    .line 1420
    move-object v15, v5

    .line 1421
    move-object v1, v6

    .line 1422
    move-object v5, v11

    .line 1423
    move-object v11, v3

    .line 1424
    move-object v3, v2

    .line 1425
    goto/16 :goto_1b

    .line 1426
    .line 1427
    :cond_28
    move-object/from16 v5, v22

    .line 1428
    .line 1429
    move-object/from16 v68, v62

    .line 1430
    .line 1431
    move-object/from16 v69, v63

    .line 1432
    .line 1433
    move-object/from16 v70, v65

    .line 1434
    .line 1435
    move-object/from16 v4, v66

    .line 1436
    .line 1437
    move-object/from16 v71, v67

    .line 1438
    .line 1439
    const-string v3, "/live-event"

    .line 1440
    .line 1441
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_29

    .line 1446
    .line 1447
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    new-instance v1, Lpe/u;

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    invoke-direct {v1, v10, v2}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    move-object v9, v4

    .line 1462
    move-object/from16 v18, v15

    .line 1463
    .line 1464
    move-object/from16 v74, v64

    .line 1465
    .line 1466
    move-object/from16 v3, v68

    .line 1467
    .line 1468
    move-object/from16 v73, v69

    .line 1469
    .line 1470
    move-object/from16 v4, v70

    .line 1471
    .line 1472
    move-object v15, v5

    .line 1473
    move-object/from16 v5, v71

    .line 1474
    .line 1475
    goto/16 :goto_21

    .line 1476
    .line 1477
    :cond_29
    const-string v3, "/tv/"

    .line 1478
    .line 1479
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_31

    .line 1484
    .line 1485
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    const/4 v3, 0x2

    .line 1490
    if-le v1, v3, :cond_2e

    .line 1491
    .line 1492
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 1493
    .line 1494
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iput-object v0, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 1500
    .line 1501
    invoke-direct {v7}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iput-object v0, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-virtual {v14, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_2a

    .line 1512
    .line 1513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1514
    .line 1515
    :cond_2a
    const/4 v0, 0x1

    .line 1516
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v0, :cond_2b

    .line 1523
    .line 1524
    iput-object v0, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    .line 1528
    :cond_2b
    const/4 v0, 0x3

    .line 1529
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/String;

    .line 1534
    .line 1535
    if-eqz v0, :cond_2c

    .line 1536
    .line 1537
    iput-object v0, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1540
    .line 1541
    :cond_2c
    const/4 v0, 0x2

    .line 1542
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const-string v1, "pathSegments[2]"

    .line 1547
    .line 1548
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_2d

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-instance v8, Lpe/i;

    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    move-object v1, v8

    .line 1571
    move-object/from16 v11, v64

    .line 1572
    .line 1573
    move-object/from16 v72, v4

    .line 1574
    .line 1575
    move-object v4, v6

    .line 1576
    move-object v6, v5

    .line 1577
    move-object v5, v7

    .line 1578
    move-object v7, v6

    .line 1579
    move-object v6, v14

    .line 1580
    move-object/from16 v18, v15

    .line 1581
    .line 1582
    move-object v15, v7

    .line 1583
    move-object v7, v9

    .line 1584
    invoke-direct/range {v1 .. v7}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    move-object/from16 v5, v71

    .line 1592
    .line 1593
    goto :goto_1a

    .line 1594
    :cond_2d
    move-object/from16 v72, v4

    .line 1595
    .line 1596
    move-object/from16 v18, v15

    .line 1597
    .line 1598
    move-object/from16 v11, v64

    .line 1599
    .line 1600
    move-object v15, v5

    .line 1601
    const/4 v0, 0x0

    .line 1602
    move-object/from16 v74, v11

    .line 1603
    .line 1604
    move-object/from16 v3, v68

    .line 1605
    .line 1606
    move-object/from16 v73, v69

    .line 1607
    .line 1608
    move-object/from16 v4, v70

    .line 1609
    .line 1610
    move-object/from16 v5, v71

    .line 1611
    .line 1612
    move-object/from16 v9, v72

    .line 1613
    .line 1614
    goto/16 :goto_1d

    .line 1615
    .line 1616
    :cond_2e
    move-object/from16 v72, v4

    .line 1617
    .line 1618
    move-object/from16 v18, v15

    .line 1619
    .line 1620
    move-object/from16 v11, v64

    .line 1621
    .line 1622
    move-object v15, v5

    .line 1623
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    const/4 v1, 0x1

    .line 1628
    if-le v0, v1, :cond_30

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    move-object/from16 v5, v71

    .line 1632
    .line 1633
    invoke-virtual {v14, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_2f

    .line 1638
    .line 1639
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const/4 v3, 0x0

    .line 1650
    invoke-static {v2, v0, v14, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    :goto_1a
    move-object/from16 v76, v5

    .line 1655
    .line 1656
    move-object/from16 v74, v11

    .line 1657
    .line 1658
    move-object/from16 v8, v23

    .line 1659
    .line 1660
    move-object/from16 v4, v57

    .line 1661
    .line 1662
    move-object/from16 v3, v58

    .line 1663
    .line 1664
    move-object/from16 v77, v59

    .line 1665
    .line 1666
    move-object/from16 v5, v68

    .line 1667
    .line 1668
    move-object/from16 v73, v69

    .line 1669
    .line 1670
    move-object/from16 v75, v70

    .line 1671
    .line 1672
    move-object/from16 v9, v72

    .line 1673
    .line 1674
    goto/16 :goto_26

    .line 1675
    .line 1676
    :cond_2f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1677
    .line 1678
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v9, v72

    .line 1682
    .line 1683
    invoke-static {v14, v9, v0, v15, v5}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v4, v70

    .line 1687
    .line 1688
    invoke-static {v14, v4, v0, v11, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    move-object/from16 v3, v68

    .line 1693
    .line 1694
    move-object/from16 v1, v69

    .line 1695
    .line 1696
    invoke-static {v10, v1, v0, v3}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1700
    .line 1701
    goto :goto_1b

    .line 1702
    :cond_30
    move-object/from16 v3, v68

    .line 1703
    .line 1704
    move-object/from16 v1, v69

    .line 1705
    .line 1706
    move-object/from16 v4, v70

    .line 1707
    .line 1708
    move-object/from16 v5, v71

    .line 1709
    .line 1710
    move-object/from16 v9, v72

    .line 1711
    .line 1712
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    const/4 v6, 0x0

    .line 1717
    invoke-static {v2, v14, v6, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    :goto_1b
    move-object/from16 v73, v1

    .line 1722
    .line 1723
    move-object/from16 v74, v11

    .line 1724
    .line 1725
    goto/16 :goto_21

    .line 1726
    .line 1727
    :cond_31
    move-object v9, v4

    .line 1728
    move-object/from16 v18, v15

    .line 1729
    .line 1730
    move-object/from16 v74, v64

    .line 1731
    .line 1732
    move-object/from16 v3, v68

    .line 1733
    .line 1734
    move-object/from16 v73, v69

    .line 1735
    .line 1736
    move-object/from16 v4, v70

    .line 1737
    .line 1738
    move-object v15, v5

    .line 1739
    move-object/from16 v5, v71

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    move-object/from16 v21, v0

    .line 1744
    .line 1745
    const-string v0, "/news"

    .line 1746
    .line 1747
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_32

    .line 1752
    .line 1753
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/4 v1, 0x2

    .line 1758
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    .line 1759
    .line 1760
    .line 1761
    if-eqz v13, :cond_41

    .line 1762
    .line 1763
    const/4 v1, 0x1

    .line 1764
    invoke-static {v13, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1768
    .line 1769
    goto/16 :goto_21

    .line 1770
    .line 1771
    :cond_32
    const-string v0, "/competitions/detail/"

    .line 1772
    .line 1773
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_35

    .line 1778
    .line 1779
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-eqz v0, :cond_34

    .line 1784
    .line 1785
    const/4 v1, 0x2

    .line 1786
    const-string v2, "uri.pathSegments[2]"

    .line 1787
    .line 1788
    invoke-static {v12, v1, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    if-eqz v1, :cond_33

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    goto :goto_1c

    .line 1805
    :cond_33
    const/4 v1, 0x0

    .line 1806
    :goto_1c
    sget v2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1807
    .line 1808
    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1812
    .line 1813
    goto/16 :goto_21

    .line 1814
    .line 1815
    :cond_34
    move-object/from16 v0, v19

    .line 1816
    .line 1817
    :goto_1d
    move-object v2, v3

    .line 1818
    move-object/from16 v75, v4

    .line 1819
    .line 1820
    move-object/from16 v76, v5

    .line 1821
    .line 1822
    move-object/from16 v1, v23

    .line 1823
    .line 1824
    move-object/from16 v77, v59

    .line 1825
    .line 1826
    goto/16 :goto_24

    .line 1827
    .line 1828
    :cond_35
    const-string v0, "/competitions/"

    .line 1829
    .line 1830
    invoke-static {v8, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_38

    .line 1835
    .line 1836
    const/4 v0, 0x3

    .line 1837
    const-string v2, "uri.pathSegments[3]"

    .line 1838
    .line 1839
    invoke-static {v12, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_36

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    goto :goto_1e

    .line 1856
    :cond_36
    const/4 v0, 0x0

    .line 1857
    :goto_1e
    if-lez v0, :cond_37

    .line 1858
    .line 1859
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1860
    .line 1861
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const-string v6, "requireContext()"

    .line 1866
    .line 1867
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1878
    .line 1879
    move-object/from16 v88, v3

    .line 1880
    .line 1881
    move-object/from16 v89, v4

    .line 1882
    .line 1883
    move-object/from16 v87, v5

    .line 1884
    .line 1885
    move-object/from16 v83, v16

    .line 1886
    .line 1887
    move-object/from16 v86, v23

    .line 1888
    .line 1889
    move-object/from16 v78, v55

    .line 1890
    .line 1891
    move-object/from16 v85, v56

    .line 1892
    .line 1893
    move-object/from16 v81, v57

    .line 1894
    .line 1895
    move-object/from16 v79, v58

    .line 1896
    .line 1897
    move-object/from16 v77, v59

    .line 1898
    .line 1899
    move-object/from16 v80, v60

    .line 1900
    .line 1901
    move-object/from16 v90, v73

    .line 1902
    .line 1903
    move-object/from16 v10, v74

    .line 1904
    .line 1905
    goto/16 :goto_2d

    .line 1906
    .line 1907
    :cond_38
    const-string v0, "/competition/"

    .line 1908
    .line 1909
    invoke-static {v8, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_3b

    .line 1914
    .line 1915
    const/4 v0, 0x5

    .line 1916
    const-string v2, "uri.pathSegments[5]"

    .line 1917
    .line 1918
    invoke-static {v12, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    if-eqz v0, :cond_39

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    goto :goto_1f

    .line 1935
    :cond_39
    const/4 v0, 0x0

    .line 1936
    :goto_1f
    if-lez v0, :cond_3a

    .line 1937
    .line 1938
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1939
    .line 1940
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    const-string v6, "requireContext()"

    .line 1945
    .line 1946
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1957
    .line 1958
    goto/16 :goto_21

    .line 1959
    .line 1960
    :cond_3b
    const-string v0, "/podcast"

    .line 1961
    .line 1962
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_5a

    .line 1967
    .line 1968
    const-string v0, "/music"

    .line 1969
    .line 1970
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_5a

    .line 1975
    .line 1976
    const-string v0, "/radio"

    .line 1977
    .line 1978
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_5a

    .line 1983
    .line 1984
    const-string v0, "/audio-series"

    .line 1985
    .line 1986
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_5a

    .line 1991
    .line 1992
    const-string v0, "/spiritual"

    .line 1993
    .line 1994
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_5a

    .line 1999
    .line 2000
    const-string v0, "/cerita-suara"

    .line 2001
    .line 2002
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_5a

    .line 2007
    .line 2008
    const-string v0, "/audiobook"

    .line 2009
    .line 2010
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-nez v0, :cond_5a

    .line 2015
    .line 2016
    const-string v0, "/player-music"

    .line 2017
    .line 2018
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_5a

    .line 2023
    .line 2024
    const-string v0, "/radio-music"

    .line 2025
    .line 2026
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_5a

    .line 2031
    .line 2032
    const-string v0, "/episode"

    .line 2033
    .line 2034
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_5a

    .line 2039
    .line 2040
    const-string v0, "/influencer"

    .line 2041
    .line 2042
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3c

    .line 2047
    .line 2048
    goto/16 :goto_2f

    .line 2049
    .line 2050
    :cond_3c
    const-string v0, "/short"

    .line 2051
    .line 2052
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_42

    .line 2057
    .line 2058
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    const-string v1, "permalink lineup = "

    .line 2063
    .line 2064
    const-string v2, "CLUSTERNAME"

    .line 2065
    .line 2066
    invoke-static {v1, v0, v2}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    if-nez v0, :cond_3d

    .line 2070
    .line 2071
    move-object/from16 v1, v17

    .line 2072
    .line 2073
    goto :goto_20

    .line 2074
    :cond_3d
    move-object v1, v0

    .line 2075
    :goto_20
    const-string v2, "lineup_name"

    .line 2076
    .line 2077
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    new-instance v2, Lqe/o;

    .line 2085
    .line 2086
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    const/4 v7, 0x1

    .line 2091
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    check-cast v6, Ljava/lang/String;

    .line 2096
    .line 2097
    if-nez v6, :cond_3e

    .line 2098
    .line 2099
    move-object/from16 v6, v21

    .line 2100
    .line 2101
    :cond_3e
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    if-nez v7, :cond_3f

    .line 2106
    .line 2107
    const-string v7, "0"

    .line 2108
    .line 2109
    :cond_3f
    if-nez v0, :cond_40

    .line 2110
    .line 2111
    move-object/from16 v0, v17

    .line 2112
    .line 2113
    :cond_40
    invoke-direct {v2, v6, v7, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2120
    .line 2121
    :cond_41
    :goto_21
    move-object/from16 v75, v4

    .line 2122
    .line 2123
    move-object/from16 v76, v5

    .line 2124
    .line 2125
    move-object/from16 v8, v23

    .line 2126
    .line 2127
    move-object/from16 v4, v57

    .line 2128
    .line 2129
    move-object/from16 v77, v59

    .line 2130
    .line 2131
    move-object v5, v3

    .line 2132
    goto/16 :goto_25

    .line 2133
    .line 2134
    :cond_42
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object/from16 v1, v60

    .line 2139
    .line 2140
    if-eqz v0, :cond_43

    .line 2141
    .line 2142
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    const/4 v8, 0x1

    .line 2147
    if-ne v0, v8, :cond_43

    .line 2148
    .line 2149
    const/4 v0, 0x1

    .line 2150
    goto :goto_22

    .line 2151
    :cond_43
    const/4 v0, 0x0

    .line 2152
    :goto_22
    if-eqz v0, :cond_59

    .line 2153
    .line 2154
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_44

    .line 2159
    .line 2160
    invoke-static {v13, v13}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-static {v0, v8}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    move-object/from16 v60, v1

    .line 2177
    .line 2178
    goto :goto_23

    .line 2179
    :cond_44
    move-object/from16 v60, v1

    .line 2180
    .line 2181
    move-object v0, v13

    .line 2182
    :goto_23
    move-object/from16 v8, v59

    .line 2183
    .line 2184
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2189
    .line 2190
    move-object/from16 v62, v3

    .line 2191
    .line 2192
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-eqz v3, :cond_45

    .line 2201
    .line 2202
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2203
    .line 2204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    move-object/from16 v1, v23

    .line 2209
    .line 2210
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    const-string v2, ""

    .line 2214
    .line 2215
    sget-object v6, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2216
    .line 2217
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    const/16 v11, 0x20

    .line 2222
    .line 2223
    move-object/from16 v7, v62

    .line 2224
    .line 2225
    move-object/from16 v75, v4

    .line 2226
    .line 2227
    move-object v4, v0

    .line 2228
    move-object/from16 v76, v5

    .line 2229
    .line 2230
    move-object v5, v2

    .line 2231
    move-object v2, v7

    .line 2232
    move-object/from16 v7, v18

    .line 2233
    .line 2234
    move-object/from16 v77, v8

    .line 2235
    .line 2236
    move v8, v11

    .line 2237
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2241
    .line 2242
    :goto_24
    move-object v8, v1

    .line 2243
    move-object v5, v2

    .line 2244
    move-object/from16 v4, v57

    .line 2245
    .line 2246
    :goto_25
    move-object/from16 v3, v58

    .line 2247
    .line 2248
    goto :goto_26

    .line 2249
    :cond_45
    move-object/from16 v75, v4

    .line 2250
    .line 2251
    move-object/from16 v76, v5

    .line 2252
    .line 2253
    move-object/from16 v77, v8

    .line 2254
    .line 2255
    move-object/from16 v8, v23

    .line 2256
    .line 2257
    move-object/from16 v5, v62

    .line 2258
    .line 2259
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2260
    .line 2261
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    if-eqz v3, :cond_46

    .line 2270
    .line 2271
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    move-object/from16 v4, v57

    .line 2280
    .line 2281
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v3, v58

    .line 2285
    .line 2286
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2293
    .line 2294
    :goto_26
    const v1, 0x7f0a0db4

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v79, v3

    .line 2298
    .line 2299
    move-object/from16 v81, v4

    .line 2300
    .line 2301
    move-object/from16 v88, v5

    .line 2302
    .line 2303
    move-object v11, v8

    .line 2304
    move-object/from16 v83, v16

    .line 2305
    .line 2306
    move-object/from16 v78, v55

    .line 2307
    .line 2308
    move-object/from16 v85, v56

    .line 2309
    .line 2310
    move-object/from16 v80, v60

    .line 2311
    .line 2312
    move-object/from16 v2, v61

    .line 2313
    .line 2314
    move-object/from16 v90, v73

    .line 2315
    .line 2316
    move-object/from16 v10, v74

    .line 2317
    .line 2318
    move-object/from16 v89, v75

    .line 2319
    .line 2320
    move-object/from16 v87, v76

    .line 2321
    .line 2322
    goto/16 :goto_30

    .line 2323
    .line 2324
    :cond_46
    move-object/from16 v4, v57

    .line 2325
    .line 2326
    move-object/from16 v3, v58

    .line 2327
    .line 2328
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2329
    .line 2330
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    if-eqz v3, :cond_57

    .line 2339
    .line 2340
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    const v1, 0x7f0a00d6

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    move-object/from16 v3, v55

    .line 2362
    .line 2363
    if-eqz v1, :cond_48

    .line 2364
    .line 2365
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    if-nez v1, :cond_47

    .line 2370
    .line 2371
    goto :goto_27

    .line 2372
    :cond_47
    move-object/from16 v55, v3

    .line 2373
    .line 2374
    move-object/from16 v23, v8

    .line 2375
    .line 2376
    goto :goto_28

    .line 2377
    :cond_48
    :goto_27
    move-object/from16 v55, v3

    .line 2378
    .line 2379
    move-object/from16 v23, v8

    .line 2380
    .line 2381
    move-object/from16 v1, v21

    .line 2382
    .line 2383
    :goto_28
    move-object/from16 v8, v56

    .line 2384
    .line 2385
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    if-eqz v3, :cond_4c

    .line 2390
    .line 2391
    move-object/from16 v57, v4

    .line 2392
    .line 2393
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    move-object/from16 v62, v5

    .line 2398
    .line 2399
    const v5, 0x7118b6a1

    .line 2400
    .line 2401
    .line 2402
    if-eq v4, v5, :cond_49

    .line 2403
    .line 2404
    move-object/from16 v85, v8

    .line 2405
    .line 2406
    move-object/from16 v83, v16

    .line 2407
    .line 2408
    :goto_29
    move-object/from16 v86, v23

    .line 2409
    .line 2410
    move-object/from16 v78, v55

    .line 2411
    .line 2412
    move-object/from16 v81, v57

    .line 2413
    .line 2414
    move-object/from16 v79, v58

    .line 2415
    .line 2416
    move-object/from16 v80, v60

    .line 2417
    .line 2418
    move-object/from16 v4, v62

    .line 2419
    .line 2420
    goto/16 :goto_2a

    .line 2421
    .line 2422
    :cond_49
    move-object/from16 v5, v16

    .line 2423
    .line 2424
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    if-eqz v3, :cond_4b

    .line 2429
    .line 2430
    const/4 v1, 0x0

    .line 2431
    move-object/from16 v11, v76

    .line 2432
    .line 2433
    invoke-virtual {v14, v11, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-static {v1}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v6

    .line 2455
    if-eqz v2, :cond_4a

    .line 2456
    .line 2457
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    new-instance v4, Lpe/l;

    .line 2462
    .line 2463
    const/16 v16, 0x0

    .line 2464
    .line 2465
    const/4 v2, 0x0

    .line 2466
    move-object/from16 v3, v60

    .line 2467
    .line 2468
    move-object v1, v4

    .line 2469
    move-object/from16 v80, v3

    .line 2470
    .line 2471
    move-object/from16 v78, v55

    .line 2472
    .line 2473
    move-object/from16 v79, v58

    .line 2474
    .line 2475
    move-object v3, v13

    .line 2476
    move-object/from16 v82, v4

    .line 2477
    .line 2478
    move-object/from16 v81, v57

    .line 2479
    .line 2480
    move-object v4, v14

    .line 2481
    move-object/from16 v83, v5

    .line 2482
    .line 2483
    move-object/from16 v84, v62

    .line 2484
    .line 2485
    move v5, v0

    .line 2486
    move-object v0, v7

    .line 2487
    move-object/from16 v7, v18

    .line 2488
    .line 2489
    move-object/from16 v85, v8

    .line 2490
    .line 2491
    move-object/from16 v86, v23

    .line 2492
    .line 2493
    move-object/from16 v8, v16

    .line 2494
    .line 2495
    invoke-direct/range {v1 .. v8}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2496
    .line 2497
    .line 2498
    const/4 v1, 0x3

    .line 2499
    const/4 v3, 0x0

    .line 2500
    move-object/from16 v4, v82

    .line 2501
    .line 2502
    invoke-static {v0, v2, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object/from16 v87, v11

    .line 2507
    .line 2508
    move-object/from16 v90, v73

    .line 2509
    .line 2510
    move-object/from16 v10, v74

    .line 2511
    .line 2512
    move-object/from16 v89, v75

    .line 2513
    .line 2514
    move-object/from16 v88, v84

    .line 2515
    .line 2516
    goto/16 :goto_2d

    .line 2517
    .line 2518
    :cond_4a
    move-object/from16 v83, v5

    .line 2519
    .line 2520
    move-object/from16 v85, v8

    .line 2521
    .line 2522
    move-object/from16 v86, v23

    .line 2523
    .line 2524
    move-object/from16 v78, v55

    .line 2525
    .line 2526
    move-object/from16 v81, v57

    .line 2527
    .line 2528
    move-object/from16 v79, v58

    .line 2529
    .line 2530
    move-object/from16 v80, v60

    .line 2531
    .line 2532
    move-object/from16 v84, v62

    .line 2533
    .line 2534
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2535
    .line 2536
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v14, v9, v0, v15, v11}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v8, v74

    .line 2543
    .line 2544
    move-object/from16 v5, v75

    .line 2545
    .line 2546
    invoke-static {v14, v5, v0, v8, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    move-object/from16 v3, v73

    .line 2551
    .line 2552
    move-object/from16 v4, v84

    .line 2553
    .line 2554
    invoke-static {v10, v3, v0, v4}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2558
    .line 2559
    move-object/from16 v90, v3

    .line 2560
    .line 2561
    move-object/from16 v88, v4

    .line 2562
    .line 2563
    move-object/from16 v89, v5

    .line 2564
    .line 2565
    move-object v10, v8

    .line 2566
    move-object/from16 v87, v11

    .line 2567
    .line 2568
    goto/16 :goto_2d

    .line 2569
    .line 2570
    :cond_4b
    move-object/from16 v83, v5

    .line 2571
    .line 2572
    move-object/from16 v85, v8

    .line 2573
    .line 2574
    goto/16 :goto_29

    .line 2575
    .line 2576
    :cond_4c
    move-object/from16 v81, v4

    .line 2577
    .line 2578
    move-object v4, v5

    .line 2579
    move-object/from16 v85, v8

    .line 2580
    .line 2581
    move-object/from16 v83, v16

    .line 2582
    .line 2583
    move-object/from16 v86, v23

    .line 2584
    .line 2585
    move-object/from16 v78, v55

    .line 2586
    .line 2587
    move-object/from16 v79, v58

    .line 2588
    .line 2589
    move-object/from16 v80, v60

    .line 2590
    .line 2591
    :goto_2a
    move-object/from16 v3, v73

    .line 2592
    .line 2593
    move-object/from16 v8, v74

    .line 2594
    .line 2595
    move-object/from16 v5, v75

    .line 2596
    .line 2597
    move-object/from16 v87, v76

    .line 2598
    .line 2599
    move-object/from16 v63, v3

    .line 2600
    .line 2601
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    if-eqz v3, :cond_56

    .line 2606
    .line 2607
    move-object/from16 v62, v4

    .line 2608
    .line 2609
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    move-object/from16 v65, v5

    .line 2614
    .line 2615
    const/4 v5, 0x0

    .line 2616
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    check-cast v4, Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2627
    .line 2628
    .line 2629
    move-result v5

    .line 2630
    invoke-static {v3, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-eqz v4, :cond_53

    .line 2635
    .line 2636
    invoke-static {v3, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    if-eqz v4, :cond_4d

    .line 2641
    .line 2642
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v11

    .line 2646
    new-instance v7, Lpe/m;

    .line 2647
    .line 2648
    const/16 v16, 0x0

    .line 2649
    .line 2650
    const/4 v2, 0x0

    .line 2651
    move-object v1, v7

    .line 2652
    move-object/from16 v6, v63

    .line 2653
    .line 2654
    move-object v3, v13

    .line 2655
    move-object/from16 v88, v62

    .line 2656
    .line 2657
    move-object v4, v14

    .line 2658
    move/from16 v17, v5

    .line 2659
    .line 2660
    move-object/from16 v89, v65

    .line 2661
    .line 2662
    move v5, v0

    .line 2663
    move-object/from16 v90, v6

    .line 2664
    .line 2665
    move/from16 v6, v17

    .line 2666
    .line 2667
    move-object v0, v7

    .line 2668
    move-object/from16 v7, v18

    .line 2669
    .line 2670
    move-object v10, v8

    .line 2671
    move-object/from16 v8, v16

    .line 2672
    .line 2673
    invoke-direct/range {v1 .. v8}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2674
    .line 2675
    .line 2676
    const/4 v1, 0x3

    .line 2677
    const/4 v3, 0x0

    .line 2678
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto/16 :goto_2d

    .line 2683
    .line 2684
    :cond_4d
    move/from16 v17, v5

    .line 2685
    .line 2686
    move-object v10, v8

    .line 2687
    move-object/from16 v4, v34

    .line 2688
    .line 2689
    move-object/from16 v88, v62

    .line 2690
    .line 2691
    move-object/from16 v90, v63

    .line 2692
    .line 2693
    move-object/from16 v89, v65

    .line 2694
    .line 2695
    invoke-static {v3, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v4

    .line 2699
    if-eqz v4, :cond_51

    .line 2700
    .line 2701
    move-object/from16 v4, v33

    .line 2702
    .line 2703
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    if-eqz v3, :cond_4e

    .line 2708
    .line 2709
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    goto :goto_2b

    .line 2718
    :cond_4e
    const/4 v1, 0x0

    .line 2719
    :goto_2b
    move-object v4, v1

    .line 2720
    if-eqz v4, :cond_4f

    .line 2721
    .line 2722
    invoke-static {v4}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    const/4 v5, 0x1

    .line 2727
    if-ne v1, v5, :cond_4f

    .line 2728
    .line 2729
    const/4 v1, 0x1

    .line 2730
    goto :goto_2c

    .line 2731
    :cond_4f
    const/4 v1, 0x0

    .line 2732
    :goto_2c
    if-eqz v1, :cond_50

    .line 2733
    .line 2734
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    new-instance v7, Lpe/n;

    .line 2739
    .line 2740
    const/4 v6, 0x0

    .line 2741
    move-object v1, v7

    .line 2742
    move/from16 v5, v17

    .line 2743
    .line 2744
    invoke-direct/range {v1 .. v6}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2745
    .line 2746
    .line 2747
    const/4 v1, 0x3

    .line 2748
    const/4 v2, 0x0

    .line 2749
    const/4 v3, 0x0

    .line 2750
    invoke-static {v0, v2, v3, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto/16 :goto_2d

    .line 2755
    .line 2756
    :cond_50
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v11

    .line 2760
    new-instance v8, Lpe/o;

    .line 2761
    .line 2762
    const/16 v16, 0x0

    .line 2763
    .line 2764
    const/4 v2, 0x0

    .line 2765
    move-object v1, v8

    .line 2766
    move-object v3, v13

    .line 2767
    move-object v4, v14

    .line 2768
    move v5, v0

    .line 2769
    move/from16 v6, v17

    .line 2770
    .line 2771
    move-object/from16 v7, v18

    .line 2772
    .line 2773
    move-object v0, v8

    .line 2774
    move-object/from16 v8, v16

    .line 2775
    .line 2776
    invoke-direct/range {v1 .. v8}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v1, 0x3

    .line 2780
    const/4 v3, 0x0

    .line 2781
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    goto/16 :goto_2d

    .line 2786
    .line 2787
    :cond_51
    move-object/from16 v2, v32

    .line 2788
    .line 2789
    invoke-static {v3, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v2

    .line 2793
    if-eqz v2, :cond_52

    .line 2794
    .line 2795
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v11

    .line 2799
    new-instance v8, Lpe/p;

    .line 2800
    .line 2801
    const/16 v16, 0x0

    .line 2802
    .line 2803
    const/4 v2, 0x0

    .line 2804
    move-object v1, v8

    .line 2805
    move-object v3, v13

    .line 2806
    move-object v4, v14

    .line 2807
    move v5, v0

    .line 2808
    move/from16 v6, v17

    .line 2809
    .line 2810
    move-object/from16 v7, v18

    .line 2811
    .line 2812
    move-object v0, v8

    .line 2813
    move-object/from16 v8, v16

    .line 2814
    .line 2815
    invoke-direct/range {v1 .. v8}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2816
    .line 2817
    .line 2818
    const/4 v1, 0x3

    .line 2819
    const/4 v3, 0x0

    .line 2820
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    goto/16 :goto_2d

    .line 2825
    .line 2826
    :cond_52
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    const/4 v2, 0x1

    .line 2831
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    new-instance v2, Lqe/s0;

    .line 2836
    .line 2837
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v20

    .line 2841
    const/16 v21, 0x0

    .line 2842
    .line 2843
    const/16 v22, 0x1

    .line 2844
    .line 2845
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v23

    .line 2849
    const/16 v24, 0x5

    .line 2850
    .line 2851
    move-object/from16 v19, v2

    .line 2852
    .line 2853
    invoke-direct/range {v19 .. v24}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2860
    .line 2861
    goto/16 :goto_2d

    .line 2862
    .line 2863
    :cond_53
    move/from16 v17, v5

    .line 2864
    .line 2865
    move-object v10, v8

    .line 2866
    move-object/from16 v88, v62

    .line 2867
    .line 2868
    move-object/from16 v90, v63

    .line 2869
    .line 2870
    move-object/from16 v89, v65

    .line 2871
    .line 2872
    invoke-static {v3, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v3

    .line 2876
    if-eqz v3, :cond_55

    .line 2877
    .line 2878
    invoke-static/range {v20 .. v20}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    if-eqz v1, :cond_54

    .line 2883
    .line 2884
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    new-instance v1, Lpe/q;

    .line 2889
    .line 2890
    const/4 v3, 0x0

    .line 2891
    move/from16 v6, v17

    .line 2892
    .line 2893
    move-object/from16 v4, v20

    .line 2894
    .line 2895
    invoke-direct {v1, v2, v4, v6, v3}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 2896
    .line 2897
    .line 2898
    const/4 v2, 0x3

    .line 2899
    const/4 v4, 0x0

    .line 2900
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_2d

    .line 2905
    :cond_54
    move/from16 v6, v17

    .line 2906
    .line 2907
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    new-instance v8, Lpe/r;

    .line 2912
    .line 2913
    const/16 v16, 0x0

    .line 2914
    .line 2915
    const/4 v2, 0x0

    .line 2916
    move-object v1, v8

    .line 2917
    move-object v3, v13

    .line 2918
    move-object v4, v14

    .line 2919
    move v5, v0

    .line 2920
    move-object/from16 v7, v18

    .line 2921
    .line 2922
    move-object v0, v8

    .line 2923
    move-object/from16 v8, v16

    .line 2924
    .line 2925
    invoke-direct/range {v1 .. v8}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2926
    .line 2927
    .line 2928
    const/4 v1, 0x3

    .line 2929
    const/4 v3, 0x0

    .line 2930
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    goto :goto_2d

    .line 2935
    :cond_55
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    const/4 v2, 0x1

    .line 2940
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    new-instance v8, Lqe/s0;

    .line 2945
    .line 2946
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-static {v2, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    const/4 v4, 0x0

    .line 2955
    const/4 v5, 0x1

    .line 2956
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v6

    .line 2960
    const/4 v7, 0x5

    .line 2961
    move-object v2, v8

    .line 2962
    invoke-direct/range {v2 .. v7}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v0, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2969
    .line 2970
    goto :goto_2d

    .line 2971
    :cond_56
    move-object/from16 v88, v4

    .line 2972
    .line 2973
    move-object/from16 v89, v5

    .line 2974
    .line 2975
    move-object v10, v8

    .line 2976
    move-object/from16 v90, v63

    .line 2977
    .line 2978
    const/4 v0, 0x0

    .line 2979
    :goto_2d
    const v1, 0x7f0a0db4

    .line 2980
    .line 2981
    .line 2982
    move-object/from16 v2, v61

    .line 2983
    .line 2984
    move-object/from16 v11, v86

    .line 2985
    .line 2986
    goto/16 :goto_30

    .line 2987
    .line 2988
    :cond_57
    move-object/from16 v81, v4

    .line 2989
    .line 2990
    move-object/from16 v88, v5

    .line 2991
    .line 2992
    move-object/from16 v86, v8

    .line 2993
    .line 2994
    move-object/from16 v83, v16

    .line 2995
    .line 2996
    move-object/from16 v78, v55

    .line 2997
    .line 2998
    move-object/from16 v85, v56

    .line 2999
    .line 3000
    move-object/from16 v79, v58

    .line 3001
    .line 3002
    move-object/from16 v80, v60

    .line 3003
    .line 3004
    move-object/from16 v90, v73

    .line 3005
    .line 3006
    move-object/from16 v10, v74

    .line 3007
    .line 3008
    move-object/from16 v89, v75

    .line 3009
    .line 3010
    move-object/from16 v87, v76

    .line 3011
    .line 3012
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3013
    .line 3014
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-eqz v1, :cond_58

    .line 3023
    .line 3024
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    move-object/from16 v2, v61

    .line 3029
    .line 3030
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3034
    .line 3035
    const v3, 0x7f0a0db4

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3043
    .line 3044
    const/4 v4, 0x3

    .line 3045
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    new-instance v4, Lqe/t4;

    .line 3053
    .line 3054
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-direct {v4, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3064
    .line 3065
    move-object/from16 v11, v86

    .line 3066
    .line 3067
    const v1, 0x7f0a0db4

    .line 3068
    .line 3069
    .line 3070
    goto/16 :goto_30

    .line 3071
    .line 3072
    :cond_58
    move-object/from16 v2, v61

    .line 3073
    .line 3074
    const v1, 0x7f0a0db4

    .line 3075
    .line 3076
    .line 3077
    sget v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3078
    .line 3079
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v3

    .line 3083
    move-object/from16 v11, v86

    .line 3084
    .line 3085
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    const-string v5, ""

    .line 3089
    .line 3090
    sget-object v4, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3091
    .line 3092
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v6

    .line 3096
    const/16 v8, 0x20

    .line 3097
    .line 3098
    move-object v4, v0

    .line 3099
    move-object/from16 v7, v18

    .line 3100
    .line 3101
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_2e

    .line 3105
    :cond_59
    move-object/from16 v80, v1

    .line 3106
    .line 3107
    move-object/from16 v88, v3

    .line 3108
    .line 3109
    move-object/from16 v89, v4

    .line 3110
    .line 3111
    move-object/from16 v87, v5

    .line 3112
    .line 3113
    move-object/from16 v83, v16

    .line 3114
    .line 3115
    move-object/from16 v11, v23

    .line 3116
    .line 3117
    move-object/from16 v78, v55

    .line 3118
    .line 3119
    move-object/from16 v85, v56

    .line 3120
    .line 3121
    move-object/from16 v81, v57

    .line 3122
    .line 3123
    move-object/from16 v79, v58

    .line 3124
    .line 3125
    move-object/from16 v77, v59

    .line 3126
    .line 3127
    move-object/from16 v2, v61

    .line 3128
    .line 3129
    move-object/from16 v90, v73

    .line 3130
    .line 3131
    move-object/from16 v10, v74

    .line 3132
    .line 3133
    const v0, 0x7f0a0db4

    .line 3134
    .line 3135
    .line 3136
    const v1, 0x7f0a0db4

    .line 3137
    .line 3138
    .line 3139
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3140
    .line 3141
    goto :goto_30

    .line 3142
    :cond_5a
    :goto_2f
    move-object/from16 v88, v3

    .line 3143
    .line 3144
    move-object/from16 v89, v4

    .line 3145
    .line 3146
    move-object/from16 v87, v5

    .line 3147
    .line 3148
    move-object/from16 v83, v16

    .line 3149
    .line 3150
    move-object/from16 v11, v23

    .line 3151
    .line 3152
    move-object/from16 v78, v55

    .line 3153
    .line 3154
    move-object/from16 v85, v56

    .line 3155
    .line 3156
    move-object/from16 v81, v57

    .line 3157
    .line 3158
    move-object/from16 v79, v58

    .line 3159
    .line 3160
    move-object/from16 v77, v59

    .line 3161
    .line 3162
    move-object/from16 v80, v60

    .line 3163
    .line 3164
    move-object/from16 v2, v61

    .line 3165
    .line 3166
    move-object/from16 v90, v73

    .line 3167
    .line 3168
    move-object/from16 v10, v74

    .line 3169
    .line 3170
    const v1, 0x7f0a0db4

    .line 3171
    .line 3172
    .line 3173
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3181
    .line 3182
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3187
    .line 3188
    const/4 v3, 0x3

    .line 3189
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3190
    .line 3191
    .line 3192
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    new-instance v3, Lqe/t4;

    .line 3197
    .line 3198
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    const-string v5, "uri.toString()"

    .line 3203
    .line 3204
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-direct {v3, v4}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v0, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3214
    .line 3215
    goto :goto_30

    .line 3216
    :catch_1
    move-exception v0

    .line 3217
    const-string v3, "NewMainPillarActivity"

    .line 3218
    .line 3219
    const-string v4, "Error transforming URI into URL"

    .line 3220
    .line 3221
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    :goto_30
    if-nez v0, :cond_15

    .line 3230
    .line 3231
    goto :goto_31

    .line 3232
    :cond_5b
    move-object/from16 v87, v9

    .line 3233
    .line 3234
    move-object/from16 v83, v12

    .line 3235
    .line 3236
    move-object/from16 v85, v16

    .line 3237
    .line 3238
    move-object/from16 v81, v17

    .line 3239
    .line 3240
    move-object/from16 v79, v18

    .line 3241
    .line 3242
    move-object/from16 v78, v19

    .line 3243
    .line 3244
    move-object/from16 v77, v21

    .line 3245
    .line 3246
    move-object/from16 v11, v23

    .line 3247
    .line 3248
    move-object/from16 v80, v24

    .line 3249
    .line 3250
    move-object/from16 v2, v25

    .line 3251
    .line 3252
    move-object/from16 v88, v26

    .line 3253
    .line 3254
    move-object/from16 v90, v27

    .line 3255
    .line 3256
    move-object/from16 v89, v29

    .line 3257
    .line 3258
    move-object/from16 v9, v30

    .line 3259
    .line 3260
    move-object v12, v10

    .line 3261
    move-object/from16 v18, v15

    .line 3262
    .line 3263
    move-object/from16 v15, v22

    .line 3264
    .line 3265
    move-object/from16 v10, v28

    .line 3266
    .line 3267
    const v1, 0x7f0a0db4

    .line 3268
    .line 3269
    .line 3270
    :goto_31
    if-eqz v12, :cond_5c

    .line 3271
    .line 3272
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    if-eqz v0, :cond_5c

    .line 3277
    .line 3278
    move-object/from16 v3, v80

    .line 3279
    .line 3280
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    const/4 v3, 0x1

    .line 3285
    if-ne v0, v3, :cond_5c

    .line 3286
    .line 3287
    goto :goto_32

    .line 3288
    :cond_5c
    const/4 v3, 0x0

    .line 3289
    :goto_32
    if-eqz v3, :cond_66

    .line 3290
    .line 3291
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    if-eqz v0, :cond_5d

    .line 3296
    .line 3297
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    invoke-static {v13, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    move-object v4, v0

    .line 3310
    goto :goto_33

    .line 3311
    :cond_5d
    move-object v4, v13

    .line 3312
    :goto_33
    move-object/from16 v3, v77

    .line 3313
    .line 3314
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3319
    .line 3320
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v3

    .line 3328
    if-eqz v3, :cond_5e

    .line 3329
    .line 3330
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3331
    .line 3332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    const-string v5, ""

    .line 3340
    .line 3341
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3342
    .line 3343
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v6

    .line 3347
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3348
    .line 3349
    const/16 v8, 0x20

    .line 3350
    .line 3351
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3352
    .line 3353
    .line 3354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3355
    .line 3356
    goto/16 :goto_9

    .line 3357
    .line 3358
    :cond_5e
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3359
    .line 3360
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v3

    .line 3368
    if-eqz v3, :cond_5f

    .line 3369
    .line 3370
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    move-object/from16 v2, v81

    .line 3379
    .line 3380
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    move-object/from16 v2, v79

    .line 3384
    .line 3385
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3389
    .line 3390
    .line 3391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3392
    .line 3393
    goto/16 :goto_9

    .line 3394
    .line 3395
    :cond_5f
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3396
    .line 3397
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v3

    .line 3401
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v3

    .line 3405
    if-eqz v3, :cond_64

    .line 3406
    .line 3407
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    const v1, 0x7f0a00d6

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3419
    .line 3420
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3421
    .line 3422
    .line 3423
    move-result v4

    .line 3424
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    if-eqz v0, :cond_60

    .line 3429
    .line 3430
    move-object/from16 v1, v78

    .line 3431
    .line 3432
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    :cond_60
    move-object/from16 v1, v85

    .line 3436
    .line 3437
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    if-eqz v0, :cond_63

    .line 3442
    .line 3443
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3444
    .line 3445
    .line 3446
    move-result v1

    .line 3447
    const v2, 0x7118b6a1

    .line 3448
    .line 3449
    .line 3450
    if-eq v1, v2, :cond_61

    .line 3451
    .line 3452
    goto :goto_34

    .line 3453
    :cond_61
    move-object/from16 v1, v83

    .line 3454
    .line 3455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v0

    .line 3459
    if-eqz v0, :cond_63

    .line 3460
    .line 3461
    const/4 v0, 0x0

    .line 3462
    move-object/from16 v1, v87

    .line 3463
    .line 3464
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v2

    .line 3468
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v3

    .line 3472
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    check-cast v0, Ljava/lang/String;

    .line 3477
    .line 3478
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3483
    .line 3484
    .line 3485
    move-result v5

    .line 3486
    if-eqz v2, :cond_62

    .line 3487
    .line 3488
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    new-instance v8, Lpe/v;

    .line 3493
    .line 3494
    const/4 v7, 0x0

    .line 3495
    const/4 v2, 0x0

    .line 3496
    move-object v1, v8

    .line 3497
    move-object v3, v13

    .line 3498
    move-object/from16 v6, v18

    .line 3499
    .line 3500
    invoke-direct/range {v1 .. v7}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3501
    .line 3502
    .line 3503
    const/4 v1, 0x3

    .line 3504
    const/4 v3, 0x0

    .line 3505
    invoke-static {v0, v2, v3, v8, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3506
    .line 3507
    .line 3508
    goto/16 :goto_9

    .line 3509
    .line 3510
    :cond_62
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3511
    .line 3512
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3513
    .line 3514
    .line 3515
    invoke-static {v14, v9, v0, v15, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    move-object/from16 v1, v89

    .line 3519
    .line 3520
    invoke-static {v14, v1, v0, v10, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    move-object/from16 v9, p0

    .line 3525
    .line 3526
    move-object/from16 v1, v88

    .line 3527
    .line 3528
    move-object/from16 v2, v90

    .line 3529
    .line 3530
    invoke-static {v9, v2, v0, v1}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3534
    .line 3535
    goto :goto_36

    .line 3536
    :cond_63
    :goto_34
    move-object/from16 v9, p0

    .line 3537
    .line 3538
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    new-instance v1, Lpe/w;

    .line 3543
    .line 3544
    const/4 v2, 0x0

    .line 3545
    invoke-direct {v1, v2, v13, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3546
    .line 3547
    .line 3548
    const/4 v3, 0x3

    .line 3549
    const/4 v4, 0x0

    .line 3550
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3551
    .line 3552
    .line 3553
    goto :goto_36

    .line 3554
    :cond_64
    move-object/from16 v9, p0

    .line 3555
    .line 3556
    const/4 v3, 0x3

    .line 3557
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3558
    .line 3559
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v5

    .line 3563
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    if-eqz v0, :cond_65

    .line 3568
    .line 3569
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3577
    .line 3578
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3583
    .line 3584
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3585
    .line 3586
    .line 3587
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    new-instance v1, Lqe/t4;

    .line 3592
    .line 3593
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3594
    .line 3595
    .line 3596
    invoke-direct {v1, v4}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3600
    .line 3601
    .line 3602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3603
    .line 3604
    goto :goto_36

    .line 3605
    :cond_65
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3606
    .line 3607
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    const-string v5, ""

    .line 3615
    .line 3616
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3617
    .line 3618
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v6

    .line 3622
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3623
    .line 3624
    const/16 v8, 0x20

    .line 3625
    .line 3626
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3627
    .line 3628
    .line 3629
    goto :goto_35

    .line 3630
    :cond_66
    move-object/from16 v9, p0

    .line 3631
    .line 3632
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3633
    .line 3634
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3639
    .line 3640
    .line 3641
    invoke-static/range {p1 .. p1}, Lga/g;->c(Lcom/rctitv/data/model/Banner;)V

    .line 3642
    .line 3643
    .line 3644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3645
    .line 3646
    goto :goto_37

    .line 3647
    :cond_67
    move-object v9, v11

    .line 3648
    :goto_37
    return-void

    .line 3649
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/i8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

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

.method public final W(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lga/u0;->X:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lz9/p;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p1, p0, v0}, Lz9/p;-><init>(Lcom/rctitv/data/model/LineUpDefaultDetails;Lwp/d;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "bundleIsArchive"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Leg/m0;

    .line 28
    .line 29
    invoke-direct {v0}, Leg/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Leg/m0;->v:Leg/k0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "requireActivity().supportFragmentManager"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "VideoOptionsUgcBottomSheetFragment"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Leg/m0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final X(Lcom/rctitv/data/model/LiveTvChannelModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lga/g;->b(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lga/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lga/o;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Lcom/rctitv/data/model/LiveTvChannelModel;Lsu/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Y1()Lga/g;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->t:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/g;

    return-object v0
.end method

.method public final Z1()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->p:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    return-object v0
.end method

.method public final a2()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->q:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lga/u0;->M:Lcom/rctitv/data/model/StoryModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "jsonObject"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0, p1, v2, v3}, Lra/a;->z(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Boolean;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->w:Landroidx/activity/result/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lga/u0;->M:Lcom/rctitv/data/model/StoryModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/rctitv/data/model/Story;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "story"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 75
    .line 76
    invoke-static {p1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "livepage_story_clicked"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final b2()Lga/u0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/u0;

    return-object v0
.end method

.method public final c2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/i8;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v2, v0, Laa/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Laa/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Laa/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll9/i8;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/i8;->w:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll9/i8;

    .line 80
    .line 81
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const-string v0, "bindingNotNull.flAdViewBottomMain"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga/u0;->d(Z)V

    return-void
.end method

.method public final d2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d:Ll9/i8;

    return-object v0
.end method

.method public final e2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lca/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lca/v;

    .line 6
    .line 7
    iget-object p1, p1, Lca/v;->g:Lba/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lca/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lca/f;

    .line 19
    .line 20
    iget-object p1, p1, Lca/f;->g:Lba/t;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lca/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lca/d;

    .line 32
    .line 33
    iget-object p1, p1, Lca/d;->g:Lba/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Lca/i;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lca/i;

    .line 45
    .line 46
    iget-object p1, p1, Lca/i;->g:Lba/v;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p1, Lca/g;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lca/g;

    .line 58
    .line 59
    iget-object p1, p1, Lca/g;->g:Lba/t;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lca/j;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lca/j;

    .line 71
    .line 72
    iget-object p1, p1, Lca/j;->g:Lba/z;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    instance-of v0, p1, Lca/y;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lca/y;

    .line 84
    .line 85
    iget-object p1, p1, Lca/y;->g:Lba/n;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Lca/a0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lca/a0;

    .line 97
    .line 98
    iget-object p1, p1, Lca/a0;->g:Lba/n;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    instance-of v0, p1, Lca/s;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p1, Lca/s;

    .line 110
    .line 111
    iget-object p1, p1, Lca/s;->g:Lba/j0;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    instance-of v0, p1, Lca/c;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p1, Lca/c;

    .line 123
    .line 124
    iget-object p1, p1, Lca/c;->g:Lba/n;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    instance-of v0, p1, Lca/x;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p1, Lca/x;

    .line 135
    .line 136
    iget-object p1, p1, Lca/x;->h:Lba/j0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    instance-of v0, p1, Lca/q;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast p1, Lca/q;

    .line 147
    .line 148
    iget-object p1, p1, Lca/q;->g:Lba/j0;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    instance-of v0, p1, Lca/e;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast p1, Lca/e;

    .line 159
    .line 160
    iget-object p1, p1, Lca/e;->g:Lba/n;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    instance-of v0, p1, Lca/h;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    check-cast p1, Lca/h;

    .line 171
    .line 172
    iget-object p1, p1, Lca/h;->g:Lba/n;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    instance-of v0, p1, Lca/b0;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    check-cast p1, Lca/b0;

    .line 183
    .line 184
    iget-object p1, p1, Lca/b0;->g:Lba/n;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    instance-of v0, p1, Lca/c0;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    check-cast p1, Lca/c0;

    .line 195
    .line 196
    iget-object p1, p1, Lca/c0;->g:Lba/n;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    instance-of v0, p1, Lca/z;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    check-cast p1, Lca/z;

    .line 207
    .line 208
    iget-object p1, p1, Lca/z;->h:Lba/n;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_10
    instance-of v0, p1, Lca/k;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    check-cast p1, Lca/k;

    .line 219
    .line 220
    iget-object p1, p1, Lca/k;->g:Lba/n;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    move-result-object v0

    sget-object v1, Lwp/p;->c:Lwp/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lga/u0;->g(Lwp/p;Z)V

    return-void
.end method

.method public final g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V
    .locals 83

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "lineupDetail"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v12, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/model/LineUpDetails;

    const-string v4, "null cannot be cast to non-null type com.rctitv.data.model.LineUpStoryDetails"

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 7
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v5, Lcom/rctitv/data/model/Story;

    invoke-direct {v5}, Lcom/rctitv/data/model/Story;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getAdsId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setAdsId(I)V

    .line 10
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setProgramId(I)V

    .line 11
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setProgramTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setProgramImage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getStoryType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setStoryType(Ljava/lang/String;)V

    .line 16
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/Story;->setStoryChildList(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getGpt()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/Story;->setGpt(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :cond_4
    new-instance v1, Lcom/rctitv/data/model/StoryModel;

    invoke-direct {v1}, Lcom/rctitv/data/model/StoryModel;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/StoryModel;->setData(Ljava/util/List;)V

    .line 22
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v1, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonObject"

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 26
    invoke-static {v1, v0, v3, v2}, Lra/a;->A(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget-object v1, v11, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->w:Landroidx/activity/result/b;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/rctitv/data/model/LineUpStoryDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 30
    invoke-static {v1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "livepage_short_content_clicked"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    move-object v14, v11

    goto/16 :goto_ad

    .line 32
    :cond_5
    instance-of v0, v12, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    const-string v2, "getString(\n             \u2026                        )"

    const-string v14, "fixedUri"

    const-string v3, "/extra/"

    const-string v15, "extraActionType"

    const-string v4, "channel"

    const-string v5, "/catchup"

    const-string v6, "/clip/"

    const-string v7, "/livetv"

    const-string v13, "http"

    const-string v8, "N/A"

    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    const-string v9, "?"

    move-object/from16 p2, v10

    const-string v10, "/videoplus"

    move-object/from16 v16, v13

    const-string v13, "pathSegments[1]"

    move-object/from16 v17, v8

    const-string v8, "currentFragment.requireContext()"

    move-object/from16 v19, v14

    const-string v14, "video_special_schedule"

    move-object/from16 v18, v15

    const-string v15, "LiveTvBottomSheetFragment"

    move-object/from16 v20, v15

    const-string v15, "currentFragment.requireA\u2026().supportFragmentManager"

    move-object/from16 v21, v15

    const-string v15, "extraIsLiveInteractive"

    move-object/from16 v22, v15

    const-string v15, "extraLiveCountDown"

    move-object/from16 v23, v15

    const-string v15, "extraImageThumbnailImage"

    move-object/from16 v24, v15

    const-string v15, "/watch"

    move-object/from16 v34, v2

    const-string v2, "extraContentType"

    move-object/from16 v36, v1

    const-string v1, "currentFragment.requireActivity()"

    move-object/from16 v25, v3

    const-string v3, "extraTitle"

    move-object/from16 v26, v6

    const-string v6, "extraClusterName"

    move-object/from16 v27, v13

    const-string v13, ""

    move-object/from16 v28, v3

    const-string v3, "extraIsLive"

    if-eqz v0, :cond_6d

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v29, v3

    .line 34
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v30

    if-eqz v30, :cond_6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->a2()Lcom/rctitv/data/session/PreferenceProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v1

    move-object/from16 v30, v13

    goto :goto_3

    :cond_6
    move-object/from16 v30, v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v31, v1

    const-string v1, "requireContext()"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "userId"

    .line 38
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v13, Lga/r0;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-direct {v13, v1, v3, v0, v6}, Lga/r0;-><init>(Lga/u0;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v13, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v32, v6

    move-object/from16 v30, v13

    .line 41
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v13

    .line 42
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 43
    invoke-virtual {v0, v12}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v6

    .line 44
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http://"

    if-eqz v13, :cond_9

    .line 45
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 46
    invoke-static {v13, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https://"

    invoke-static {v13, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 47
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_b
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v0, 0x0

    :goto_8
    move-object v3, v0

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Ley/b;->a:Lcq/a;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "permalink = "

    move-object/from16 p3, v0

    const-string v0, ",\nuri = "

    move-object/from16 v33, v9

    const-string v9, " CONTENTTYPE "

    .line 51
    invoke-static {v11, v13, v0, v3, v9}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v9}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v1, "scan_qr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_11

    .line 54
    :cond_d
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 55
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v12, p3

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    goto/16 :goto_10

    :sswitch_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_11

    :cond_f
    if-eqz v3, :cond_1d

    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const v2, 0x7f0a00d6

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-static {v0, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 62
    invoke-static {v0, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/c;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_f

    .line 64
    :cond_10
    invoke-static {v0, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 65
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 66
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v19, v0

    if-eqz v19, :cond_12

    .line 67
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_f

    .line 69
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/e;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_f

    .line 70
    :cond_14
    invoke-static {v0, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/f;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_f

    .line 72
    :cond_15
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v9, v33

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v13, v1

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v13, v30

    .line 73
    :goto_d
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 75
    new-instance v2, Lqe/s0;

    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, v32

    .line 77
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    move-object v7, v2

    .line 78
    invoke-direct/range {v7 .. v12}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 79
    :cond_18
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 80
    invoke-static/range {p3 .. p3}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v3, 0x0

    move-object/from16 v12, p3

    invoke-direct {v1, v3, v12, v2, v3}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_f

    .line 82
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/h;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v42, v45

    invoke-direct/range {v37 .. v43}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_f

    :cond_1a
    const-string v1, "/"

    .line 83
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 84
    invoke-static {v0, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/series"

    .line 85
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/channel"

    .line 86
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/movies"

    .line 87
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 88
    :cond_1b
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 90
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    .line 91
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v45

    .line 93
    invoke-static/range {v37 .. v42}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 94
    :cond_1c
    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v4, 0x5dc

    .line 95
    invoke-static {v3, v1, v0, v4, v5}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    :goto_f
    move-object/from16 v12, p0

    goto/16 :goto_36

    :sswitch_3
    move-object/from16 v12, p3

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    const-string v1, "special"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_10
    const-string v0, "extraMandatoryLogin"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 99
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_1f
    :goto_11
    move-object/from16 v12, p3

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    :cond_20
    :goto_12
    if-eqz v3, :cond_60

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    move-object/from16 v32, v2

    const-string v2, "/programs/"

    .line 102
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    const-string v4, "/episode/"

    .line 104
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 v12, v26

    .line 105
    invoke-static {v0, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v4, v25

    .line 106
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    move-object v8, v9

    goto/16 :goto_15

    :cond_22
    const-string v0, "season"

    .line 107
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_14

    :cond_23
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_14
    const-string v0, ""

    const/4 v5, 0x0

    .line 108
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 109
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x80

    move-object/from16 v46, v31

    move-object/from16 v1, p0

    move-object/from16 v47, v32

    move-object/from16 v50, v3

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object v3, v0

    move-object/from16 v51, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v12

    move-object/from16 v12, p2

    move-object/from16 v52, v10

    move v10, v15

    .line 110
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object/from16 p3, v13

    move-object v6, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object/from16 v39, v51

    move-object/from16 v12, p0

    move-object/from16 v51, v11

    goto/16 :goto_19

    :cond_24
    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    move-object v8, v9

    move-object/from16 v4, v25

    goto :goto_15

    :cond_25
    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    move-object v8, v9

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    :goto_15
    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-object/from16 v9, p2

    const/4 v3, 0x4

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "pathSegments[4]"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    goto :goto_16

    :cond_26
    const/4 v5, 0x5

    const/4 v3, 0x0

    .line 112
    :goto_16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    :goto_17
    move-object/from16 v26, v0

    goto :goto_18

    .line 114
    :cond_27
    invoke-static {v0, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_17

    .line 115
    :cond_28
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    goto :goto_17

    .line 116
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    move-object v4, v13

    move-object/from16 v7, v16

    move-object/from16 v6, v30

    move-object v13, v0

    const-string v10, "extraProductId"

    move-object/from16 v12, v51

    .line 117
    invoke-virtual {v12, v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v4

    move-object/from16 v37, v7

    move-object/from16 v51, v8

    move-object/from16 p2, v9

    move-object/from16 v38, v18

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object v15, v6

    .line 118
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 119
    sget-object v28, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    .line 120
    invoke-virtual {v12, v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v11

    const/4 v14, 0x3

    .line 121
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "video | "

    .line 122
    invoke-static {v14, v1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 123
    new-instance v1, Lya/w;

    move-object/from16 v32, v1

    const/4 v14, 0x1

    move-object/from16 v39, v12

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v14}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "supportFragmentManager"

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    .line 125
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentTitle"

    .line 126
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v29, ""

    .line 127
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v34, 0x1

    const v35, 0x41e80

    move-object/from16 v6, v16

    move-object/from16 v1, v19

    move v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v36

    .line 128
    invoke-static/range {v13 .. v35}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 129
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p3

    move-object v13, v1

    move-object/from16 v25, v6

    move-object/from16 v5, v37

    move-object/from16 v3, v38

    move-object/from16 v6, v39

    :goto_1a
    move-object/from16 v15, v49

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v50, v3

    move-object/from16 p3, v6

    move-object/from16 v52, v8

    move-object/from16 v51, v9

    move-object v2, v13

    move-object/from16 v25, v14

    move-object/from16 v3, v18

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v24

    move-object/from16 v14, v27

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 v6, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v10, v23

    move-object/from16 v12, p0

    move-object/from16 v82, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v82

    const-string v15, "/missed-event/"

    .line 130
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 131
    instance-of v0, v12, Lvf/o;

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_6c

    .line 132
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 133
    new-instance v1, Lqe/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqe/l0;-><init>(I)V

    .line 134
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v3, 0x258

    .line 136
    invoke-static {v2, v1, v0, v3, v4}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :cond_2a
    const/4 v0, 0x1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    move/from16 v39, v0

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v39, 0x0

    .line 139
    :goto_1b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/s;

    const/16 v42, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v41, p3

    invoke-direct/range {v37 .. v42}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    invoke-static {v0, v6, v11, v1, v14}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v6, p3

    goto/16 :goto_1a

    :cond_2c
    const-string v15, "/live-event/"

    .line 141
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30

    const/4 v0, 0x0

    move-object/from16 v6, p3

    move-object/from16 v15, v49

    .line 142
    invoke-virtual {v6, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 143
    instance-of v11, v12, Lvf/o;

    if-eqz v11, :cond_2d

    if-eqz v2, :cond_6c

    .line 144
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 146
    move-object v0, v12

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6c

    const/16 v1, 0x1b

    const-wide/16 v3, 0x258

    .line 147
    invoke-static {v2, v1, v0, v3, v4}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_36

    :cond_2d
    const/4 v0, 0x1

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    move/from16 v39, v0

    goto :goto_1c

    :cond_2e
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/16 v39, 0x0

    .line 149
    :goto_1c
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/t;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v41, v45

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v43}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_1d
    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move-object/from16 v35, v13

    move-object/from16 v14, v48

    move-object/from16 v1, v50

    move-object/from16 v33, v51

    move-object v5, v4

    move-object v13, v6

    move-object/from16 v6, v46

    goto/16 :goto_29

    .line 151
    :cond_2f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v14, v48

    .line 152
    invoke-static {v6, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v6, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 154
    invoke-static {v12, v4, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v35, v13

    move-object/from16 v1, v50

    move-object v13, v6

    goto/16 :goto_22

    :cond_30
    move-object/from16 v23, v3

    move-object/from16 v35, v13

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v13, p3

    const-string v3, "/live-event"

    .line 156
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :cond_31
    :goto_1e
    move-object/from16 v24, v4

    move-object/from16 v1, v50

    goto/16 :goto_22

    :cond_32
    const-string v3, "/tv/"

    .line 158
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_36

    .line 160
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v6, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 161
    new-instance v3, Lkotlin/jvm/internal/e0;

    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v13, v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 163
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    const/4 v6, 0x1

    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_34

    .line 165
    iput-object v6, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 166
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    const/4 v6, 0x3

    .line 167
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_35

    .line 168
    iput-object v6, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 169
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_35
    const/4 v6, 0x2

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "pathSegments[2]"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v39

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v6, Lpe/i;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v13

    invoke-direct/range {v37 .. v43}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_1e

    .line 172
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_38

    const/4 v0, 0x0

    .line 173
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v3, 0x0

    .line 176
    invoke-static {v3, v0, v13, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1e

    .line 177
    :cond_37
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 178
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 180
    invoke-static {v12, v4, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1e

    .line 182
    :cond_38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v13, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1e

    :cond_39
    const-string v1, "/news"

    .line 184
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 185
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 186
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    .line 187
    invoke-static {v2, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1e

    :cond_3a
    const-string v1, "/competitions/detail/"

    .line 189
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v6, v50

    .line 191
    invoke-static {v6, v1, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x0

    .line 193
    :goto_1f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v24, v4

    move-object v1, v6

    goto/16 :goto_22

    :cond_3c
    move-object/from16 v6, v50

    const/4 v0, 0x0

    move-object/from16 v26, v5

    move-object v1, v6

    move-object/from16 v6, v46

    move-object/from16 v33, v51

    move-object v5, v4

    goto/16 :goto_29

    :cond_3d
    move-object/from16 v1, v50

    const-string v3, "/competitions/"

    .line 195
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v0, 0x3

    const-string v3, "uri.pathSegments[3]"

    .line 196
    invoke-static {v1, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    move-object/from16 v24, v4

    goto/16 :goto_22

    :cond_3f
    const-string v3, "/competition/"

    .line 199
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v0, 0x5

    const-string v3, "uri.pathSegments[5]"

    .line 200
    invoke-static {v1, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_41
    const-string v3, "/podcast"

    .line 203
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/music"

    .line 204
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/radio"

    .line 205
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/audio-series"

    .line 206
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/spiritual"

    .line 207
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/cerita-suara"

    .line 208
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/audiobook"

    .line 209
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/player-music"

    .line 210
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/radio-music"

    .line 211
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/episode"

    .line 212
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/influencer"

    .line 213
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_2f

    :cond_42
    const-string v3, "/short"

    .line 214
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 215
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "permalink lineup = "

    const-string v11, "CLUSTERNAME"

    .line 216
    invoke-static {v3, v0, v11}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_43

    move-object/from16 v3, v17

    goto :goto_21

    :cond_43
    move-object v3, v0

    :goto_21
    const-string v11, "lineup_name"

    .line 217
    invoke-static {v11, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    .line 219
    new-instance v11, Lqe/o;

    move-object/from16 v30, v6

    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_44

    move-object/from16 v4, v30

    .line 221
    :cond_44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_45

    const-string v6, "0"

    :cond_45
    if-nez v0, :cond_46

    move-object/from16 v0, v17

    .line 222
    :cond_46
    invoke-direct {v11, v4, v6, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3, v11}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    move-object/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v46

    :goto_23
    move-object/from16 v33, v51

    goto/16 :goto_29

    :cond_47
    move-object/from16 v24, v4

    move-object/from16 v30, v6

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_48

    const/4 v0, 0x1

    goto :goto_24

    :cond_48
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_5e

    .line 225
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 226
    invoke-static {v2, v2}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v0, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_49
    move-object v0, v2

    :goto_25
    move-object/from16 v3, v23

    .line 229
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 231
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v6, v46

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v39, ""

    .line 233
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v41, v45

    .line 234
    invoke-static/range {v37 .. v42}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v3

    :goto_26
    move-object/from16 v26, v5

    move-object/from16 v5, v24

    goto :goto_23

    :cond_4a
    move-object/from16 v6, v46

    .line 235
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v52

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    .line 238
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_4b
    move-object/from16 v3, v52

    .line 240
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v3, 0x7f0a00d6

    .line 242
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 243
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v51

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_27

    :cond_4c
    move-object/from16 v33, v3

    goto :goto_28

    :cond_4d
    :goto_27
    move-object/from16 v33, v3

    move-object/from16 v0, v30

    :goto_28
    move-object/from16 v4, v47

    .line 244
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    move-object/from16 v47, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v26, v5

    const v5, 0x7118b6a1

    if-eq v4, v5, :cond_4e

    goto :goto_2b

    :cond_4e
    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v0, 0x0

    .line 245
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 246
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v3, :cond_4f

    .line 248
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/l;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v11, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v0, v11, v5, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v5, v24

    goto :goto_29

    :cond_4f
    move-object/from16 v25, v5

    .line 249
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 250
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v5, v24

    .line 252
    invoke-static {v12, v5, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    move-object/from16 v24, v5

    :goto_2a
    move-object/from16 v3, v47

    goto/16 :goto_31

    :cond_50
    move-object/from16 v25, v5

    goto :goto_2b

    :cond_51
    move-object/from16 v47, v4

    move-object/from16 v26, v5

    :goto_2b
    move-object/from16 v5, v24

    .line 254
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 255
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v21

    .line 257
    invoke-static {v3, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v5, v20

    .line 258
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 259
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/m;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move/from16 v42, v4

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2a

    :cond_52
    move-object/from16 v5, v19

    .line 260
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    move-object/from16 v5, v18

    .line 261
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_53

    .line 262
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_53
    const/4 v0, 0x0

    :goto_2c
    move-object/from16 v30, v0

    if-eqz v30, :cond_54

    .line 263
    invoke-static/range {v30 .. v30}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_54

    const/4 v0, 0x1

    goto :goto_2d

    :cond_54
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_55

    .line 264
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/n;

    const/16 v32, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v3

    move/from16 v31, v4

    invoke-direct/range {v27 .. v32}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2a

    .line 265
    :cond_55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/o;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move/from16 v42, v4

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2a

    :cond_56
    move-object/from16 v5, v16

    .line 266
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/p;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move/from16 v42, v4

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2a

    .line 268
    :cond_57
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 269
    invoke-static {v5, v4}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v4

    .line 270
    new-instance v5, Lqe/s0;

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 272
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v5

    .line 273
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_58
    move-object/from16 v5, v20

    .line 274
    invoke-static {v3, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 275
    invoke-static/range {v22 .. v22}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 276
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/q;

    const/4 v5, 0x0

    move-object/from16 v11, v22

    invoke-direct {v3, v5, v11, v4, v5}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2a

    .line 277
    :cond_59
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/r;

    const/16 v44, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v13

    move/from16 v42, v4

    move-object/from16 v43, v45

    invoke-direct/range {v37 .. v44}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2a

    .line 278
    :cond_5a
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    const/4 v4, 0x1

    .line 279
    invoke-static {v4, v3}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v3

    .line 280
    new-instance v4, Lqe/s0;

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-static {v5, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 283
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v4

    .line 284
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_5b
    move-object/from16 v24, v5

    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_5c
    move-object/from16 v26, v5

    move-object/from16 v3, v47

    move-object/from16 v33, v51

    .line 285
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v11, 0x7f0a0db4

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x3

    .line 287
    invoke-virtual {v4, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 288
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v4

    new-instance v11, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v11, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_31

    :cond_5d
    move-object/from16 v5, p2

    .line 289
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v39, ""

    .line 291
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v41, v45

    .line 292
    invoke-static/range {v37 .. v42}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2e

    :cond_5e
    move-object/from16 v26, v5

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    move-object/from16 v33, v51

    move-object/from16 v5, p2

    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p2, v5

    goto :goto_31

    :cond_5f
    :goto_2f
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    move-object/from16 v33, v51

    move-object/from16 v5, p2

    const v0, 0x7f0a0db4

    .line 293
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    .line 294
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 295
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v4, Lqe/t4;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p2, v5

    :try_start_2
    const-string v5, "uri.toString()"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_31

    :catch_1
    move-exception v0

    goto :goto_30

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    :goto_30
    const-string v4, "NewMainPillarActivity"

    const-string v5, "Error transforming URI into URL"

    .line 296
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    if-nez v0, :cond_6c

    goto :goto_32

    :cond_60
    move-object/from16 v12, p0

    move-object v1, v3

    move-object/from16 v52, v8

    move-object/from16 v33, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v35, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object v3, v2

    move-object v2, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v21

    move-object v13, v6

    move-object/from16 v6, v31

    :goto_32
    if-eqz v1, :cond_61

    .line 297
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_61

    const/4 v0, 0x1

    goto :goto_33

    :cond_61
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_6b

    .line 298
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 299
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v2, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_62
    move-object v0, v2

    :goto_34
    move-object/from16 v4, v23

    .line 301
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 303
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 305
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 306
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 307
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 308
    :cond_63
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 309
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v13, v52

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v35

    .line 311
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 313
    :cond_64
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v4, 0x7f0a00d6

    .line 315
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v40

    .line 316
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    :cond_65
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7118b6a1

    if-eq v3, v4, :cond_66

    goto :goto_35

    :cond_66
    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    .line 318
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 319
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v41

    if-eqz v3, :cond_67

    .line 321
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v42, v45

    invoke-direct/range {v37 .. v43}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 322
    :cond_67
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 323
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v24

    .line 325
    invoke-static {v12, v1, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 327
    :cond_68
    :goto_35
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_36

    :cond_69
    const/4 v1, 0x3

    .line 328
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 330
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 331
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 332
    :cond_6a
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 334
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 335
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 336
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    :cond_6c
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    const-string v2, "livepage_news_detail"

    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logNewsDetail(Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 340
    invoke-static {v1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "news_click_article_list"

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_68

    :cond_6d
    move-object/from16 v49, v3

    move-object/from16 v30, v13

    move-object v0, v15

    move-object/from16 v37, v16

    move-object/from16 v16, v18

    move-object/from16 v18, p2

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v13, v8

    move-object v5, v10

    move-object v10, v12

    move-object v15, v14

    move-object/from16 v14, v27

    move-object v8, v7

    move-object v12, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 v1, v28

    .line 342
    instance-of v7, v10, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    if-eqz v7, :cond_d4

    .line 343
    move-object/from16 v35, v10

    check-cast v35, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    invoke-virtual/range {v35 .. v35}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6e

    move-object/from16 v27, v14

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v1

    .line 345
    new-instance v1, Lga/s0;

    move-object/from16 v46, v6

    const/4 v6, 0x0

    invoke-direct {v1, v14, v7, v6}, Lga/s0;-><init>(Lga/u0;Ljava/lang/String;Lsu/e;)V

    const/4 v7, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x3

    invoke-static {v14, v6, v7, v1, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :cond_6e
    move-object/from16 v48, v1

    move-object/from16 v46, v6

    move-object/from16 v32, v11

    move-object/from16 v27, v14

    .line 347
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v11

    .line 348
    iget-object v1, v12, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o:Lou/d;

    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 349
    invoke-virtual {v1, v10}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v14

    .line 350
    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http://"

    if-eqz v11, :cond_70

    .line 351
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_38

    :cond_6f
    const/4 v6, 0x0

    goto :goto_39

    :cond_70
    :goto_38
    const/4 v6, 0x1

    :goto_39
    if-eqz v6, :cond_71

    goto :goto_3a

    :cond_71
    const/4 v6, 0x0

    .line 352
    invoke-static {v11, v1, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_72

    const-string v7, "https://"

    invoke-static {v11, v7, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_72

    .line 353
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3b

    .line 354
    :cond_72
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3b

    :catch_3
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    move-object v10, v1

    if-eqz v10, :cond_73

    .line 355
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_73
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v6, Ley/b;->a:Lcq/a;

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "permalink = "

    move-object/from16 p1, v1

    const-string v1, ",\nuri = "

    move-object/from16 v33, v9

    const-string v9, " CONTENTTYPE "

    .line 357
    invoke-static {v12, v11, v1, v10, v9}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_42

    :sswitch_4
    const-string v6, "scan_qr"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_42

    .line 360
    :cond_74
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_40

    .line 361
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_42

    :cond_75
    move-object/from16 v9, p1

    move-object/from16 v7, v32

    move-object/from16 v12, v46

    move-object/from16 v28, v48

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    goto/16 :goto_41

    :sswitch_6
    const-string v6, "url"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_42

    :cond_76
    if-eqz v10, :cond_84

    .line 362
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    const v6, 0x7f0a00d6

    .line 364
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v3

    .line 365
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-static {v6}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v6

    .line 367
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 368
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 369
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_40

    .line 370
    :cond_77
    invoke-static {v1, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 371
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_78

    .line 372
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_78
    const/4 v0, 0x0

    :goto_3d
    move-object/from16 v18, v0

    if-eqz v18, :cond_79

    .line 373
    invoke-static/range {v18 .. v18}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_79

    const/4 v0, 0x1

    goto :goto_3e

    :cond_79
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_7a

    .line 374
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v15, v1

    move/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_40

    .line 375
    :cond_7a
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_40

    .line 376
    :cond_7b
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 377
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_40

    .line 378
    :cond_7c
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object/from16 v6, v33

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7e

    :cond_7d
    move-object/from16 v13, v30

    .line 379
    :cond_7e
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 380
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 381
    new-instance v8, Lqe/s0;

    .line 382
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, v32

    .line 383
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    move-object v2, v8

    .line 384
    invoke-direct/range {v2 .. v7}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_40

    .line 385
    :cond_7f
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 386
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 387
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-direct {v1, v2, v9, v6, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_40

    .line 388
    :cond_80
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move/from16 v41, v3

    move/from16 v42, v6

    move-object/from16 v43, v47

    invoke-direct/range {v38 .. v44}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_40

    :cond_81
    const-string v0, "/"

    .line 389
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 390
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/series"

    .line 391
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/channel"

    .line 392
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/movies"

    .line 393
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_3f

    .line 394
    :cond_82
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v12, v46

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 396
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v30

    move-object/from16 v1, v48

    .line 397
    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move-object/from16 v42, v47

    .line 399
    invoke-static/range {v38 .. v43}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    .line 400
    :cond_83
    :goto_3f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 401
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_84
    :goto_40
    move-object/from16 v10, p0

    goto/16 :goto_67

    :sswitch_7
    move-object/from16 v9, p1

    move-object/from16 v7, v32

    move-object/from16 v12, v46

    move-object/from16 v28, v48

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    const-string v6, "special"

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_43

    :cond_85
    :goto_41
    const-string v1, "extraMandatoryLogin"

    const/4 v6, 0x0

    .line 404
    invoke-virtual {v14, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 405
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_40

    :cond_86
    :goto_42
    move-object/from16 v9, p1

    move-object/from16 v7, v32

    move-object/from16 v12, v46

    move-object/from16 v28, v48

    move-object/from16 v32, v3

    move-object/from16 v3, v30

    :cond_87
    :goto_43
    if-eqz v10, :cond_c7

    .line 406
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c7

    .line 407
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v46, v12

    const-string v12, "/programs/"

    .line 408
    invoke-static {v1, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_90

    const/4 v0, 0x1

    .line 409
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v27

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_44

    :cond_88
    const/4 v0, 0x0

    :goto_44
    const-string v2, "/episode/"

    .line 410
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    move-object/from16 v9, v26

    .line 411
    invoke-static {v1, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8b

    move-object/from16 v2, v25

    .line 412
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object/from16 v65, v10

    move-object/from16 v55, v13

    move-object/from16 v25, v15

    move-object/from16 v54, v16

    move-object/from16 v62, v18

    move-object/from16 v13, v19

    move-object/from16 v63, v20

    move-object/from16 v57, v21

    move-object/from16 v59, v22

    move-object/from16 v64, v23

    move-object/from16 v61, v24

    move-object/from16 v53, v28

    move-object/from16 v56, v32

    move-object/from16 v60, v33

    move-object/from16 v15, v37

    move-object/from16 v58, v46

    goto/16 :goto_47

    :cond_89
    const-string v1, "season"

    .line 413
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_45

    :cond_8a
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_45
    const-string v3, ""

    const/4 v5, 0x0

    .line 414
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 415
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x80

    move-object/from16 v17, v21

    move-object/from16 v2, v28

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move v2, v0

    move-object/from16 v55, v13

    move-object/from16 v54, v16

    move-object/from16 v13, v19

    move-object/from16 v56, v32

    move-object/from16 v16, v33

    move-object/from16 v57, v17

    move-object/from16 v17, v37

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v58, v46

    move-object/from16 v59, v22

    move-object/from16 v60, v16

    move-object/from16 v61, v24

    move-object/from16 v62, v18

    move-object/from16 v63, v20

    move-object/from16 v65, v10

    move-object/from16 v64, v23

    move v10, v12

    .line 416
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object/from16 v10, p0

    move-object v2, v13

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v6, v25

    move-object/from16 v7, v49

    goto/16 :goto_4a

    :cond_8b
    move-object/from16 v65, v10

    move-object/from16 v55, v13

    move-object/from16 v54, v16

    move-object/from16 v62, v18

    move-object/from16 v13, v19

    move-object/from16 v63, v20

    move-object/from16 v57, v21

    move-object/from16 v59, v22

    move-object/from16 v64, v23

    move-object/from16 v61, v24

    move-object/from16 v2, v25

    goto :goto_46

    :cond_8c
    move-object/from16 v65, v10

    move-object/from16 v55, v13

    move-object/from16 v54, v16

    move-object/from16 v62, v18

    move-object/from16 v13, v19

    move-object/from16 v63, v20

    move-object/from16 v57, v21

    move-object/from16 v59, v22

    move-object/from16 v64, v23

    move-object/from16 v61, v24

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    :goto_46
    move-object/from16 v53, v28

    move-object/from16 v56, v32

    move-object/from16 v60, v33

    move-object/from16 v58, v46

    move-object/from16 v25, v15

    move-object/from16 v15, v37

    :goto_47
    const/4 v4, 0x4

    .line 417
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pathSegments[4]"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    goto :goto_48

    :cond_8d
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 418
    :goto_48
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 419
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    sget-object v1, Lrg/d0;->h:Lrg/d0;

    goto :goto_49

    .line 420
    :cond_8e
    invoke-static {v1, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget-object v1, Lrg/d0;->g:Lrg/d0;

    goto :goto_49

    .line 421
    :cond_8f
    sget-object v1, Lrg/d0;->e:Lrg/d0;

    .line 422
    :goto_49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v2

    move-object/from16 v10, p0

    move-object v12, v2

    const-string v9, "extraProductId"

    .line 423
    invoke-virtual {v14, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v14

    move-object/from16 v9, v17

    move-object v14, v3

    .line 424
    sget-object v26, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 425
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 426
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    const/4 v9, 0x3

    .line 427
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "video | "

    .line 428
    invoke-static {v9, v6}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 429
    new-instance v6, Lya/w;

    move-object/from16 v31, v6

    const/4 v9, 0x1

    invoke-direct {v6, v10, v9}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v6, "supportFragmentManager"

    .line 430
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v34

    .line 431
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentTitle"

    .line 432
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v28, ""

    .line 433
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v33, 0x1

    const v34, 0x41e80

    move-object v2, v13

    move v13, v0

    move-object v3, v15

    move-object/from16 v6, v25

    move-object/from16 v7, v49

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v36

    move-object/from16 v25, v1

    .line 434
    invoke-static/range {v12 .. v34}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 435
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v2

    move-object v15, v3

    move-object v9, v6

    move-object v4, v7

    goto/16 :goto_4d

    :cond_90
    move-object/from16 p1, v9

    move-object/from16 v65, v10

    move-object/from16 v55, v13

    move-object v9, v15

    move-object/from16 v54, v16

    move-object/from16 v66, v17

    move-object/from16 v62, v18

    move-object/from16 v63, v20

    move-object/from16 v57, v21

    move-object/from16 v59, v22

    move-object/from16 v64, v23

    move-object/from16 v61, v24

    move-object/from16 v12, v27

    move-object/from16 v53, v28

    move-object/from16 v56, v32

    move-object/from16 v60, v33

    move-object/from16 v15, v37

    move-object/from16 v58, v46

    move-object/from16 v10, p0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v14, v19

    move-object/from16 v4, v49

    const-string v2, "/missed-event/"

    .line 436
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 437
    instance-of v0, v10, Lvf/o;

    if-eqz v0, :cond_91

    if-eqz v11, :cond_d3

    .line 438
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 439
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 440
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 441
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 442
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    :cond_91
    const/4 v0, 0x1

    .line 444
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    move/from16 v40, v0

    goto :goto_4b

    :cond_92
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 445
    :goto_4b
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 446
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/s;

    const/16 v43, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v42, v8

    invoke-direct/range {v38 .. v43}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_4d

    :cond_93
    const-string v2, "/live-event/"

    .line 447
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const/4 v0, 0x0

    .line 448
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 449
    instance-of v1, v10, Lvf/o;

    if-eqz v1, :cond_94

    if-eqz v11, :cond_d3

    .line 450
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 452
    move-object v0, v10

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d3

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 453
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_67

    :cond_94
    const/4 v0, 0x1

    .line 454
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    move/from16 v40, v0

    goto :goto_4c

    :cond_95
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 455
    :goto_4c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 456
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/t;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v42, v47

    move-object/from16 v43, v8

    invoke-direct/range {v38 .. v44}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_4d
    move-object/from16 v25, v9

    move-object/from16 v67, v14

    move-object/from16 v37, v15

    move-object/from16 v12, v53

    move-object/from16 v52, v55

    move-object/from16 v32, v56

    move-object/from16 v5, v57

    move-object/from16 v3, v58

    move-object/from16 v9, v59

    move-object/from16 v33, v60

    move-object/from16 v2, v61

    move-object/from16 v13, v63

    move-object/from16 v14, v64

    move-object/from16 v6, v65

    goto/16 :goto_59

    .line 457
    :cond_96
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v12, v53

    move-object/from16 v2, v61

    .line 458
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v59

    move-object/from16 v3, v64

    .line 459
    invoke-static {v8, v3, v0, v1, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v6, v57

    move-object/from16 v5, v63

    .line 460
    invoke-static {v10, v6, v0, v5}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v5

    move-object/from16 v25, v9

    move-object/from16 v17, v14

    move-object/from16 v6, v65

    move-object v9, v1

    move-object v14, v3

    goto/16 :goto_52

    :cond_97
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v25, v9

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v12, v53

    move-object/from16 v5, v57

    move-object/from16 v9, v59

    move-object/from16 v2, v61

    move-object/from16 v13, v63

    move-object/from16 v14, v64

    const-string v0, "/live-event"

    .line 462
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 463
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :cond_98
    :goto_4e
    move-object/from16 v57, v5

    move-object/from16 v6, v65

    goto/16 :goto_52

    :cond_99
    const-string v0, "/tv/"

    .line 464
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 465
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9d

    .line 466
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 467
    new-instance v1, Lkotlin/jvm/internal/e0;

    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 468
    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 469
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9a
    const/4 v3, 0x1

    .line 470
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9b

    .line 471
    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 472
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9b
    const/4 v3, 0x3

    .line 473
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9c

    .line 474
    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 475
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9c
    const/4 v3, 0x2

    .line 476
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "pathSegments[2]"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 477
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v6, Lpe/i;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v6

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v43, v8

    invoke-direct/range {v38 .. v44}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_4e

    .line 478
    :cond_9d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9f

    const/4 v0, 0x0

    .line 479
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 480
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v3, 0x0

    .line 482
    invoke-static {v3, v0, v8, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    .line 483
    :cond_9e
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 484
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 486
    invoke-static {v10, v5, v0, v13}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    .line 488
    :cond_9f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-static {v1, v8, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    :cond_a0
    const-string v0, "/news"

    .line 490
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 491
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 492
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v11, :cond_98

    const/4 v1, 0x1

    .line 493
    invoke-static {v11, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 494
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    :cond_a1
    const-string v0, "/competitions/detail/"

    .line 495
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a3

    const/4 v1, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v6, v65

    .line 497
    invoke-static {v6, v1, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4f

    :cond_a2
    const/4 v1, 0x0

    .line 499
    :goto_4f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a3
    move-object/from16 v6, v65

    const/4 v0, 0x0

    move-object/from16 v37, v15

    move-object/from16 v67, v17

    move-object/from16 v52, v55

    move-object/from16 v32, v56

    move-object/from16 v3, v58

    goto/16 :goto_56

    :cond_a4
    move-object/from16 v6, v65

    const-string v0, "/competitions/"

    .line 501
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x3

    const-string v1, "uri.pathSegments[3]"

    .line 502
    invoke-static {v6, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    :cond_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_50
    move-object/from16 v57, v5

    goto/16 :goto_52

    :cond_a6
    const-string v0, "/competition/"

    .line 505
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/4 v0, 0x5

    const-string v1, "uri.pathSegments[5]"

    .line 506
    invoke-static {v6, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a8
    const-string v0, "/podcast"

    .line 509
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/music"

    .line 510
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/radio"

    .line 511
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/audio-series"

    .line 512
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/spiritual"

    .line 513
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/cerita-suara"

    .line 514
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/audiobook"

    .line 515
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/player-music"

    .line 516
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/radio-music"

    .line 517
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/episode"

    .line 518
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/influencer"

    .line 519
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    goto/16 :goto_60

    :cond_a9
    const-string v0, "/short"

    .line 520
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 521
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permalink lineup = "

    const-string v7, "CLUSTERNAME"

    .line 522
    invoke-static {v1, v0, v7}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_aa

    move-object/from16 v1, v66

    goto :goto_51

    :cond_aa
    move-object v1, v0

    :goto_51
    const-string v7, "lineup_name"

    .line 523
    invoke-static {v7, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 525
    new-instance v7, Lqe/o;

    move-object/from16 v30, v3

    .line 526
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    move-object/from16 v57, v5

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_ab

    move-object/from16 v3, v30

    .line 527
    :cond_ab
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ac

    const-string v5, "0"

    :cond_ac
    if-nez v0, :cond_ad

    move-object/from16 v0, v66

    .line 528
    :cond_ad
    invoke-direct {v7, v3, v5, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v7}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_52
    move-object/from16 v7, v17

    move-object/from16 v5, v55

    move-object/from16 v3, v58

    goto/16 :goto_55

    :cond_ae
    move-object/from16 v30, v3

    move-object/from16 v57, v5

    .line 530
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_af

    const/4 v0, 0x1

    goto :goto_53

    :cond_af
    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_c5

    .line 531
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 532
    invoke-static {v11, v11}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_b0
    move-object v0, v11

    :goto_54
    move-object/from16 v5, v54

    .line 535
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 537
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v3, v58

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v40, ""

    .line 539
    sget-object v7, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v42, v47

    .line 540
    invoke-static/range {v38 .. v43}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v54, v5

    move-object/from16 v7, v17

    move-object/from16 v5, v55

    goto :goto_55

    :cond_b1
    move-object/from16 v3, v58

    .line 541
    sget-object v22, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v54, v5

    invoke-virtual/range {v22 .. v22}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, v55

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    .line 544
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_55
    move-object/from16 v52, v5

    move-object/from16 v67, v7

    move-object/from16 v37, v15

    move-object/from16 v32, v56

    move-object/from16 v5, v57

    :goto_56
    move-object/from16 v33, v60

    goto/16 :goto_59

    :cond_b2
    move-object/from16 v67, v17

    move-object/from16 v5, v55

    .line 546
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v52, v5

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 548
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v42

    .line 549
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v60

    if-eqz v0, :cond_b4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b3

    goto :goto_57

    :cond_b3
    move-object/from16 v33, v5

    goto :goto_58

    :cond_b4
    :goto_57
    move-object/from16 v33, v5

    move-object/from16 v0, v30

    :goto_58
    move-object/from16 v1, v56

    .line 550
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b8

    move-object/from16 v32, v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v37, v15

    const v15, 0x7118b6a1

    if-eq v1, v15, :cond_b5

    goto :goto_5b

    :cond_b5
    move-object/from16 v15, v25

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const/4 v0, 0x0

    .line 551
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 552
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v43

    if-eqz v1, :cond_b6

    .line 554
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/l;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-static {v0, v5, v15, v1, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v5, v57

    goto :goto_59

    :cond_b6
    move-object/from16 v25, v15

    .line 555
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 556
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v5, v57

    .line 558
    invoke-static {v10, v5, v0, v13}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_59
    move-object/from16 v57, v5

    :goto_5a
    move-object/from16 v5, v32

    move-object/from16 p2, v62

    goto/16 :goto_62

    :cond_b7
    move-object/from16 v25, v15

    goto :goto_5b

    :cond_b8
    move-object/from16 v32, v1

    move-object/from16 v37, v15

    :goto_5b
    move-object/from16 v5, v57

    .line 560
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    .line 561
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v57, v5

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v21

    .line 563
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_bf

    move-object/from16 v15, v20

    .line 564
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b9

    .line 565
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/m;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_5a

    :cond_b9
    move-object/from16 v15, v19

    .line 566
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_bd

    move-object/from16 v15, v18

    .line 567
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_ba

    .line 568
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_ba
    const/4 v0, 0x0

    :goto_5c
    move-object/from16 v29, v0

    if-eqz v29, :cond_bb

    .line 569
    invoke-static/range {v29 .. v29}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bb

    const/4 v0, 0x1

    goto :goto_5d

    :cond_bb
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_bc

    .line 570
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/n;

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move/from16 v30, v5

    invoke-direct/range {v26 .. v31}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5a

    .line 571
    :cond_bc
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/o;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5a

    :cond_bd
    move-object/from16 v15, v16

    .line 572
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_be

    .line 573
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/p;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5a

    .line 574
    :cond_be
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v5

    const/4 v15, 0x1

    .line 575
    invoke-static {v15, v5}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v5

    .line 576
    new-instance v15, Lqe/s0;

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 578
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5

    move-object v0, v15

    .line 579
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5a

    :cond_bf
    move-object/from16 v15, v20

    .line 580
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 581
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 582
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/q;

    const/4 v7, 0x0

    move-object/from16 v15, p1

    invoke-direct {v1, v7, v15, v5, v7}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5a

    .line 583
    :cond_c0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/r;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5a

    .line 584
    :cond_c1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v5, 0x1

    .line 585
    invoke-static {v5, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 586
    new-instance v5, Lqe/s0;

    .line 587
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 588
    invoke-static {v15, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 589
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5

    move-object v15, v5

    .line 590
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5a

    :cond_c2
    move-object/from16 v57, v5

    const/4 v0, 0x0

    goto/16 :goto_5a

    :cond_c3
    move-object/from16 v37, v15

    move-object/from16 v5, v56

    move-object/from16 v33, v60

    .line 591
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v7, v62

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v15, 0x7f0a0db4

    invoke-virtual {v1, v15}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v15, 0x3

    .line 593
    invoke-virtual {v1, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 594
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v15, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v15, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5f

    :cond_c4
    move-object/from16 v7, v62

    .line 595
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v40, ""

    .line 597
    sget-object v15, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v42, v47

    .line 598
    invoke-static/range {v38 .. v43}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_5e

    :cond_c5
    move-object/from16 v37, v15

    move-object/from16 v67, v17

    move-object/from16 v52, v55

    move-object/from16 v5, v56

    move-object/from16 v3, v58

    move-object/from16 v33, v60

    move-object/from16 v7, v62

    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5f
    move-object/from16 p2, v7

    goto :goto_62

    :cond_c6
    :goto_60
    move-object/from16 v57, v5

    move-object/from16 v37, v15

    move-object/from16 v67, v17

    move-object/from16 v52, v55

    move-object/from16 v5, v56

    move-object/from16 v3, v58

    move-object/from16 v33, v60

    move-object/from16 v7, v62

    const v0, 0x7f0a0db4

    .line 599
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    .line 600
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 601
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/t4;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 p2, v7

    :try_start_5
    const-string v7, "uri.toString()"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_62

    :catch_4
    move-exception v0

    goto :goto_61

    :catch_5
    move-exception v0

    move-object/from16 p2, v7

    :goto_61
    const-string v1, "NewMainPillarActivity"

    const-string v7, "Error transforming URI into URL"

    .line 602
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_62
    if-nez v0, :cond_d3

    goto :goto_63

    :cond_c7
    move-object v6, v10

    move-object v3, v12

    move-object/from16 v52, v13

    move-object v8, v14

    move-object/from16 v25, v15

    move-object/from16 v54, v16

    move-object/from16 p2, v18

    move-object/from16 v67, v19

    move-object/from16 v13, v20

    move-object/from16 v57, v21

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    move-object/from16 v12, v28

    move-object/from16 v5, v32

    move-object/from16 v4, v49

    move-object/from16 v10, p0

    :goto_63
    if-eqz v6, :cond_c8

    .line 603
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c8

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c8

    const/4 v0, 0x1

    goto :goto_64

    :cond_c8
    const/4 v0, 0x0

    :goto_64
    if-eqz v0, :cond_d2

    .line 604
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 605
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v11, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_c9
    move-object v0, v11

    :goto_65
    move-object/from16 v1, v54

    .line 607
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 609
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ""

    .line 611
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 612
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x20

    move-object/from16 v16, v0

    .line 613
    invoke-static/range {v15 .. v20}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    .line 614
    :cond_ca
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cb

    .line 615
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v8, v52

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v67

    .line 617
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    .line 619
    :cond_cb
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 622
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    :cond_cc
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x7118b6a1

    if-eq v1, v3, :cond_cd

    goto :goto_66

    :cond_cd
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const/4 v0, 0x0

    .line 624
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 625
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v1, :cond_ce

    .line 627
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v43, v47

    invoke-direct/range {v38 .. v44}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_67

    .line 628
    :cond_ce
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 629
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v57

    .line 631
    invoke-static {v10, v1, v0, v13}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_67

    .line 633
    :cond_cf
    :goto_66
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v11, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_67

    :cond_d0
    const/4 v2, 0x3

    .line 634
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 636
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 637
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_67

    .line 638
    :cond_d1
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ""

    .line 640
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 641
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x20

    move-object/from16 v16, v0

    .line 642
    invoke-static/range {v15 .. v20}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    :cond_d3
    :goto_67
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lga/g;->d(Lcom/rctitv/data/model/LineUpNewsTagarDetails;)V

    :goto_68
    move-object v14, v10

    goto/16 :goto_ad

    :cond_d4
    move-object v7, v11

    move-object/from16 v27, v14

    move-object v14, v15

    move-object/from16 v66, v17

    move-object/from16 v68, v18

    move-object/from16 v17, v21

    move-object/from16 v64, v23

    move-object v15, v5

    move-object v11, v8

    move-object v8, v13

    move-object v5, v3

    move-object v3, v6

    move-object v13, v9

    move-object v9, v12

    move-object v6, v0

    move-object/from16 v0, v25

    move-object/from16 v82, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v82

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v12

    .line 645
    iget-object v0, v9, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->r:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/g;

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v48, v4

    .line 647
    iget-object v4, v9, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o:Lou/d;

    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 648
    invoke-virtual {v4, v10}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v4

    .line 649
    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "http://"

    if-eqz v12, :cond_d6

    .line 650
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_d5

    goto :goto_69

    :cond_d5
    const/16 v18, 0x0

    goto :goto_6a

    :cond_d6
    :goto_69
    const/16 v18, 0x1

    :goto_6a
    if-eqz v18, :cond_d7

    :catch_6
    move-object/from16 v31, v3

    goto :goto_6b

    :cond_d7
    const/4 v9, 0x0

    .line 651
    invoke-static {v12, v10, v9}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v18, :cond_d8

    move-object/from16 v31, v3

    :try_start_7
    const-string v3, "https://"

    invoke-static {v12, v3, v9}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d9

    .line 652
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6c

    :cond_d8
    move-object/from16 v31, v3

    .line 653
    :cond_d9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6c

    :catch_7
    :goto_6b
    const/4 v3, 0x0

    :goto_6c
    move-object v10, v3

    if-eqz v10, :cond_da

    .line 654
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_6d

    :cond_da
    const/4 v3, 0x0

    :goto_6d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    sget-object v9, Ley/b;->a:Lcq/a;

    move-object/from16 p2, v3

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v7

    const-string v7, "permalink = "

    move-object/from16 v33, v13

    const-string v13, ",\nuri = "

    move-object/from16 v18, v2

    const-string v2, " CONTENTTYPE "

    .line 656
    invoke-static {v7, v12, v13, v10, v2}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_75

    :sswitch_8
    const-string v3, "scan_qr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    goto :goto_6e

    .line 659
    :cond_db
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_72

    .line 660
    :sswitch_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    goto/16 :goto_75

    :cond_dc
    move-object/from16 v13, p2

    move-object/from16 v47, v5

    move-object/from16 v52, v8

    move-object/from16 v7, v18

    move-object/from16 v5, v30

    move-object/from16 v18, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    move-object/from16 v21, v48

    goto/16 :goto_73

    :sswitch_a
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    :goto_6e
    goto/16 :goto_75

    :cond_dd
    if-eqz v10, :cond_eb

    .line 661
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    const v5, 0x7f0a00d6

    .line 663
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v3

    .line 664
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 665
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    .line 666
    invoke-static {v2, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    .line 667
    invoke-static {v2, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_de

    .line 668
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 669
    :cond_de
    invoke-static {v2, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 670
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_df

    .line 671
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_df
    const/4 v1, 0x0

    :goto_6f
    move-object/from16 v41, v1

    if-eqz v41, :cond_e0

    .line 672
    invoke-static/range {v41 .. v41}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e0

    const/4 v1, 0x1

    goto :goto_70

    :cond_e0
    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_e1

    .line 673
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lpe/d;

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move/from16 v42, v5

    invoke-direct/range {v38 .. v43}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 674
    :cond_e1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    :cond_e2
    move-object/from16 v7, v18

    .line 675
    invoke-static {v2, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 676
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 677
    :cond_e3
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e4

    move-object/from16 v9, v33

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e5

    :cond_e4
    move-object/from16 v13, v30

    .line 678
    :cond_e5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 679
    invoke-static {v1, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 680
    new-instance v1, Lqe/s0;

    .line 681
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, v32

    .line 682
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    move-object v5, v1

    .line 683
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 684
    :cond_e6
    invoke-static {v2, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 685
    invoke-static/range {p2 .. p2}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 686
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lpe/g;

    const/4 v3, 0x0

    move-object/from16 v13, p2

    invoke-direct {v2, v0, v13, v5, v3}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 687
    :cond_e7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move/from16 v41, v3

    move/from16 v42, v5

    move-object/from16 v43, v46

    invoke-direct/range {v38 .. v44}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_72

    :cond_e8
    const-string v0, "/"

    .line 688
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 689
    invoke-static {v2, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "/series"

    .line 690
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "/channel"

    .line 691
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "/movies"

    .line 692
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    goto :goto_71

    .line 693
    :cond_e9
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 695
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v2, v30

    move-object/from16 v1, v48

    .line 696
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v0

    move-object/from16 v52, v1

    move-object/from16 v54, v46

    .line 698
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    .line 699
    :cond_ea
    :goto_71
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 700
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_eb
    :goto_72
    move-object/from16 v14, p0

    goto/16 :goto_ac

    :sswitch_b
    move-object/from16 v13, p2

    move-object/from16 v47, v5

    move-object/from16 v52, v8

    move-object/from16 v7, v18

    move-object/from16 v5, v30

    move-object/from16 v18, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    move-object/from16 v21, v48

    const-string v8, "special"

    .line 702
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ec

    goto :goto_74

    :cond_ec
    :goto_73
    const-string v2, "extraMandatoryLogin"

    const/4 v8, 0x0

    .line 703
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 704
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v2

    if-nez v2, :cond_ed

    .line 705
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    const v1, 0x7f140658

    move-object/from16 v8, p0

    .line 706
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_dialog_no_sign)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    .line 708
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    move-object v14, v8

    goto/16 :goto_ac

    :cond_ed
    :goto_74
    move-object/from16 v8, p0

    goto :goto_76

    :cond_ee
    :goto_75
    move-object/from16 v13, p2

    move-object/from16 v47, v5

    move-object/from16 v52, v8

    move-object/from16 v7, v18

    move-object/from16 v5, v30

    move-object/from16 v18, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    move-object/from16 v21, v48

    goto :goto_74

    :goto_76
    if-eqz v10, :cond_142

    .line 709
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_142

    move-object/from16 p2, v4

    .line 710
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const-string v8, "/programs/"

    .line 711
    invoke-static {v2, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f7

    const/4 v0, 0x1

    .line 712
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_77

    :cond_ef
    const/4 v0, 0x0

    :goto_77
    const-string v1, "/episode/"

    .line 713
    invoke-static {v2, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f3

    move-object/from16 v1, v26

    .line 714
    invoke-static {v2, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f2

    move-object/from16 v6, v25

    .line 715
    invoke-static {v2, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f0

    move-object/from16 v73, p2

    move-object/from16 v74, v9

    move-object v11, v10

    move-object/from16 v79, v14

    move-object/from16 v78, v16

    move-object/from16 v76, v17

    move-object/from16 v70, v18

    move-object/from16 v71, v21

    move-object/from16 v80, v22

    move-object/from16 v69, v24

    goto/16 :goto_79

    :cond_f0
    const-string v1, "season"

    .line 716
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_78

    :cond_f1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_78
    const-string v3, ""

    const/4 v5, 0x0

    .line 717
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 718
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x80

    move-object/from16 v15, v37

    move-object/from16 v1, p0

    move-object/from16 v69, v24

    move v2, v0

    move-object/from16 v70, v18

    move-object/from16 v73, p2

    move-object/from16 v71, v21

    move-object/from16 v72, v49

    move-object/from16 v74, v9

    move-object/from16 v9, v16

    move-object/from16 v76, v17

    move-object/from16 v77, v47

    move-object/from16 v75, v52

    move-object/from16 v78, v9

    move-object/from16 v79, v14

    move-object/from16 v80, v22

    move-object/from16 v14, p0

    move v9, v11

    move-object v11, v10

    move v10, v13

    .line 719
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v64

    move-object/from16 v10, v73

    goto/16 :goto_7d

    :cond_f2
    move-object/from16 v73, p2

    move-object/from16 v74, v9

    move-object v11, v10

    move-object/from16 v79, v14

    move-object/from16 v78, v16

    move-object/from16 v76, v17

    move-object/from16 v70, v18

    move-object/from16 v71, v21

    move-object/from16 v80, v22

    move-object/from16 v69, v24

    move-object/from16 v6, v25

    goto :goto_79

    :cond_f3
    move-object/from16 v73, p2

    move-object/from16 v74, v9

    move-object v11, v10

    move-object/from16 v79, v14

    move-object/from16 v78, v16

    move-object/from16 v76, v17

    move-object/from16 v70, v18

    move-object/from16 v71, v21

    move-object/from16 v80, v22

    move-object/from16 v69, v24

    move-object/from16 v6, v25

    move-object/from16 v1, v26

    :goto_79
    move-object/from16 v15, v37

    move-object/from16 v77, v47

    move-object/from16 v72, v49

    move-object/from16 v75, v52

    move-object/from16 v14, p0

    const/4 v7, 0x4

    .line 720
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathSegments[4]"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    move/from16 v16, v7

    goto :goto_7a

    :cond_f4
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 721
    :goto_7a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 722
    invoke-static {v2, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f5

    sget-object v1, Lrg/d0;->h:Lrg/d0;

    :goto_7b
    move-object/from16 v26, v1

    goto :goto_7c

    .line 723
    :cond_f5
    invoke-static {v2, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    sget-object v1, Lrg/d0;->g:Lrg/d0;

    goto :goto_7b

    .line 724
    :cond_f6
    sget-object v1, Lrg/d0;->e:Lrg/d0;

    goto :goto_7b

    .line 725
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    move-object/from16 v9, v20

    move-object v13, v1

    const-string v2, "extraProductId"

    move-object/from16 v10, v73

    .line 726
    invoke-virtual {v10, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v15

    move-object v15, v2

    .line 727
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 728
    sget-object v28, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v6, v66

    .line 729
    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const/4 v6, 0x3

    .line 730
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "video | "

    .line 731
    invoke-static {v6, v4}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 732
    new-instance v4, Lya/w;

    move-object/from16 v32, v4

    const/4 v6, 0x1

    invoke-direct {v4, v14, v6}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v4, "supportFragmentManager"

    .line 733
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v34

    .line 734
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentTitle"

    .line 735
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v29, ""

    .line 736
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v34, 0x1

    const v35, 0x41e80

    move-object v1, v14

    move-object/from16 v2, v19

    move-object/from16 v3, v64

    move v14, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v36

    .line 737
    invoke-static/range {v13 .. v35}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 738
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v1

    move-object v13, v2

    move-object v7, v3

    move-object v1, v5

    goto/16 :goto_7f

    :cond_f7
    move-object/from16 v74, v9

    move-object/from16 v79, v14

    move-object/from16 v78, v16

    move-object/from16 v76, v17

    move-object/from16 v70, v18

    move-object/from16 v9, v20

    move-object/from16 v71, v21

    move-object/from16 v80, v22

    move-object/from16 v69, v24

    move-object/from16 v8, v27

    move-object/from16 v77, v47

    move-object/from16 v72, v49

    move-object/from16 v75, v52

    move-object/from16 v17, v66

    move-object/from16 v14, p0

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object/from16 v1, v37

    move-object/from16 v7, v64

    move-object/from16 v82, v10

    move-object/from16 v10, p2

    move-object/from16 p2, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v82

    const-string v6, "/missed-event/"

    .line 739
    invoke-static {v2, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fa

    .line 740
    instance-of v2, v14, Lvf/o;

    if-eqz v2, :cond_f8

    if-eqz v12, :cond_14e

    .line 741
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 742
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 743
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 744
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 745
    invoke-static {v12, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ac

    :cond_f8
    const/4 v2, 0x1

    .line 747
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    move/from16 v40, v2

    goto :goto_7e

    :cond_f9
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v40, 0x0

    .line 748
    :goto_7e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    .line 749
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/s;

    const/16 v43, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v42, v10

    invoke-direct/range {v38 .. v43}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    :goto_7f
    move-object/from16 v6, v72

    goto :goto_81

    :cond_fa
    const-string v6, "/live-event/"

    .line 750
    invoke-static {v2, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fe

    const/4 v2, 0x0

    move-object/from16 v6, v72

    .line 751
    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 752
    instance-of v3, v14, Lvf/o;

    if-eqz v3, :cond_fb

    if-eqz v12, :cond_14e

    .line 753
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 754
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    .line 755
    move-object v0, v14

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14e

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 756
    invoke-static {v12, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_ac

    :cond_fb
    const/4 v2, 0x1

    .line 757
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_fc

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    move/from16 v40, v2

    goto :goto_80

    :cond_fc
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v40, 0x0

    .line 758
    :goto_80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    .line 759
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/t;

    const/16 v44, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v44}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_81
    move-object/from16 v37, v1

    move-object/from16 v20, v9

    move-object v4, v11

    move-object/from16 v81, v13

    move-object/from16 p2, v68

    move-object/from16 v8, v69

    move-object/from16 v9, v70

    move-object/from16 v1, v71

    move-object/from16 v33, v74

    move-object/from16 v15, v76

    move-object/from16 v3, v77

    move-object/from16 v23, v78

    move-object/from16 v25, v79

    move-object/from16 v13, v80

    goto/16 :goto_a7

    .line 760
    :cond_fd
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v8, v69

    move-object/from16 v2, v71

    .line 761
    invoke-static {v10, v8, v0, v2, v6}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v80

    .line 762
    invoke-static {v10, v7, v0, v3, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v4, v76

    .line 763
    invoke-static {v14, v4, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v1

    move-object v1, v2

    move-object v15, v4

    move-object v4, v11

    move-object/from16 v35, v13

    move-object v13, v3

    goto/16 :goto_95

    :cond_fe
    move-object/from16 v37, v1

    move-object/from16 v22, v11

    move-object/from16 v35, v13

    move-object/from16 v21, v15

    move-object/from16 v8, v69

    move-object/from16 v1, v71

    move-object/from16 v6, v72

    move-object/from16 v15, v76

    move-object/from16 v13, v80

    const-string v11, "/live-event"

    .line 765
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_100

    .line 766
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :cond_ff
    :goto_82
    move-object/from16 v4, v22

    goto/16 :goto_95

    :cond_100
    const-string v11, "/tv/"

    .line 767
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_107

    .line 768
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x2

    if-le v2, v11, :cond_104

    .line 769
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 770
    new-instance v11, Lkotlin/jvm/internal/e0;

    invoke-direct {v11}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v5, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 771
    invoke-virtual {v10, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_101

    .line 772
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_101
    const/4 v3, 0x1

    .line 773
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_102

    .line 774
    iput-object v3, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 775
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_102
    const/4 v3, 0x3

    .line 776
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_103

    .line 777
    iput-object v3, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 778
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_103
    const/4 v3, 0x2

    .line 779
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pathSegments[2]"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 780
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v4, Lpe/i;

    const/16 v44, 0x0

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v41, v2

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v44}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_82

    .line 781
    :cond_104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_106

    const/4 v2, 0x0

    .line 782
    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 783
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 784
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 785
    invoke-static {v0, v2, v10, v4, v3}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_82

    .line 786
    :cond_105
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 787
    invoke-static {v10, v8, v0, v1, v6}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {v10, v7, v0, v13, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 789
    invoke-static {v14, v15, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 790
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_82

    .line 791
    :cond_106
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 792
    invoke-static {v0, v10, v3, v2}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_82

    :cond_107
    const-string v4, "/news"

    .line 793
    invoke-static {v2, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 794
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x2

    .line 795
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v12, :cond_ff

    const/4 v2, 0x1

    .line 796
    invoke-static {v12, v2, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 797
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_82

    :cond_108
    const-string v4, "/competitions/detail/"

    .line 798
    invoke-static {v2, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10a

    const/4 v2, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v4, v22

    .line 800
    invoke-static {v4, v2, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_83

    :cond_109
    const/4 v2, 0x0

    .line 802
    :goto_83
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v2}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 803
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_95

    :cond_10a
    move-object/from16 v4, v22

    const/4 v0, 0x0

    move-object/from16 v81, v35

    move-object/from16 v31, v70

    move-object/from16 v33, v74

    move-object/from16 v47, v77

    move-object/from16 v23, v78

    goto/16 :goto_9a

    :cond_10b
    move-object/from16 v4, v22

    const-string v11, "/competitions/"

    .line 804
    invoke-static {v2, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_117

    const/4 v0, 0x3

    const-string v2, "uri.pathSegments[3]"

    .line 805
    invoke-static {v4, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_84

    :cond_10c
    const/4 v0, 0x0

    :goto_84
    if-lez v0, :cond_116

    if-eqz p3, :cond_111

    .line 807
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_111

    .line 808
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_110

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 809
    check-cast v5, Lcom/rctitv/data/model/LineUpDetails;

    .line 810
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10d

    goto :goto_86

    :cond_10d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_10e

    const/4 v5, 0x1

    goto :goto_87

    :cond_10e
    :goto_86
    const/4 v5, 0x0

    :goto_87
    if-eqz v5, :cond_10f

    goto :goto_88

    :cond_10f
    add-int/lit8 v3, v3, 0x1

    goto :goto_85

    :cond_110
    const/4 v3, -0x1

    :goto_88
    move/from16 v17, v3

    goto :goto_89

    :cond_111
    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 811
    :goto_89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_114

    .line 812
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_114

    check-cast v2, Ljava/lang/Iterable;

    .line 813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_112
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/model/LineUpDetails;

    .line 814
    instance-of v5, v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v5, :cond_112

    .line 815
    check-cast v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v3

    if-eqz v3, :cond_112

    .line 816
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 817
    :cond_113
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    :cond_114
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_115

    .line 820
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_8b

    :cond_115
    const/4 v3, 0x0

    :goto_8b
    move-object/from16 v21, v3

    const-wide/16 v22, 0x0

    const/16 v24, 0x14

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    .line 821
    invoke-static/range {v16 .. v24}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 822
    iget-object v2, v14, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 823
    :cond_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_95

    :cond_117
    const-string v11, "/competition/"

    .line 824
    invoke-static {v2, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_123

    const/4 v0, 0x5

    const-string v2, "uri.pathSegments[5]"

    .line 825
    invoke-static {v4, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8c

    :cond_118
    const/4 v0, 0x0

    :goto_8c
    if-lez v0, :cond_122

    if-eqz p3, :cond_11d

    .line 827
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 828
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 829
    check-cast v5, Lcom/rctitv/data/model/LineUpDetails;

    .line 830
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_119

    goto :goto_8e

    :cond_119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_11a

    const/4 v5, 0x1

    goto :goto_8f

    :cond_11a
    :goto_8e
    const/4 v5, 0x0

    :goto_8f
    if-eqz v5, :cond_11b

    goto :goto_90

    :cond_11b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    :cond_11c
    const/4 v3, -0x1

    :goto_90
    move/from16 v17, v3

    goto :goto_91

    :cond_11d
    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 831
    :goto_91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_120

    .line 832
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_120

    check-cast v2, Ljava/lang/Iterable;

    .line 833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11e
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/model/LineUpDetails;

    .line 834
    instance-of v5, v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v5, :cond_11e

    .line 835
    check-cast v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v3

    if-eqz v3, :cond_11e

    .line 836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 837
    :cond_11f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    :cond_120
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 839
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_121

    .line 840
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_93

    :cond_121
    const/4 v3, 0x0

    :goto_93
    move-object/from16 v21, v3

    const-wide/16 v22, 0x0

    const/16 v24, 0x14

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    .line 841
    invoke-static/range {v16 .. v24}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 842
    iget-object v2, v14, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 843
    :cond_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_95

    :cond_123
    const-string v11, "/podcast"

    .line 844
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/music"

    .line 845
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/radio"

    .line 846
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/audio-series"

    .line 847
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/spiritual"

    .line 848
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/cerita-suara"

    .line 849
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/audiobook"

    .line 850
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/player-music"

    .line 851
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/radio-music"

    .line 852
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/episode"

    .line 853
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_141

    const-string v11, "/influencer"

    .line 854
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_124

    goto/16 :goto_a5

    :cond_124
    const-string v11, "/short"

    .line 855
    invoke-static {v2, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 856
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "permalink lineup = "

    const-string v3, "CLUSTERNAME"

    .line 857
    invoke-static {v2, v0, v3}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_125

    move-object/from16 v2, v17

    goto :goto_94

    :cond_125
    move-object v2, v0

    :goto_94
    const-string v3, "lineup_name"

    .line 858
    invoke-static {v3, v2}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    .line 860
    new-instance v3, Lqe/o;

    .line 861
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    move-object/from16 v30, v5

    const/4 v5, 0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_126

    move-object/from16 v5, v30

    .line 862
    :cond_126
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_127

    const-string v11, "0"

    :cond_127
    if-nez v0, :cond_128

    move-object/from16 v0, v17

    .line 863
    :cond_128
    invoke-direct {v3, v5, v11, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {v2, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_95
    move-object/from16 v11, v70

    move-object/from16 v23, v78

    goto :goto_98

    :cond_129
    move-object/from16 v30, v5

    .line 865
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v37

    if-eqz v2, :cond_12a

    invoke-static {v2, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_12a

    const/4 v2, 0x1

    goto :goto_96

    :cond_12a
    const/4 v2, 0x0

    :goto_96
    if-eqz v2, :cond_140

    .line 866
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 867
    invoke-static {v12, v12}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    .line 869
    invoke-static {v2, v11}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v5

    goto :goto_97

    :cond_12b
    move-object/from16 v37, v5

    move-object v2, v12

    :goto_97
    move-object/from16 v11, v78

    .line 870
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 871
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v23, v11

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12c

    .line 872
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 873
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v11, v70

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v52, ""

    .line 874
    sget-object v3, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move-object/from16 v54, v46

    .line 875
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_98
    move-object/from16 v31, v11

    move-object/from16 v3, v35

    move-object/from16 v11, v75

    goto :goto_99

    :cond_12c
    move-object/from16 v11, v70

    .line 876
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v31, v11

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12d

    .line 877
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 878
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v11, v75

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v35

    .line 879
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_99
    move-object/from16 v81, v3

    move-object/from16 v75, v11

    move-object/from16 v33, v74

    move-object/from16 v47, v77

    :goto_9a
    move-object/from16 v25, v79

    goto/16 :goto_9d

    :cond_12d
    move-object/from16 v81, v35

    move-object/from16 v11, v75

    .line 881
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13e

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    const v5, 0x7f0a00d6

    .line 883
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v42

    .line 884
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v74

    if-eqz v2, :cond_12f

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12e

    goto :goto_9b

    :cond_12e
    move-object/from16 v33, v11

    goto :goto_9c

    :cond_12f
    :goto_9b
    move-object/from16 v33, v11

    move-object/from16 v2, v30

    :goto_9c
    move-object/from16 v5, v77

    .line 885
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_133

    move-object/from16 v47, v5

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v32, v3

    const v3, 0x7118b6a1

    if-eq v5, v3, :cond_130

    goto :goto_9f

    :cond_130
    move-object/from16 v3, v79

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_132

    const/4 v0, 0x0

    .line 886
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 887
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v43

    if-eqz v2, :cond_131

    .line 889
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/l;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v11, 0x0

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v11, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9d

    :cond_131
    move-object/from16 v25, v3

    .line 890
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 891
    invoke-static {v10, v8, v0, v1, v6}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {v10, v7, v0, v13, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 893
    invoke-static {v14, v15, v0, v9}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9d
    move-object/from16 v20, v9

    :goto_9e
    move-object/from16 v9, v31

    move-object/from16 v3, v47

    move-object/from16 p2, v68

    goto/16 :goto_a7

    :cond_132
    move-object/from16 v25, v3

    goto :goto_a0

    :cond_133
    move-object/from16 v32, v3

    move-object/from16 v47, v5

    :goto_9f
    move-object/from16 v25, v79

    .line 895
    :goto_a0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13d

    .line 896
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 897
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v11, v21

    .line 898
    invoke-static {v3, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13a

    move-object/from16 v11, v20

    .line 899
    invoke-static {v3, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_134

    .line 900
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/m;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9d

    :cond_134
    move-object/from16 v11, v19

    .line 901
    invoke-static {v3, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_138

    move-object/from16 v11, v18

    .line 902
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_135

    .line 903
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a1

    :cond_135
    const/4 v2, 0x0

    :goto_a1
    move-object/from16 v41, v2

    if-eqz v41, :cond_136

    .line 904
    invoke-static/range {v41 .. v41}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_136

    const/4 v2, 0x1

    goto :goto_a2

    :cond_136
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_137

    .line 905
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/n;

    const/16 v43, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move/from16 v42, v5

    invoke-direct/range {v38 .. v43}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v5, v11, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9d

    .line 906
    :cond_137
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/o;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9d

    :cond_138
    move-object/from16 v0, v16

    .line 907
    invoke-static {v3, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 908
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/p;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9d

    .line 909
    :cond_139
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v5, 0x1

    .line 910
    invoke-static {v5, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 911
    new-instance v5, Lqe/s0;

    .line 912
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v2, v32

    .line 913
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v5

    .line 914
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9d

    :cond_13a
    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v32

    .line 915
    invoke-static {v3, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 916
    invoke-static/range {p2 .. p2}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 917
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/q;

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-direct {v3, v0, v11, v5, v9}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9e

    .line 918
    :cond_13b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/r;

    const/16 v45, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v5

    move-object/from16 v44, v46

    invoke-direct/range {v38 .. v45}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v5, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9e

    .line 919
    :cond_13c
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v3, 0x1

    .line 920
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 921
    new-instance v3, Lqe/s0;

    .line 922
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-static {v5, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 924
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x5

    move-object/from16 v38, v3

    .line 925
    invoke-direct/range {v38 .. v43}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9e

    :cond_13d
    move-object/from16 v20, v9

    const/4 v0, 0x0

    goto/16 :goto_9e

    :cond_13e
    move-object/from16 v20, v9

    move-object/from16 v33, v74

    move-object/from16 v3, v77

    move-object/from16 v25, v79

    .line 926
    sget-object v0, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 927
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v5, v68

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v9, 0x7f0a0db4

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x3

    .line 928
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 929
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v9, Lqe/t4;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v9, v2}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v9, v31

    goto :goto_a4

    :cond_13f
    move-object/from16 v5, v68

    .line 930
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 931
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v9, v31

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v52, ""

    .line 932
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move-object/from16 v54, v46

    .line 933
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_a3

    :cond_140
    move-object/from16 v37, v5

    move-object/from16 v20, v9

    move-object/from16 v81, v35

    move-object/from16 v5, v68

    move-object/from16 v9, v70

    move-object/from16 v33, v74

    move-object/from16 v3, v77

    move-object/from16 v23, v78

    move-object/from16 v25, v79

    :goto_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a4
    move-object/from16 p2, v5

    goto :goto_a7

    :cond_141
    :goto_a5
    move-object/from16 v20, v9

    move-object/from16 v81, v35

    move-object/from16 v5, v68

    move-object/from16 v9, v70

    move-object/from16 v33, v74

    move-object/from16 v3, v77

    move-object/from16 v23, v78

    move-object/from16 v25, v79

    .line 934
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v2, 0x7f0a0db4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    .line 935
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 936
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v2, Lqe/t4;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 p2, v5

    :try_start_9
    const-string v5, "uri.toString()"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a7

    :catch_8
    move-exception v0

    goto :goto_a6

    :catch_9
    move-exception v0

    move-object/from16 p2, v5

    :goto_a6
    const-string v2, "NewMainPillarActivity"

    const-string v5, "Error transforming URI into URL"

    .line 937
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a7
    if-nez v0, :cond_14e

    goto :goto_a8

    :cond_142
    move-object/from16 v33, v9

    move-object/from16 v25, v14

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    move-object/from16 v81, v19

    move-object/from16 v1, v21

    move-object/from16 v13, v22

    move-object/from16 v3, v47

    move-object/from16 v6, v49

    move-object/from16 v75, v52

    move-object/from16 v7, v64

    move-object/from16 p2, v68

    move-object v14, v8

    move-object/from16 v8, v24

    move-object/from16 v82, v10

    move-object v10, v4

    move-object/from16 v4, v82

    :goto_a8
    if-eqz v4, :cond_143

    .line 938
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_143

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_143

    goto :goto_a9

    :cond_143
    const/4 v2, 0x0

    :goto_a9
    if-eqz v2, :cond_14d

    .line 939
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 940
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v12, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :cond_144
    move-object v0, v12

    :goto_aa
    move-object/from16 v2, v23

    .line 942
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 943
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_145

    .line 944
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 945
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, ""

    .line 946
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v29

    .line 947
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x20

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 948
    invoke-static/range {v26 .. v31}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ac

    .line 949
    :cond_145
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_146

    .line 950
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 951
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v75

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v81

    .line 952
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ac

    .line 954
    :cond_146
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14b

    .line 955
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v2, 0x7f0a00d6

    .line 956
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 957
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_147

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    :cond_147
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7118b6a1

    if-eq v2, v3, :cond_148

    goto :goto_ab

    :cond_148
    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v0, 0x0

    .line 959
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 960
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v2, :cond_149

    .line 962
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move-object/from16 v43, v46

    invoke-direct/range {v38 .. v44}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_ac

    .line 963
    :cond_149
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 964
    invoke-static {v10, v8, v0, v1, v6}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {v10, v7, v0, v13, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v20

    .line 966
    invoke-static {v14, v15, v0, v1}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ac

    .line 968
    :cond_14a
    :goto_ab
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_ac

    :cond_14b
    const/4 v1, 0x3

    .line 969
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 970
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 971
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 972
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ac

    .line 973
    :cond_14c
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 974
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, ""

    .line 975
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v29

    .line 976
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x20

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 977
    invoke-static/range {v26 .. v31}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_14d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 978
    :cond_14e
    :goto_ac
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    move-result-object v0

    move-object/from16 v1, p1

    .line 979
    move-object v2, v1

    check-cast v2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 980
    iget-object v3, v14, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o:Lou/d;

    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 981
    invoke-virtual {v3, v1}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v3

    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lga/g;->e(Lcom/rctitv/data/model/LineUpDefaultDetails;Landroid/os/Bundle;)V

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "live/video/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ns_category"

    .line 985
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {v1}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    :goto_ad
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77b6bf47 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x7118b6a1 -> :sswitch_5
        0x71e6bf23 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77b6bf47 -> :sswitch_b
        0x1c56f -> :sswitch_a
        0x7118b6a1 -> :sswitch_9
        0x71e6bf23 -> :sswitch_8
    .end sparse-switch
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lga/h0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lga/h0;-><init>(Lga/u0;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/i8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d:Ll9/i8;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqe/w4;

    .line 18
    .line 19
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->y:Lwp/b0;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->x:Lwp/b0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lga/u0;->z:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lga/u0;->O:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lga/u0;->P:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lga/u0;->Q:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lga/u0;->C:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lga/u0;->F:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lga/u0;->E:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lga/u0;->D:Landroidx/lifecycle/h0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lga/u0;->G:Landroidx/lifecycle/h0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lga/u0;->K:Landroidx/lifecycle/h0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lga/u0;->A:Landroidx/lifecycle/h0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lga/u0;->Z:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lga/u0;->W:Landroidx/lifecycle/h0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lga/u0;->Y:Landroidx/lifecycle/h0;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lga/u0;->E0:Landroidx/lifecycle/h0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d2(Landroidx/lifecycle/f0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v3, Lwp/b0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v2, Lwp/b0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ll9/i8;

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    new-array v7, v6, [I

    .line 279
    .line 280
    fill-array-data v7, :array_0

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Ll9/i8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lsd/s;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "requireContext()"

    .line 295
    .line 296
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ll9/i8;

    .line 304
    .line 305
    iget-object v9, v9, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    const-string v10, "bindingNotNull.rvProgramList"

    .line 308
    .line 309
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v7, v9}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lga/h;

    .line 316
    .line 317
    invoke-direct {v7, v0, v4}, Lga/h;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    const/4 v1, 0x0

    .line 331
    :goto_0
    if-nez v1, :cond_2

    .line 332
    .line 333
    new-instance v1, Lga/e;

    .line 334
    .line 335
    invoke-direct {v1, v0, v0}, Lga/e;-><init>(Lga/a;Laa/t;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 339
    .line 340
    :cond_2
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->j:Laa/c;

    .line 341
    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const/4 v1, 0x0

    .line 347
    :goto_1
    if-nez v1, :cond_4

    .line 348
    .line 349
    new-instance v1, Laa/c;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Laa/c;-><init>(Laa/a;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->j:Laa/c;

    .line 355
    .line 356
    :cond_4
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->k:Laa/r;

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    const/4 v1, 0x0

    .line 363
    :goto_2
    if-nez v1, :cond_6

    .line 364
    .line 365
    new-instance v1, Laa/r;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Laa/r;-><init>(Lga/f;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->k:Laa/r;

    .line 371
    .line 372
    :cond_6
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 373
    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_7
    const/4 v1, 0x0

    .line 379
    :goto_3
    const-string v9, "homePageAdapter"

    .line 380
    .line 381
    const/4 v10, 0x4

    .line 382
    if-nez v1, :cond_9

    .line 383
    .line 384
    new-instance v1, Laa/m;

    .line 385
    .line 386
    new-instance v11, Ls9/b;

    .line 387
    .line 388
    invoke-direct {v11, v10}, Ls9/b;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v11}, Laa/m;-><init>(Ls9/b;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/q1;->setHasStableIds(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    iput-object v0, v1, Laa/m;->c:Laa/l;

    .line 404
    .line 405
    iput-object v0, v1, Laa/m;->e:Laa/w;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 413
    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    new-instance v11, Lrc/u;

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    invoke-direct {v11, v0, v12}, Lrc/u;-><init>(Lwp/d;I)V

    .line 420
    .line 421
    .line 422
    iput-object v11, v1, Laa/m;->d:Laa/k;

    .line 423
    .line 424
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 425
    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const/4 v11, 0x0

    .line 431
    :goto_5
    const-string v13, "loadingFooterAdapter"

    .line 432
    .line 433
    if-eqz v11, :cond_c

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    new-instance v11, Lsd/x;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v11, v14}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v1, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v5

    .line 456
    :cond_c
    new-instance v1, Laa/o;

    .line 457
    .line 458
    new-instance v11, Lsd/x;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v11, v14}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v11}, Laa/o;-><init>(Lsd/x;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 474
    .line 475
    :goto_6
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 476
    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    new-instance v8, Lga/j;

    .line 480
    .line 481
    invoke-direct {v8, v0, v12}, Lga/j;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->n:Laa/r;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_d
    const/4 v1, 0x0

    .line 494
    :goto_7
    if-nez v1, :cond_e

    .line 495
    .line 496
    new-instance v1, Laa/r;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Laa/r;-><init>(Laa/s;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->n:Laa/r;

    .line 502
    .line 503
    :cond_e
    sget-object v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 504
    .line 505
    iget-object v8, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->h:Laa/j;

    .line 506
    .line 507
    if-eqz v8, :cond_f

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_f
    const/4 v8, 0x0

    .line 512
    :goto_8
    if-nez v8, :cond_11

    .line 513
    .line 514
    new-instance v8, Laa/j;

    .line 515
    .line 516
    iget-object v11, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->n:Laa/r;

    .line 517
    .line 518
    if-eqz v11, :cond_10

    .line 519
    .line 520
    invoke-static {v11}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-direct {v8, v11, v0}, Laa/j;-><init>(Ljava/util/List;Laa/h;)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->h:Laa/j;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_10
    const-string v1, "categoryAdapter"

    .line 531
    .line 532
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v5

    .line 536
    :cond_11
    :goto_9
    iget-object v8, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->i:Laa/j;

    .line 537
    .line 538
    if-eqz v8, :cond_12

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    goto :goto_a

    .line 542
    :cond_12
    const/4 v8, 0x0

    .line 543
    :goto_a
    if-nez v8, :cond_14

    .line 544
    .line 545
    new-instance v8, Laa/j;

    .line 546
    .line 547
    iget-object v11, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->k:Laa/r;

    .line 548
    .line 549
    if-eqz v11, :cond_13

    .line 550
    .line 551
    invoke-static {v11}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-direct {v8, v11, v0}, Laa/j;-><init>(Ljava/util/List;Laa/h;)V

    .line 556
    .line 557
    .line 558
    iput-object v8, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->i:Laa/j;

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    const-string v1, "storyHomeAdapter"

    .line 562
    .line 563
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5

    .line 567
    :cond_14
    :goto_b
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 570
    .line 571
    .line 572
    invoke-direct {v8, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x6

    .line 582
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Landroidx/recyclerview/widget/m;

    .line 586
    .line 587
    new-instance v15, Landroidx/recyclerview/widget/l;

    .line 588
    .line 589
    invoke-direct {v15, v4, v1}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    .line 590
    .line 591
    .line 592
    new-array v1, v11, [Landroidx/recyclerview/widget/q1;

    .line 593
    .line 594
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 595
    .line 596
    if-eqz v5, :cond_1b

    .line 597
    .line 598
    aput-object v5, v1, v4

    .line 599
    .line 600
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->h:Laa/j;

    .line 601
    .line 602
    if-eqz v5, :cond_1a

    .line 603
    .line 604
    aput-object v5, v1, v7

    .line 605
    .line 606
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->j:Laa/c;

    .line 607
    .line 608
    if-eqz v5, :cond_19

    .line 609
    .line 610
    aput-object v5, v1, v12

    .line 611
    .line 612
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->i:Laa/j;

    .line 613
    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    aput-object v5, v1, v6

    .line 617
    .line 618
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 619
    .line 620
    if-eqz v5, :cond_17

    .line 621
    .line 622
    aput-object v5, v1, v10

    .line 623
    .line 624
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 625
    .line 626
    if-eqz v5, :cond_16

    .line 627
    .line 628
    const/4 v9, 0x5

    .line 629
    aput-object v5, v1, v9

    .line 630
    .line 631
    invoke-direct {v14, v15, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Landroidx/recyclerview/widget/k2;

    .line 635
    .line 636
    invoke-direct {v1}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->d:Ll9/i8;

    .line 640
    .line 641
    if-eqz v5, :cond_15

    .line 642
    .line 643
    iget-object v5, v5, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    if-eqz v5, :cond_15

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lsd/k;

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8}, Lga/u0;->f()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iput v8, v3, Lsd/k;->f:I

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget v8, v8, Lga/u0;->N:I

    .line 677
    .line 678
    iput v8, v3, Lsd/k;->d:I

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lsd/a;

    .line 688
    .line 689
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ll9/i8;

    .line 700
    .line 701
    new-instance v2, Lga/h;

    .line 702
    .line 703
    invoke-direct {v2, v0, v7}, Lga/h;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Ll9/i8;->u:Lcom/google/android/material/button/MaterialButton;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lga/u0;->z:Landroidx/lifecycle/h0;

    .line 716
    .line 717
    new-instance v2, Lga/m;

    .line 718
    .line 719
    const/16 v3, 0xe

    .line 720
    .line 721
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v1, v1, Lga/u0;->O:Landroidx/lifecycle/h0;

    .line 732
    .line 733
    new-instance v2, Lga/m;

    .line 734
    .line 735
    invoke-direct {v2, v0, v4}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lga/u0;->P:Landroidx/lifecycle/h0;

    .line 746
    .line 747
    new-instance v2, Lga/m;

    .line 748
    .line 749
    invoke-direct {v2, v0, v7}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v1, v1, Lga/u0;->Q:Landroidx/lifecycle/h0;

    .line 760
    .line 761
    new-instance v2, Lga/m;

    .line 762
    .line 763
    const/16 v3, 0xd

    .line 764
    .line 765
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v1, v1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 776
    .line 777
    new-instance v2, Lga/m;

    .line 778
    .line 779
    invoke-direct {v2, v0, v9}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 790
    .line 791
    new-instance v2, Lga/m;

    .line 792
    .line 793
    invoke-direct {v2, v0, v11}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v1, v1, Lga/u0;->C:Landroidx/lifecycle/h0;

    .line 804
    .line 805
    new-instance v2, Lga/m;

    .line 806
    .line 807
    const/16 v3, 0x8

    .line 808
    .line 809
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, Lga/u0;->F:Landroidx/lifecycle/h0;

    .line 820
    .line 821
    new-instance v2, Lga/m;

    .line 822
    .line 823
    const/16 v3, 0xa

    .line 824
    .line 825
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v1, v1, Lga/u0;->E:Landroidx/lifecycle/h0;

    .line 836
    .line 837
    new-instance v2, Lga/m;

    .line 838
    .line 839
    const/16 v3, 0xb

    .line 840
    .line 841
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v1, v1, Lga/u0;->G:Landroidx/lifecycle/h0;

    .line 852
    .line 853
    new-instance v2, Lga/m;

    .line 854
    .line 855
    const/16 v3, 0x9

    .line 856
    .line 857
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v1, v1, Lga/u0;->K:Landroidx/lifecycle/h0;

    .line 868
    .line 869
    new-instance v2, Lga/m;

    .line 870
    .line 871
    invoke-direct {v2, v0, v12}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 882
    .line 883
    sget-object v2, Lz9/o;->e:Lz9/o;

    .line 884
    .line 885
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v1, v1, Lga/u0;->A:Landroidx/lifecycle/h0;

    .line 893
    .line 894
    new-instance v2, Lga/m;

    .line 895
    .line 896
    const/16 v3, 0xc

    .line 897
    .line 898
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v1, v1, Lga/u0;->Z:Landroidx/lifecycle/h0;

    .line 909
    .line 910
    new-instance v2, Lga/m;

    .line 911
    .line 912
    invoke-direct {v2, v0, v6}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 923
    .line 924
    new-instance v2, Lga/m;

    .line 925
    .line 926
    const/16 v3, 0x10

    .line 927
    .line 928
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 939
    .line 940
    new-instance v2, Lga/m;

    .line 941
    .line 942
    const/16 v3, 0xf

    .line 943
    .line 944
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v1, v1, Lga/u0;->Y:Landroidx/lifecycle/h0;

    .line 955
    .line 956
    new-instance v2, Lga/m;

    .line 957
    .line 958
    invoke-direct {v2, v0, v10}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v1, v1, Lga/u0;->E0:Landroidx/lifecycle/h0;

    .line 969
    .line 970
    new-instance v2, Lga/m;

    .line 971
    .line 972
    const/4 v3, 0x7

    .line 973
    invoke-direct {v2, v0, v3}, Lga/m;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v2, "ns_category"

    .line 985
    .line 986
    const-string v3, "live"

    .line 987
    .line 988
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_16
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    throw v1

    .line 1000
    :cond_17
    const/4 v1, 0x0

    .line 1001
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_18
    const/4 v1, 0x0

    .line 1006
    const-string v2, "containerStoryAdapter"

    .line 1007
    .line 1008
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_19
    const/4 v1, 0x0

    .line 1013
    const-string v2, "adMobAdapter"

    .line 1014
    .line 1015
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_1a
    const/4 v1, 0x0

    .line 1020
    const-string v2, "horizontalConcatAdapter"

    .line 1021
    .line 1022
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_1b
    const/4 v1, 0x0

    .line 1027
    const-string v2, "headerAdapter"

    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_1c
    move-object v1, v5

    .line 1034
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :cond_1d
    move-object v1, v5

    .line 1039
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final r(Lcom/rctitv/data/model/Category;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "category_id_args"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "category_title_args"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isSubCategory"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0049

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->Y1()Lga/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 57
    .line 58
    invoke-static {p1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "livepage_category_click"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
