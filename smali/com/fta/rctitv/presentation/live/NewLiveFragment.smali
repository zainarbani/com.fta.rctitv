.class public final Lcom/fta/rctitv/presentation/live/NewLiveFragment;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/NewLiveFragment;",
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
        "Lqe/v0;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Lwp/b0;

.field public final B:Lwp/b0;

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

.field public u:Ljava/util/Timer;

.field public final v:Lou/d;

.field public final w:Landroidx/activity/result/b;

.field public final x:Landroidx/activity/result/b;

.field public final y:Landroidx/activity/result/b;

.field public final z:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0165

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->e:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0x8

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
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f:Lou/d;

    .line 28
    .line 29
    new-instance v1, Lr9/m;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o:Lou/d;

    .line 42
    .line 43
    new-instance v1, Lga/z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->p:Lou/d;

    .line 54
    .line 55
    new-instance v1, Lga/z;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->q:Lou/d;

    .line 65
    .line 66
    new-instance v1, Lga/z;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v1, p0, v4}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->r:Lou/d;

    .line 77
    .line 78
    new-instance v1, Lga/z;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->s:Lou/d;

    .line 88
    .line 89
    new-instance v1, Lga/z;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v1, p0, v5}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->t:Lou/d;

    .line 100
    .line 101
    new-instance v1, Lga/z;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-direct {v1, p0, v5}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->v:Lou/d;

    .line 112
    .line 113
    new-instance v1, Le/e;

    .line 114
    .line 115
    invoke-direct {v1}, Le/e;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->w:Landroidx/activity/result/b;

    .line 133
    .line 134
    new-instance v0, Le/e;

    .line 135
    .line 136
    invoke-direct {v0}, Le/e;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lga/r;

    .line 140
    .line 141
    invoke-direct {v5, p0, v3}, Lga/r;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->x:Landroidx/activity/result/b;

    .line 152
    .line 153
    new-instance v0, Le/e;

    .line 154
    .line 155
    invoke-direct {v0}, Le/e;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lga/r;

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lga/r;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "registerForActivityResul\u2026ce.CACHE, true)\n        }"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->y:Landroidx/activity/result/b;

    .line 173
    .line 174
    new-instance v0, Lga/s;

    .line 175
    .line 176
    invoke-direct {v0, p0, v4}, Lga/s;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lwp/b0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->z:Lwp/b0;

    .line 185
    .line 186
    new-instance v0, Lga/s;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lga/s;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lwp/b0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->A:Lwp/b0;

    .line 197
    .line 198
    new-instance v0, Lga/s;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lga/s;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lwp/b0;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->B:Lwp/b0;

    .line 209
    .line 210
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;)Ljava/lang/String;
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

.method public static final X1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    iget-object v2, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v2, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v2, :cond_3

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
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method


# virtual methods
.method public final B1(Lcom/rctitv/data/model/Banner;)V
    .locals 92

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 6
    .line 7
    .line 8
    if-eqz v12, :cond_68

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->r:Lou/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lna/g;

    .line 22
    .line 23
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->s:Lou/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Lgd/g;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->a2()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v12}, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;->map(Lcom/rctitv/data/model/Banner;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v0, "http://"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v13, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "https://"

    .line 67
    .line 68
    invoke-static {v13, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    move-object v10, v0

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 114
    .line 115
    const-string v9, "extraContentType"

    .line 116
    .line 117
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "permalink = "

    .line 122
    .line 123
    const-string v6, ",\nuri = "

    .line 124
    .line 125
    const-string v7, " CONTENTTYPE "

    .line 126
    .line 127
    invoke-static {v5, v13, v6, v10, v7}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "channel"

    .line 148
    .line 149
    const-string v4, "/catchup"

    .line 150
    .line 151
    const-string v5, "/livetv"

    .line 152
    .line 153
    const-string v8, "?"

    .line 154
    .line 155
    iget-object v6, v11, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->w:Landroidx/activity/result/b;

    .line 156
    .line 157
    const-string v7, "/videoplus"

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    const-string v9, "currentFragment.requireContext()"

    .line 162
    .line 163
    const-string v12, "video_special_schedule"

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    const-string v6, "/watch"

    .line 168
    .line 169
    const-string v11, "currentFragment.requireActivity()"

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    const-string v11, "extraTitle"

    .line 174
    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    const-string v11, "extraClusterName"

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    if-eqz v1, :cond_18

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    sparse-switch v22, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :sswitch_0
    move-object/from16 v22, v0

    .line 195
    .line 196
    const-string v0, "scan_qr"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :sswitch_1
    move-object/from16 v22, v0

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move-object/from16 v23, v20

    .line 229
    .line 230
    move-object/from16 v0, v22

    .line 231
    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :sswitch_2
    move-object/from16 v22, v0

    .line 237
    .line 238
    const-string v0, "url"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object/from16 v1, v18

    .line 247
    .line 248
    move-object/from16 v24, v19

    .line 249
    .line 250
    move-object/from16 v23, v20

    .line 251
    .line 252
    move-object/from16 v0, v22

    .line 253
    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    move-object/from16 v8, p0

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_7
    if-eqz v10, :cond_15

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v9, 0x7f0a00d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v7, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_10

    .line 311
    .line 312
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v10, Lpe/c;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v11, 0x3

    .line 326
    move v6, v1

    .line 327
    move-object v1, v10

    .line 328
    move-object v2, v14

    .line 329
    move-object v3, v13

    .line 330
    move-object v4, v15

    .line 331
    move v5, v9

    .line 332
    move-object/from16 v7, v16

    .line 333
    .line 334
    invoke-direct/range {v1 .. v8}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_8
    move v6, v1

    .line 344
    const/4 v7, 0x3

    .line 345
    invoke-static {v0, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/4 v0, 0x0

    .line 367
    :goto_6
    move-object v4, v0

    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    invoke-static {v4}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x1

    .line 375
    if-ne v0, v1, :cond_a

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const/4 v0, 0x0

    .line 380
    :goto_7
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v8, Lpe/d;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v1, v8

    .line 390
    move v5, v6

    .line 391
    move-object v6, v9

    .line 392
    invoke-direct/range {v1 .. v6}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v0, v1, v12, v8, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v10, Lpe/e;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v11, 0x3

    .line 409
    move-object v1, v10

    .line 410
    move-object v2, v14

    .line 411
    move-object v3, v13

    .line 412
    move-object v4, v15

    .line 413
    move v5, v9

    .line 414
    move-object/from16 v7, v16

    .line 415
    .line 416
    invoke-direct/range {v1 .. v8}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_c
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v10, Lpe/f;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v11, 0x3

    .line 439
    move-object v1, v10

    .line 440
    move-object v2, v14

    .line 441
    move-object v3, v13

    .line 442
    move-object v4, v15

    .line 443
    move v5, v9

    .line 444
    move-object/from16 v7, v16

    .line 445
    .line 446
    invoke-direct/range {v1 .. v8}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v0, v1, v12, v10, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_d
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    :cond_e
    move-object/from16 v1, v22

    .line 468
    .line 469
    :cond_f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v9, Lqe/s0;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x1

    .line 486
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/4 v8, 0x5

    .line 491
    move-object v3, v9

    .line 492
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_10
    move v5, v1

    .line 503
    const/4 v8, 0x3

    .line 504
    invoke-static {v0, v6, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Lpe/g;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    move-object/from16 v4, v21

    .line 524
    .line 525
    invoke-direct {v1, v2, v4, v5, v3}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3, v12, v1, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v10, Lpe/h;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v1, v10

    .line 541
    move-object v2, v14

    .line 542
    move-object v3, v13

    .line 543
    move v4, v9

    .line 544
    move-object/from16 v6, v16

    .line 545
    .line 546
    invoke-direct/range {v1 .. v7}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {v0, v1, v12, v10, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    const-string v1, "/"

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_14

    .line 561
    .line 562
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    const-string v1, "/series"

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_14

    .line 575
    .line 576
    const-string v1, "/channel"

    .line 577
    .line 578
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_14

    .line 583
    .line 584
    const-string v1, "/movies"

    .line 585
    .line 586
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_13
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v1, v19

    .line 600
    .line 601
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "extraExternalLink"

    .line 605
    .line 606
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v1, v20

    .line 611
    .line 612
    move-object/from16 v0, v22

    .line 613
    .line 614
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 619
    .line 620
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const/16 v8, 0x20

    .line 630
    .line 631
    move-object/from16 v7, v16

    .line 632
    .line 633
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_14
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    const-wide/16 v2, 0x5dc

    .line 646
    .line 647
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    .line 652
    :cond_15
    :goto_9
    move-object/from16 v10, p0

    .line 653
    .line 654
    goto/16 :goto_35

    .line 655
    .line 656
    :sswitch_3
    move-object/from16 v23, v20

    .line 657
    .line 658
    move-object/from16 v20, v8

    .line 659
    .line 660
    const-string v8, "special"

    .line 661
    .line 662
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_16

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_16
    :goto_a
    const-string v1, "extraMandatoryLogin"

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_17

    .line 677
    .line 678
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_17

    .line 685
    .line 686
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v2, "requireActivity()"

    .line 693
    .line 694
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f140658

    .line 701
    .line 702
    .line 703
    move-object/from16 v8, p0

    .line 704
    .line 705
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 710
    .line 711
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v18

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 717
    .line 718
    .line 719
    move-object v10, v8

    .line 720
    goto/16 :goto_35

    .line 721
    .line 722
    :cond_17
    :goto_b
    move-object/from16 v8, p0

    .line 723
    .line 724
    move-object/from16 v1, v18

    .line 725
    .line 726
    move-object/from16 v24, v19

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_18
    :goto_c
    move-object/from16 v1, v18

    .line 730
    .line 731
    move-object/from16 v24, v19

    .line 732
    .line 733
    move-object/from16 v23, v20

    .line 734
    .line 735
    move-object/from16 v20, v8

    .line 736
    .line 737
    move-object/from16 v8, p0

    .line 738
    .line 739
    :goto_d
    move-object/from16 v18, v9

    .line 740
    .line 741
    :goto_e
    const-string v9, "fixedUri"

    .line 742
    .line 743
    move-object/from16 v19, v9

    .line 744
    .line 745
    const-string v9, "extraActionType"

    .line 746
    .line 747
    move-object/from16 v22, v9

    .line 748
    .line 749
    const-string v9, "http"

    .line 750
    .line 751
    move-object/from16 v25, v9

    .line 752
    .line 753
    const-string v9, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 754
    .line 755
    move-object/from16 v26, v9

    .line 756
    .line 757
    const-string v9, "LiveTvBottomSheetFragment"

    .line 758
    .line 759
    move-object/from16 v27, v9

    .line 760
    .line 761
    const-string v9, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 762
    .line 763
    move-object/from16 v28, v9

    .line 764
    .line 765
    const-string v9, "extraIsLiveInteractive"

    .line 766
    .line 767
    move-object/from16 v29, v9

    .line 768
    .line 769
    const-string v9, "extraLiveCountDown"

    .line 770
    .line 771
    move-object/from16 v30, v9

    .line 772
    .line 773
    const-string v9, "extraImageThumbnailImage"

    .line 774
    .line 775
    move-object/from16 v31, v9

    .line 776
    .line 777
    const-string v9, "extraIsLive"

    .line 778
    .line 779
    if-eqz v10, :cond_5b

    .line 780
    .line 781
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-eqz v8, :cond_5a

    .line 786
    .line 787
    move-object/from16 v32, v9

    .line 788
    .line 789
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    move-object/from16 v33, v4

    .line 794
    .line 795
    const-string v4, "/programs/"

    .line 796
    .line 797
    move-object/from16 v34, v3

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-static {v8, v4, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const-string v4, "N/A"

    .line 805
    .line 806
    move-object/from16 v35, v5

    .line 807
    .line 808
    const-string v5, "pathSegments[1]"

    .line 809
    .line 810
    if-eqz v3, :cond_20

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    move/from16 v34, v1

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_19
    const/4 v1, 0x0

    .line 836
    const/16 v34, 0x0

    .line 837
    .line 838
    :goto_f
    const-string v1, "/episode/"

    .line 839
    .line 840
    invoke-static {v8, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const-string v2, "/extra/"

    .line 845
    .line 846
    const-string v3, "/clip/"

    .line 847
    .line 848
    if-nez v1, :cond_1c

    .line 849
    .line 850
    invoke-static {v8, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_1c

    .line 855
    .line 856
    invoke-static {v8, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1a

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1a
    const-string v0, "season"

    .line 864
    .line 865
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_1b

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move v4, v0

    .line 882
    goto :goto_10

    .line 883
    :cond_1b
    const/4 v0, 0x1

    .line 884
    const/4 v4, 0x1

    .line 885
    :goto_10
    const-string v3, ""

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 889
    .line 890
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v9, 0x1

    .line 894
    const/16 v0, 0x80

    .line 895
    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move/from16 v2, v34

    .line 899
    .line 900
    move-object/from16 v11, p0

    .line 901
    .line 902
    move-object/from16 v56, v20

    .line 903
    .line 904
    move-object/from16 v57, v17

    .line 905
    .line 906
    move-object/from16 v58, v18

    .line 907
    .line 908
    move-object/from16 v59, v19

    .line 909
    .line 910
    move-object/from16 v60, v22

    .line 911
    .line 912
    move-object/from16 v61, v25

    .line 913
    .line 914
    move-object/from16 v62, v26

    .line 915
    .line 916
    move-object/from16 v63, v27

    .line 917
    .line 918
    move-object/from16 v64, v28

    .line 919
    .line 920
    move-object/from16 v65, v29

    .line 921
    .line 922
    move-object/from16 v66, v30

    .line 923
    .line 924
    move-object/from16 v67, v31

    .line 925
    .line 926
    move-object/from16 v68, v32

    .line 927
    .line 928
    move-object/from16 v17, v14

    .line 929
    .line 930
    move-object v14, v10

    .line 931
    move v10, v0

    .line 932
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 933
    .line 934
    .line 935
    move-object v10, v11

    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :cond_1c
    :goto_11
    move-object/from16 v57, v17

    .line 939
    .line 940
    move-object/from16 v58, v18

    .line 941
    .line 942
    move-object/from16 v59, v19

    .line 943
    .line 944
    move-object/from16 v56, v20

    .line 945
    .line 946
    move-object/from16 v60, v22

    .line 947
    .line 948
    move-object/from16 v61, v25

    .line 949
    .line 950
    move-object/from16 v62, v26

    .line 951
    .line 952
    move-object/from16 v63, v27

    .line 953
    .line 954
    move-object/from16 v64, v28

    .line 955
    .line 956
    move-object/from16 v65, v29

    .line 957
    .line 958
    move-object/from16 v66, v30

    .line 959
    .line 960
    move-object/from16 v67, v31

    .line 961
    .line 962
    move-object/from16 v68, v32

    .line 963
    .line 964
    move-object/from16 v17, v14

    .line 965
    .line 966
    move-object v14, v10

    .line 967
    move-object/from16 v10, p0

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v5, 0x1

    .line 971
    const/4 v6, 0x4

    .line 972
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const-string v7, "pathSegments[4]"

    .line 977
    .line 978
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v6, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-eqz v6, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/4 v7, 0x5

    .line 994
    move/from16 v36, v6

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_1d
    const/4 v7, 0x5

    .line 998
    const/4 v6, 0x0

    .line 999
    const/16 v36, 0x0

    .line 1000
    .line 1001
    :goto_12
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v8, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_1e

    .line 1012
    .line 1013
    sget-object v2, Lrg/d0;->h:Lrg/d0;

    .line 1014
    .line 1015
    :goto_13
    move-object/from16 v46, v2

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1e
    invoke-static {v8, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_1f

    .line 1023
    .line 1024
    sget-object v2, Lrg/d0;->g:Lrg/d0;

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    sget-object v2, Lrg/d0;->e:Lrg/d0;

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object/from16 v33, v2

    .line 1039
    .line 1040
    const-string v3, "extraProductId"

    .line 1041
    .line 1042
    invoke-virtual {v15, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object/from16 v35, v0

    .line 1047
    .line 1048
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1049
    .line 1050
    sget-object v48, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1051
    .line 1052
    invoke-virtual {v15, v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object/from16 v50, v3

    .line 1057
    .line 1058
    const/4 v4, 0x3

    .line 1059
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const-string v7, "video | "

    .line 1064
    .line 1065
    invoke-static {v7, v4}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v53

    .line 1069
    new-instance v4, Lya/w;

    .line 1070
    .line 1071
    move-object/from16 v52, v4

    .line 1072
    .line 1073
    invoke-direct {v4, v10, v5}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "supportFragmentManager"

    .line 1077
    .line 1078
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v2, "getString(\n             \u2026                        )"

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "contentTitle"

    .line 1087
    .line 1088
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v38, 0x0

    .line 1092
    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v39

    .line 1097
    const/16 v40, 0x0

    .line 1098
    .line 1099
    const/16 v41, 0x0

    .line 1100
    .line 1101
    const/16 v42, 0x0

    .line 1102
    .line 1103
    const/16 v43, 0x0

    .line 1104
    .line 1105
    const/16 v44, 0x0

    .line 1106
    .line 1107
    const/16 v45, 0x0

    .line 1108
    .line 1109
    const-string v49, ""

    .line 1110
    .line 1111
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v51, 0x0

    .line 1115
    .line 1116
    const/16 v54, 0x1

    .line 1117
    .line 1118
    const v55, 0x41e80

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v37, v6

    .line 1122
    .line 1123
    invoke-static/range {v33 .. v55}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1124
    .line 1125
    .line 1126
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1127
    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_20
    move-object/from16 v57, v17

    .line 1131
    .line 1132
    move-object/from16 v58, v18

    .line 1133
    .line 1134
    move-object/from16 v59, v19

    .line 1135
    .line 1136
    move-object/from16 v56, v20

    .line 1137
    .line 1138
    move-object/from16 v60, v22

    .line 1139
    .line 1140
    move-object/from16 v61, v25

    .line 1141
    .line 1142
    move-object/from16 v62, v26

    .line 1143
    .line 1144
    move-object/from16 v63, v27

    .line 1145
    .line 1146
    move-object/from16 v64, v28

    .line 1147
    .line 1148
    move-object/from16 v65, v29

    .line 1149
    .line 1150
    move-object/from16 v66, v30

    .line 1151
    .line 1152
    move-object/from16 v67, v31

    .line 1153
    .line 1154
    move-object/from16 v68, v32

    .line 1155
    .line 1156
    move-object/from16 v17, v14

    .line 1157
    .line 1158
    move-object v14, v10

    .line 1159
    move-object/from16 v10, p0

    .line 1160
    .line 1161
    const-string v3, "/missed-event/"

    .line 1162
    .line 1163
    move-object/from16 v18, v6

    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    invoke-static {v8, v3, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    move-object/from16 v19, v7

    .line 1171
    .line 1172
    const/4 v6, 0x2

    .line 1173
    if-eqz v3, :cond_23

    .line 1174
    .line 1175
    instance-of v0, v10, Lvf/o;

    .line 1176
    .line 1177
    if-eqz v0, :cond_21

    .line 1178
    .line 1179
    if-eqz v13, :cond_67

    .line 1180
    .line 1181
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v1, Lqe/l0;

    .line 1186
    .line 1187
    const/4 v7, 0x0

    .line 1188
    invoke-direct {v1, v7}, Lqe/l0;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/16 v1, 0x19

    .line 1199
    .line 1200
    const-wide/16 v2, 0x258

    .line 1201
    .line 1202
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1206
    .line 1207
    goto/16 :goto_35

    .line 1208
    .line 1209
    :cond_21
    const/4 v7, 0x0

    .line 1210
    const/4 v0, 0x1

    .line 1211
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_22

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    move v3, v0

    .line 1231
    goto :goto_16

    .line 1232
    :cond_22
    const/4 v0, 0x0

    .line 1233
    const/4 v3, 0x0

    .line 1234
    :goto_16
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v4, v0

    .line 1239
    check-cast v4, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v8, Lpe/s;

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    move-object v1, v8

    .line 1249
    move-object v5, v15

    .line 1250
    invoke-direct/range {v1 .. v6}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    const/4 v2, 0x3

    .line 1255
    invoke-static {v0, v1, v7, v8, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_17
    move-object/from16 v82, v12

    .line 1260
    .line 1261
    move-object/from16 v20, v13

    .line 1262
    .line 1263
    move-object/from16 v12, v23

    .line 1264
    .line 1265
    move-object/from16 v78, v24

    .line 1266
    .line 1267
    move-object/from16 v80, v56

    .line 1268
    .line 1269
    move-object/from16 v85, v57

    .line 1270
    .line 1271
    move-object/from16 v84, v58

    .line 1272
    .line 1273
    move-object/from16 v83, v59

    .line 1274
    .line 1275
    move-object/from16 v76, v60

    .line 1276
    .line 1277
    move-object/from16 v77, v61

    .line 1278
    .line 1279
    move-object/from16 v90, v63

    .line 1280
    .line 1281
    move-object/from16 v89, v64

    .line 1282
    .line 1283
    move-object/from16 v9, v65

    .line 1284
    .line 1285
    move-object/from16 v13, v66

    .line 1286
    .line 1287
    move-object/from16 v88, v67

    .line 1288
    .line 1289
    move-object/from16 v87, v68

    .line 1290
    .line 1291
    goto/16 :goto_2b

    .line 1292
    .line 1293
    :cond_23
    const/4 v7, 0x0

    .line 1294
    const-string v3, "/live-event/"

    .line 1295
    .line 1296
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_27

    .line 1301
    .line 1302
    move-object/from16 v6, v68

    .line 1303
    .line 1304
    invoke-virtual {v15, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_26

    .line 1309
    .line 1310
    instance-of v0, v10, Lvf/o;

    .line 1311
    .line 1312
    if-eqz v0, :cond_24

    .line 1313
    .line 1314
    if-eqz v13, :cond_67

    .line 1315
    .line 1316
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v7, v0}, Lug/a;->p(ILcx/d;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v0, v10

    .line 1324
    check-cast v0, Lvf/o;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_67

    .line 1331
    .line 1332
    const/16 v1, 0x1b

    .line 1333
    .line 1334
    const-wide/16 v2, 0x258

    .line 1335
    .line 1336
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_35

    .line 1340
    .line 1341
    :cond_24
    const/4 v0, 0x1

    .line 1342
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_25

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    const/4 v1, 0x2

    .line 1362
    move v3, v0

    .line 1363
    goto :goto_18

    .line 1364
    :cond_25
    const/4 v1, 0x2

    .line 1365
    const/4 v0, 0x0

    .line 1366
    const/4 v3, 0x0

    .line 1367
    :goto_18
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object v4, v0

    .line 1372
    check-cast v4, Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v8, Lpe/t;

    .line 1379
    .line 1380
    const/4 v7, 0x0

    .line 1381
    move-object v1, v8

    .line 1382
    move-object/from16 v5, v16

    .line 1383
    .line 1384
    move-object v9, v6

    .line 1385
    move-object v6, v15

    .line 1386
    invoke-direct/range {v1 .. v7}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    move-object/from16 v87, v9

    .line 1394
    .line 1395
    move-object/from16 v82, v12

    .line 1396
    .line 1397
    move-object/from16 v20, v13

    .line 1398
    .line 1399
    move-object/from16 v12, v23

    .line 1400
    .line 1401
    move-object/from16 v78, v24

    .line 1402
    .line 1403
    move-object/from16 v80, v56

    .line 1404
    .line 1405
    move-object/from16 v85, v57

    .line 1406
    .line 1407
    move-object/from16 v84, v58

    .line 1408
    .line 1409
    move-object/from16 v83, v59

    .line 1410
    .line 1411
    move-object/from16 v76, v60

    .line 1412
    .line 1413
    move-object/from16 v77, v61

    .line 1414
    .line 1415
    move-object/from16 v90, v63

    .line 1416
    .line 1417
    move-object/from16 v89, v64

    .line 1418
    .line 1419
    move-object/from16 v9, v65

    .line 1420
    .line 1421
    move-object/from16 v13, v66

    .line 1422
    .line 1423
    move-object/from16 v88, v67

    .line 1424
    .line 1425
    goto/16 :goto_2b

    .line 1426
    .line 1427
    :cond_26
    move-object v9, v6

    .line 1428
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1429
    .line 1430
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v7, v23

    .line 1434
    .line 1435
    move-object/from16 v6, v67

    .line 1436
    .line 1437
    invoke-static {v15, v6, v0, v7, v9}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v5, v65

    .line 1441
    .line 1442
    move-object/from16 v3, v66

    .line 1443
    .line 1444
    invoke-static {v15, v3, v0, v5, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object/from16 v1, v63

    .line 1449
    .line 1450
    move-object/from16 v2, v64

    .line 1451
    .line 1452
    invoke-static {v10, v2, v0, v1}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1456
    .line 1457
    move-object v8, v6

    .line 1458
    move-object/from16 v20, v12

    .line 1459
    .line 1460
    move-object v6, v3

    .line 1461
    move-object v12, v7

    .line 1462
    move-object v7, v9

    .line 1463
    move-object v3, v2

    .line 1464
    move-object v9, v5

    .line 1465
    move-object v5, v1

    .line 1466
    goto/16 :goto_1a

    .line 1467
    .line 1468
    :cond_27
    move-object/from16 v7, v23

    .line 1469
    .line 1470
    move-object/from16 v69, v63

    .line 1471
    .line 1472
    move-object/from16 v70, v64

    .line 1473
    .line 1474
    move-object/from16 v5, v65

    .line 1475
    .line 1476
    move-object/from16 v6, v67

    .line 1477
    .line 1478
    move-object/from16 v71, v68

    .line 1479
    .line 1480
    const-string v3, "/live-event"

    .line 1481
    .line 1482
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_28

    .line 1487
    .line 1488
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v1, Lpe/u;

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    invoke-direct {v1, v10, v2}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v9, v5

    .line 1503
    move-object/from16 v88, v6

    .line 1504
    .line 1505
    move-object/from16 v82, v12

    .line 1506
    .line 1507
    move-object/from16 v20, v13

    .line 1508
    .line 1509
    move-object/from16 v78, v24

    .line 1510
    .line 1511
    move-object/from16 v80, v56

    .line 1512
    .line 1513
    move-object/from16 v85, v57

    .line 1514
    .line 1515
    move-object/from16 v84, v58

    .line 1516
    .line 1517
    move-object/from16 v83, v59

    .line 1518
    .line 1519
    move-object/from16 v76, v60

    .line 1520
    .line 1521
    move-object/from16 v77, v61

    .line 1522
    .line 1523
    move-object/from16 v13, v66

    .line 1524
    .line 1525
    move-object/from16 v90, v69

    .line 1526
    .line 1527
    move-object/from16 v89, v70

    .line 1528
    .line 1529
    move-object/from16 v87, v71

    .line 1530
    .line 1531
    move-object v12, v7

    .line 1532
    goto/16 :goto_2b

    .line 1533
    .line 1534
    :cond_28
    const-string v3, "/tv/"

    .line 1535
    .line 1536
    invoke-static {v8, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_30

    .line 1541
    .line 1542
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    const/4 v3, 0x2

    .line 1547
    if-le v1, v3, :cond_2d

    .line 1548
    .line 1549
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 1550
    .line 1551
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iput-object v0, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    new-instance v8, Lkotlin/jvm/internal/e0;

    .line 1557
    .line 1558
    invoke-direct {v8}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iput-object v0, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_29

    .line 1569
    .line 1570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1571
    .line 1572
    :cond_29
    const/4 v0, 0x1

    .line 1573
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v0, :cond_2a

    .line 1580
    .line 1581
    iput-object v0, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1584
    .line 1585
    :cond_2a
    const/4 v0, 0x3

    .line 1586
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/String;

    .line 1591
    .line 1592
    if-eqz v0, :cond_2b

    .line 1593
    .line 1594
    iput-object v0, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1597
    .line 1598
    :cond_2b
    const/4 v0, 0x2

    .line 1599
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const-string v1, "pathSegments[2]"

    .line 1604
    .line 1605
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v0, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-eqz v0, :cond_2c

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v9, Lpe/i;

    .line 1625
    .line 1626
    const/4 v11, 0x0

    .line 1627
    move-object v1, v9

    .line 1628
    move-object/from16 v72, v66

    .line 1629
    .line 1630
    move-object/from16 v73, v5

    .line 1631
    .line 1632
    move-object v5, v8

    .line 1633
    move-object v8, v6

    .line 1634
    move-object v6, v15

    .line 1635
    move-object/from16 v20, v12

    .line 1636
    .line 1637
    move-object v12, v7

    .line 1638
    move-object v7, v11

    .line 1639
    invoke-direct/range {v1 .. v7}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v9}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v7, v71

    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_2c
    move-object/from16 v20, v12

    .line 1650
    .line 1651
    move-object v12, v7

    .line 1652
    move-object v9, v5

    .line 1653
    move-object/from16 v88, v6

    .line 1654
    .line 1655
    move-object/from16 v82, v20

    .line 1656
    .line 1657
    move-object/from16 v78, v24

    .line 1658
    .line 1659
    move-object/from16 v80, v56

    .line 1660
    .line 1661
    move-object/from16 v85, v57

    .line 1662
    .line 1663
    move-object/from16 v84, v58

    .line 1664
    .line 1665
    move-object/from16 v83, v59

    .line 1666
    .line 1667
    move-object/from16 v76, v60

    .line 1668
    .line 1669
    move-object/from16 v77, v61

    .line 1670
    .line 1671
    move-object/from16 v90, v69

    .line 1672
    .line 1673
    move-object/from16 v89, v70

    .line 1674
    .line 1675
    move-object/from16 v87, v71

    .line 1676
    .line 1677
    move-object/from16 v20, v13

    .line 1678
    .line 1679
    move-object/from16 v13, v66

    .line 1680
    .line 1681
    goto/16 :goto_2a

    .line 1682
    .line 1683
    :cond_2d
    move-object/from16 v73, v5

    .line 1684
    .line 1685
    move-object v8, v6

    .line 1686
    move-object/from16 v20, v12

    .line 1687
    .line 1688
    move-object/from16 v72, v66

    .line 1689
    .line 1690
    move-object v12, v7

    .line 1691
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const/4 v1, 0x1

    .line 1696
    if-le v0, v1, :cond_2f

    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    move-object/from16 v7, v71

    .line 1700
    .line 1701
    invoke-virtual {v15, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_2e

    .line 1706
    .line 1707
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const/4 v3, 0x0

    .line 1718
    invoke-static {v2, v0, v15, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    :goto_19
    move-object/from16 v5, v69

    .line 1723
    .line 1724
    move-object/from16 v3, v70

    .line 1725
    .line 1726
    move-object/from16 v6, v72

    .line 1727
    .line 1728
    move-object/from16 v9, v73

    .line 1729
    .line 1730
    goto :goto_1a

    .line 1731
    :cond_2e
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1732
    .line 1733
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v15, v8, v0, v12, v7}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v6, v72

    .line 1740
    .line 1741
    move-object/from16 v9, v73

    .line 1742
    .line 1743
    invoke-static {v15, v6, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object/from16 v5, v69

    .line 1748
    .line 1749
    move-object/from16 v3, v70

    .line 1750
    .line 1751
    invoke-static {v10, v3, v0, v5}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1755
    .line 1756
    goto :goto_1a

    .line 1757
    :cond_2f
    move-object/from16 v5, v69

    .line 1758
    .line 1759
    move-object/from16 v3, v70

    .line 1760
    .line 1761
    move-object/from16 v7, v71

    .line 1762
    .line 1763
    move-object/from16 v6, v72

    .line 1764
    .line 1765
    move-object/from16 v9, v73

    .line 1766
    .line 1767
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/4 v1, 0x0

    .line 1772
    invoke-static {v2, v15, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_1a
    const v1, 0x7f0a0db4

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v89, v3

    .line 1780
    .line 1781
    move-object/from16 v90, v5

    .line 1782
    .line 1783
    move-object/from16 v87, v7

    .line 1784
    .line 1785
    move-object/from16 v88, v8

    .line 1786
    .line 1787
    move-object/from16 v82, v20

    .line 1788
    .line 1789
    move-object/from16 v2, v24

    .line 1790
    .line 1791
    move-object/from16 v80, v56

    .line 1792
    .line 1793
    move-object/from16 v85, v57

    .line 1794
    .line 1795
    move-object/from16 v84, v58

    .line 1796
    .line 1797
    move-object/from16 v83, v59

    .line 1798
    .line 1799
    move-object/from16 v76, v60

    .line 1800
    .line 1801
    move-object/from16 v77, v61

    .line 1802
    .line 1803
    move-object/from16 v1, v62

    .line 1804
    .line 1805
    const v3, 0x7f0a0db4

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v20, v13

    .line 1809
    .line 1810
    move-object v13, v6

    .line 1811
    goto/16 :goto_2f

    .line 1812
    .line 1813
    :cond_30
    move-object/from16 v22, v0

    .line 1814
    .line 1815
    move-object v9, v5

    .line 1816
    move-object v10, v6

    .line 1817
    move-object/from16 v20, v12

    .line 1818
    .line 1819
    move-object/from16 v6, v66

    .line 1820
    .line 1821
    move-object/from16 v5, v69

    .line 1822
    .line 1823
    move-object/from16 v3, v70

    .line 1824
    .line 1825
    move-object v12, v7

    .line 1826
    move-object/from16 v7, v71

    .line 1827
    .line 1828
    const-string v0, "/news"

    .line 1829
    .line 1830
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_31

    .line 1835
    .line 1836
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const/4 v1, 0x2

    .line 1841
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    .line 1842
    .line 1843
    .line 1844
    if-eqz v13, :cond_40

    .line 1845
    .line 1846
    const/4 v1, 0x1

    .line 1847
    invoke-static {v13, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1851
    .line 1852
    goto/16 :goto_20

    .line 1853
    .line 1854
    :cond_31
    const-string v0, "/competitions/detail/"

    .line 1855
    .line 1856
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_34

    .line 1861
    .line 1862
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-eqz v0, :cond_33

    .line 1867
    .line 1868
    const/4 v1, 0x2

    .line 1869
    const-string v2, "uri.pathSegments[2]"

    .line 1870
    .line 1871
    invoke-static {v14, v1, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    if-eqz v1, :cond_32

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    goto :goto_1b

    .line 1888
    :cond_32
    const/4 v1, 0x0

    .line 1889
    :goto_1b
    sget v2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1890
    .line 1891
    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1895
    .line 1896
    goto/16 :goto_20

    .line 1897
    .line 1898
    :cond_33
    move-object/from16 v89, v3

    .line 1899
    .line 1900
    move-object/from16 v90, v5

    .line 1901
    .line 1902
    move-object/from16 v87, v7

    .line 1903
    .line 1904
    move-object/from16 v88, v10

    .line 1905
    .line 1906
    move-object/from16 v82, v20

    .line 1907
    .line 1908
    move-object/from16 v78, v24

    .line 1909
    .line 1910
    move-object/from16 v80, v56

    .line 1911
    .line 1912
    move-object/from16 v85, v57

    .line 1913
    .line 1914
    move-object/from16 v84, v58

    .line 1915
    .line 1916
    move-object/from16 v83, v59

    .line 1917
    .line 1918
    move-object/from16 v76, v60

    .line 1919
    .line 1920
    move-object/from16 v77, v61

    .line 1921
    .line 1922
    move-object/from16 v10, p0

    .line 1923
    .line 1924
    move-object/from16 v20, v13

    .line 1925
    .line 1926
    move-object v13, v6

    .line 1927
    goto/16 :goto_2a

    .line 1928
    .line 1929
    :cond_34
    const-string v0, "/competitions/"

    .line 1930
    .line 1931
    invoke-static {v8, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_37

    .line 1936
    .line 1937
    const/4 v0, 0x3

    .line 1938
    const-string v2, "uri.pathSegments[3]"

    .line 1939
    .line 1940
    invoke-static {v14, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_35

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    goto :goto_1c

    .line 1957
    :cond_35
    const/4 v0, 0x0

    .line 1958
    :goto_1c
    if-lez v0, :cond_36

    .line 1959
    .line 1960
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1961
    .line 1962
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    const-string v4, "requireContext()"

    .line 1967
    .line 1968
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1979
    .line 1980
    goto/16 :goto_20

    .line 1981
    .line 1982
    :cond_37
    const-string v0, "/competition/"

    .line 1983
    .line 1984
    invoke-static {v8, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_3a

    .line 1989
    .line 1990
    const/4 v0, 0x5

    .line 1991
    const-string v2, "uri.pathSegments[5]"

    .line 1992
    .line 1993
    invoke-static {v14, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    if-eqz v0, :cond_38

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    goto :goto_1d

    .line 2010
    :cond_38
    const/4 v0, 0x0

    .line 2011
    :goto_1d
    if-lez v0, :cond_39

    .line 2012
    .line 2013
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 2014
    .line 2015
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    const-string v4, "requireContext()"

    .line 2020
    .line 2021
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v2, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2032
    .line 2033
    goto/16 :goto_20

    .line 2034
    .line 2035
    :cond_3a
    const-string v0, "/podcast"

    .line 2036
    .line 2037
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_59

    .line 2042
    .line 2043
    const-string v0, "/music"

    .line 2044
    .line 2045
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_59

    .line 2050
    .line 2051
    const-string v0, "/radio"

    .line 2052
    .line 2053
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_59

    .line 2058
    .line 2059
    const-string v0, "/audio-series"

    .line 2060
    .line 2061
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_59

    .line 2066
    .line 2067
    const-string v0, "/spiritual"

    .line 2068
    .line 2069
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_59

    .line 2074
    .line 2075
    const-string v0, "/cerita-suara"

    .line 2076
    .line 2077
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_59

    .line 2082
    .line 2083
    const-string v0, "/audiobook"

    .line 2084
    .line 2085
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-nez v0, :cond_59

    .line 2090
    .line 2091
    const-string v0, "/player-music"

    .line 2092
    .line 2093
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-nez v0, :cond_59

    .line 2098
    .line 2099
    const-string v0, "/radio-music"

    .line 2100
    .line 2101
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_59

    .line 2106
    .line 2107
    const-string v0, "/episode"

    .line 2108
    .line 2109
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_59

    .line 2114
    .line 2115
    const-string v0, "/influencer"

    .line 2116
    .line 2117
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_3b

    .line 2122
    .line 2123
    goto/16 :goto_2e

    .line 2124
    .line 2125
    :cond_3b
    const-string v0, "/short"

    .line 2126
    .line 2127
    invoke-static {v8, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_41

    .line 2132
    .line 2133
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    const-string v1, "permalink lineup = "

    .line 2138
    .line 2139
    const-string v2, "CLUSTERNAME"

    .line 2140
    .line 2141
    invoke-static {v1, v0, v2}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    if-nez v0, :cond_3c

    .line 2145
    .line 2146
    move-object v1, v4

    .line 2147
    goto :goto_1e

    .line 2148
    :cond_3c
    move-object v1, v0

    .line 2149
    :goto_1e
    const-string v2, "lineup_name"

    .line 2150
    .line 2151
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    new-instance v2, Lqe/o;

    .line 2159
    .line 2160
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    const/4 v11, 0x1

    .line 2165
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    check-cast v8, Ljava/lang/String;

    .line 2170
    .line 2171
    if-nez v8, :cond_3d

    .line 2172
    .line 2173
    move-object/from16 v8, v22

    .line 2174
    .line 2175
    :cond_3d
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v11

    .line 2179
    if-nez v11, :cond_3e

    .line 2180
    .line 2181
    const-string v11, "0"

    .line 2182
    .line 2183
    :cond_3e
    if-nez v0, :cond_3f

    .line 2184
    .line 2185
    goto :goto_1f

    .line 2186
    :cond_3f
    move-object v4, v0

    .line 2187
    :goto_1f
    invoke-direct {v2, v8, v11, v4}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2194
    .line 2195
    :cond_40
    :goto_20
    move-object/from16 v74, v3

    .line 2196
    .line 2197
    move-object/from16 v75, v5

    .line 2198
    .line 2199
    move-object v8, v6

    .line 2200
    move-object/from16 v1, v24

    .line 2201
    .line 2202
    move-object/from16 v6, v58

    .line 2203
    .line 2204
    move-object/from16 v5, v59

    .line 2205
    .line 2206
    move-object/from16 v76, v60

    .line 2207
    .line 2208
    goto/16 :goto_23

    .line 2209
    .line 2210
    :cond_41
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    move-object/from16 v1, v61

    .line 2215
    .line 2216
    if-eqz v0, :cond_42

    .line 2217
    .line 2218
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    const/4 v4, 0x1

    .line 2223
    if-ne v0, v4, :cond_42

    .line 2224
    .line 2225
    const/4 v0, 0x1

    .line 2226
    goto :goto_21

    .line 2227
    :cond_42
    const/4 v0, 0x0

    .line 2228
    :goto_21
    if-eqz v0, :cond_58

    .line 2229
    .line 2230
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_43

    .line 2235
    .line 2236
    invoke-static {v13, v13}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    invoke-static {v0, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object v4, v0

    .line 2253
    goto :goto_22

    .line 2254
    :cond_43
    move-object v4, v13

    .line 2255
    :goto_22
    move-object/from16 v8, v60

    .line 2256
    .line 2257
    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    sget-object v23, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2262
    .line 2263
    move-object/from16 v61, v1

    .line 2264
    .line 2265
    invoke-virtual/range {v23 .. v23}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_44

    .line 2274
    .line 2275
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2276
    .line 2277
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object/from16 v1, v24

    .line 2282
    .line 2283
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-string v2, ""

    .line 2287
    .line 2288
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2289
    .line 2290
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v11

    .line 2294
    const/16 v18, 0x20

    .line 2295
    .line 2296
    move-object/from16 v74, v3

    .line 2297
    .line 2298
    move-object v3, v0

    .line 2299
    move-object/from16 v75, v5

    .line 2300
    .line 2301
    move-object v5, v2

    .line 2302
    move-object v2, v6

    .line 2303
    move-object v6, v11

    .line 2304
    move-object v11, v7

    .line 2305
    move-object/from16 v7, v16

    .line 2306
    .line 2307
    move-object/from16 v76, v8

    .line 2308
    .line 2309
    move/from16 v8, v18

    .line 2310
    .line 2311
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2315
    .line 2316
    move-object v8, v2

    .line 2317
    move-object v7, v11

    .line 2318
    move-object/from16 v6, v58

    .line 2319
    .line 2320
    move-object/from16 v5, v59

    .line 2321
    .line 2322
    goto :goto_23

    .line 2323
    :cond_44
    move-object/from16 v74, v3

    .line 2324
    .line 2325
    move-object/from16 v75, v5

    .line 2326
    .line 2327
    move-object/from16 v76, v8

    .line 2328
    .line 2329
    move-object/from16 v1, v24

    .line 2330
    .line 2331
    move-object v8, v6

    .line 2332
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    if-eqz v3, :cond_45

    .line 2343
    .line 2344
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    move-object/from16 v6, v58

    .line 2353
    .line 2354
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    move-object/from16 v5, v59

    .line 2358
    .line 2359
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2363
    .line 2364
    .line 2365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2366
    .line 2367
    :goto_23
    move-object/from16 v78, v1

    .line 2368
    .line 2369
    move-object/from16 v83, v5

    .line 2370
    .line 2371
    move-object/from16 v84, v6

    .line 2372
    .line 2373
    move-object/from16 v87, v7

    .line 2374
    .line 2375
    move-object/from16 v88, v10

    .line 2376
    .line 2377
    move-object/from16 v82, v20

    .line 2378
    .line 2379
    move-object/from16 v80, v56

    .line 2380
    .line 2381
    move-object/from16 v85, v57

    .line 2382
    .line 2383
    move-object/from16 v77, v61

    .line 2384
    .line 2385
    move-object/from16 v89, v74

    .line 2386
    .line 2387
    move-object/from16 v90, v75

    .line 2388
    .line 2389
    move-object/from16 v10, p0

    .line 2390
    .line 2391
    move-object/from16 v20, v13

    .line 2392
    .line 2393
    move-object v13, v8

    .line 2394
    goto/16 :goto_2b

    .line 2395
    .line 2396
    :cond_45
    move-object/from16 v6, v58

    .line 2397
    .line 2398
    move-object/from16 v5, v59

    .line 2399
    .line 2400
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2401
    .line 2402
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_56

    .line 2411
    .line 2412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const v3, 0x7f0a00d6

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    move-object/from16 v4, v56

    .line 2434
    .line 2435
    if-eqz v3, :cond_47

    .line 2436
    .line 2437
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    if-nez v3, :cond_46

    .line 2442
    .line 2443
    goto :goto_24

    .line 2444
    :cond_46
    move-object/from16 v24, v1

    .line 2445
    .line 2446
    move-object/from16 v66, v8

    .line 2447
    .line 2448
    goto :goto_25

    .line 2449
    :cond_47
    :goto_24
    move-object/from16 v24, v1

    .line 2450
    .line 2451
    move-object/from16 v66, v8

    .line 2452
    .line 2453
    move-object/from16 v3, v22

    .line 2454
    .line 2455
    :goto_25
    move-object/from16 v8, v57

    .line 2456
    .line 2457
    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    if-eqz v1, :cond_4b

    .line 2462
    .line 2463
    move-object/from16 v56, v4

    .line 2464
    .line 2465
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    move-object/from16 v59, v5

    .line 2470
    .line 2471
    const v5, 0x7118b6a1

    .line 2472
    .line 2473
    .line 2474
    if-eq v4, v5, :cond_48

    .line 2475
    .line 2476
    move-object/from16 v84, v6

    .line 2477
    .line 2478
    move-object v5, v7

    .line 2479
    move-object/from16 v85, v8

    .line 2480
    .line 2481
    move-object v6, v10

    .line 2482
    move-object/from16 v82, v20

    .line 2483
    .line 2484
    move-object/from16 v78, v24

    .line 2485
    .line 2486
    move-object/from16 v80, v56

    .line 2487
    .line 2488
    move-object/from16 v83, v59

    .line 2489
    .line 2490
    goto/16 :goto_26

    .line 2491
    .line 2492
    :cond_48
    move-object/from16 v5, v20

    .line 2493
    .line 2494
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-eqz v1, :cond_4a

    .line 2499
    .line 2500
    const/4 v1, 0x0

    .line 2501
    invoke-virtual {v15, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    check-cast v1, Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v1}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2520
    .line 2521
    .line 2522
    move-result v11

    .line 2523
    if-eqz v2, :cond_49

    .line 2524
    .line 2525
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    new-instance v3, Lpe/l;

    .line 2530
    .line 2531
    const/16 v18, 0x0

    .line 2532
    .line 2533
    move-object/from16 v2, v24

    .line 2534
    .line 2535
    move-object/from16 v77, v61

    .line 2536
    .line 2537
    move-object v1, v3

    .line 2538
    move-object/from16 v78, v2

    .line 2539
    .line 2540
    move-object/from16 v2, v17

    .line 2541
    .line 2542
    move-object/from16 v79, v3

    .line 2543
    .line 2544
    move-object v3, v13

    .line 2545
    move-object/from16 v81, v4

    .line 2546
    .line 2547
    move-object/from16 v80, v56

    .line 2548
    .line 2549
    move-object v4, v15

    .line 2550
    move-object/from16 v82, v5

    .line 2551
    .line 2552
    move-object/from16 v83, v59

    .line 2553
    .line 2554
    move v5, v0

    .line 2555
    move-object/from16 v84, v6

    .line 2556
    .line 2557
    move v6, v11

    .line 2558
    move-object v11, v7

    .line 2559
    move-object/from16 v7, v16

    .line 2560
    .line 2561
    move-object/from16 v85, v8

    .line 2562
    .line 2563
    move-object/from16 v20, v13

    .line 2564
    .line 2565
    move-object/from16 v13, v66

    .line 2566
    .line 2567
    move-object/from16 v8, v18

    .line 2568
    .line 2569
    invoke-direct/range {v1 .. v8}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v0, 0x3

    .line 2573
    const/4 v1, 0x0

    .line 2574
    const/4 v2, 0x0

    .line 2575
    move-object/from16 v4, v79

    .line 2576
    .line 2577
    move-object/from16 v3, v81

    .line 2578
    .line 2579
    invoke-static {v3, v1, v2, v4, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    move-object/from16 v88, v10

    .line 2584
    .line 2585
    move-object/from16 v87, v11

    .line 2586
    .line 2587
    move-object/from16 v89, v74

    .line 2588
    .line 2589
    move-object/from16 v90, v75

    .line 2590
    .line 2591
    move-object/from16 v10, p0

    .line 2592
    .line 2593
    goto/16 :goto_2b

    .line 2594
    .line 2595
    :cond_49
    move-object/from16 v82, v5

    .line 2596
    .line 2597
    move-object/from16 v84, v6

    .line 2598
    .line 2599
    move-object v11, v7

    .line 2600
    move-object/from16 v85, v8

    .line 2601
    .line 2602
    move-object/from16 v20, v13

    .line 2603
    .line 2604
    move-object/from16 v78, v24

    .line 2605
    .line 2606
    move-object/from16 v80, v56

    .line 2607
    .line 2608
    move-object/from16 v83, v59

    .line 2609
    .line 2610
    move-object/from16 v77, v61

    .line 2611
    .line 2612
    move-object/from16 v13, v66

    .line 2613
    .line 2614
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2615
    .line 2616
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v15, v10, v0, v12, v11}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v15, v13, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    move-object v6, v10

    .line 2627
    move-object/from16 v7, v74

    .line 2628
    .line 2629
    move-object/from16 v8, v75

    .line 2630
    .line 2631
    move-object/from16 v10, p0

    .line 2632
    .line 2633
    invoke-static {v10, v7, v0, v8}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2637
    .line 2638
    move-object/from16 v88, v6

    .line 2639
    .line 2640
    move-object/from16 v89, v7

    .line 2641
    .line 2642
    move-object/from16 v90, v8

    .line 2643
    .line 2644
    move-object/from16 v87, v11

    .line 2645
    .line 2646
    goto/16 :goto_2b

    .line 2647
    .line 2648
    :cond_4a
    move-object/from16 v82, v5

    .line 2649
    .line 2650
    move-object/from16 v84, v6

    .line 2651
    .line 2652
    move-object v5, v7

    .line 2653
    move-object/from16 v85, v8

    .line 2654
    .line 2655
    move-object v6, v10

    .line 2656
    move-object/from16 v20, v13

    .line 2657
    .line 2658
    move-object/from16 v78, v24

    .line 2659
    .line 2660
    move-object/from16 v80, v56

    .line 2661
    .line 2662
    move-object/from16 v83, v59

    .line 2663
    .line 2664
    move-object/from16 v77, v61

    .line 2665
    .line 2666
    move-object/from16 v13, v66

    .line 2667
    .line 2668
    move-object/from16 v7, v74

    .line 2669
    .line 2670
    move-object/from16 v8, v75

    .line 2671
    .line 2672
    move-object/from16 v10, p0

    .line 2673
    .line 2674
    goto :goto_27

    .line 2675
    :cond_4b
    move-object/from16 v80, v4

    .line 2676
    .line 2677
    move-object/from16 v83, v5

    .line 2678
    .line 2679
    move-object/from16 v84, v6

    .line 2680
    .line 2681
    move-object v5, v7

    .line 2682
    move-object/from16 v85, v8

    .line 2683
    .line 2684
    move-object v6, v10

    .line 2685
    move-object/from16 v82, v20

    .line 2686
    .line 2687
    move-object/from16 v78, v24

    .line 2688
    .line 2689
    :goto_26
    move-object/from16 v77, v61

    .line 2690
    .line 2691
    move-object/from16 v7, v74

    .line 2692
    .line 2693
    move-object/from16 v8, v75

    .line 2694
    .line 2695
    move-object/from16 v10, p0

    .line 2696
    .line 2697
    move-object/from16 v20, v13

    .line 2698
    .line 2699
    move-object/from16 v13, v66

    .line 2700
    .line 2701
    :goto_27
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    if-eqz v1, :cond_55

    .line 2706
    .line 2707
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    move-object/from16 v68, v5

    .line 2712
    .line 2713
    const/4 v5, 0x0

    .line 2714
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    check-cast v4, Ljava/lang/String;

    .line 2719
    .line 2720
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2725
    .line 2726
    .line 2727
    move-result v5

    .line 2728
    move-object/from16 v4, v19

    .line 2729
    .line 2730
    invoke-static {v1, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    if-eqz v4, :cond_52

    .line 2735
    .line 2736
    move-object/from16 v4, v18

    .line 2737
    .line 2738
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    if-eqz v4, :cond_4c

    .line 2743
    .line 2744
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v11

    .line 2748
    new-instance v4, Lpe/m;

    .line 2749
    .line 2750
    const/16 v18, 0x0

    .line 2751
    .line 2752
    move-object v1, v4

    .line 2753
    move-object/from16 v2, v17

    .line 2754
    .line 2755
    move-object/from16 v3, v20

    .line 2756
    .line 2757
    move-object/from16 v86, v4

    .line 2758
    .line 2759
    move-object v4, v15

    .line 2760
    move/from16 v19, v5

    .line 2761
    .line 2762
    move-object/from16 v87, v68

    .line 2763
    .line 2764
    move v5, v0

    .line 2765
    move-object/from16 v88, v6

    .line 2766
    .line 2767
    move/from16 v6, v19

    .line 2768
    .line 2769
    move-object/from16 v89, v7

    .line 2770
    .line 2771
    move-object/from16 v7, v16

    .line 2772
    .line 2773
    move-object/from16 v90, v8

    .line 2774
    .line 2775
    move-object/from16 v8, v18

    .line 2776
    .line 2777
    invoke-direct/range {v1 .. v8}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2778
    .line 2779
    .line 2780
    const/4 v0, 0x3

    .line 2781
    const/4 v1, 0x0

    .line 2782
    const/4 v2, 0x0

    .line 2783
    move-object/from16 v3, v86

    .line 2784
    .line 2785
    invoke-static {v11, v1, v2, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    goto/16 :goto_2b

    .line 2790
    .line 2791
    :cond_4c
    move/from16 v19, v5

    .line 2792
    .line 2793
    move-object/from16 v88, v6

    .line 2794
    .line 2795
    move-object/from16 v89, v7

    .line 2796
    .line 2797
    move-object/from16 v90, v8

    .line 2798
    .line 2799
    move-object/from16 v4, v35

    .line 2800
    .line 2801
    move-object/from16 v87, v68

    .line 2802
    .line 2803
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v4

    .line 2807
    if-eqz v4, :cond_50

    .line 2808
    .line 2809
    move-object/from16 v4, v34

    .line 2810
    .line 2811
    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    if-eqz v3, :cond_4d

    .line 2816
    .line 2817
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2818
    .line 2819
    .line 2820
    move-result v1

    .line 2821
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    goto :goto_28

    .line 2826
    :cond_4d
    const/4 v1, 0x0

    .line 2827
    :goto_28
    move-object v4, v1

    .line 2828
    if-eqz v4, :cond_4e

    .line 2829
    .line 2830
    invoke-static {v4}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    const/4 v5, 0x1

    .line 2835
    if-ne v1, v5, :cond_4e

    .line 2836
    .line 2837
    const/4 v1, 0x1

    .line 2838
    goto :goto_29

    .line 2839
    :cond_4e
    const/4 v1, 0x0

    .line 2840
    :goto_29
    if-eqz v1, :cond_4f

    .line 2841
    .line 2842
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    new-instance v7, Lpe/n;

    .line 2847
    .line 2848
    const/4 v6, 0x0

    .line 2849
    move-object v1, v7

    .line 2850
    move/from16 v5, v19

    .line 2851
    .line 2852
    invoke-direct/range {v1 .. v6}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v1, 0x3

    .line 2856
    const/4 v2, 0x0

    .line 2857
    const/4 v3, 0x0

    .line 2858
    invoke-static {v0, v2, v3, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    goto/16 :goto_2b

    .line 2863
    .line 2864
    :cond_4f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v11

    .line 2868
    new-instance v8, Lpe/o;

    .line 2869
    .line 2870
    const/16 v18, 0x0

    .line 2871
    .line 2872
    move-object v1, v8

    .line 2873
    move-object/from16 v2, v17

    .line 2874
    .line 2875
    move-object/from16 v3, v20

    .line 2876
    .line 2877
    move-object v4, v15

    .line 2878
    move v5, v0

    .line 2879
    move/from16 v6, v19

    .line 2880
    .line 2881
    move-object/from16 v7, v16

    .line 2882
    .line 2883
    move-object v0, v8

    .line 2884
    move-object/from16 v8, v18

    .line 2885
    .line 2886
    invoke-direct/range {v1 .. v8}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v1, 0x3

    .line 2890
    const/4 v2, 0x0

    .line 2891
    const/4 v3, 0x0

    .line 2892
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    goto/16 :goto_2b

    .line 2897
    .line 2898
    :cond_50
    move-object/from16 v2, v33

    .line 2899
    .line 2900
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v2

    .line 2904
    if-eqz v2, :cond_51

    .line 2905
    .line 2906
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v11

    .line 2910
    new-instance v8, Lpe/p;

    .line 2911
    .line 2912
    const/16 v18, 0x0

    .line 2913
    .line 2914
    move-object v1, v8

    .line 2915
    move-object/from16 v2, v17

    .line 2916
    .line 2917
    move-object/from16 v3, v20

    .line 2918
    .line 2919
    move-object v4, v15

    .line 2920
    move v5, v0

    .line 2921
    move/from16 v6, v19

    .line 2922
    .line 2923
    move-object/from16 v7, v16

    .line 2924
    .line 2925
    move-object v0, v8

    .line 2926
    move-object/from16 v8, v18

    .line 2927
    .line 2928
    invoke-direct/range {v1 .. v8}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2929
    .line 2930
    .line 2931
    const/4 v1, 0x3

    .line 2932
    const/4 v2, 0x0

    .line 2933
    const/4 v3, 0x0

    .line 2934
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    goto/16 :goto_2b

    .line 2939
    .line 2940
    :cond_51
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    const/4 v2, 0x1

    .line 2945
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    new-instance v2, Lqe/s0;

    .line 2950
    .line 2951
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v22

    .line 2955
    const/16 v23, 0x0

    .line 2956
    .line 2957
    const/16 v24, 0x1

    .line 2958
    .line 2959
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v25

    .line 2963
    const/16 v26, 0x5

    .line 2964
    .line 2965
    move-object/from16 v21, v2

    .line 2966
    .line 2967
    invoke-direct/range {v21 .. v26}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2974
    .line 2975
    goto/16 :goto_2b

    .line 2976
    .line 2977
    :cond_52
    move/from16 v19, v5

    .line 2978
    .line 2979
    move-object/from16 v88, v6

    .line 2980
    .line 2981
    move-object/from16 v89, v7

    .line 2982
    .line 2983
    move-object/from16 v90, v8

    .line 2984
    .line 2985
    move-object/from16 v4, v18

    .line 2986
    .line 2987
    move-object/from16 v87, v68

    .line 2988
    .line 2989
    invoke-static {v1, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    if-eqz v1, :cond_54

    .line 2994
    .line 2995
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_53

    .line 3000
    .line 3001
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    new-instance v1, Lpe/q;

    .line 3006
    .line 3007
    const/4 v3, 0x0

    .line 3008
    move/from16 v6, v19

    .line 3009
    .line 3010
    move-object/from16 v4, v21

    .line 3011
    .line 3012
    invoke-direct {v1, v2, v4, v6, v3}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 3013
    .line 3014
    .line 3015
    const/4 v2, 0x3

    .line 3016
    const/4 v4, 0x0

    .line 3017
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    goto :goto_2b

    .line 3022
    :cond_53
    move/from16 v6, v19

    .line 3023
    .line 3024
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v11

    .line 3028
    new-instance v8, Lpe/r;

    .line 3029
    .line 3030
    const/16 v18, 0x0

    .line 3031
    .line 3032
    move-object v1, v8

    .line 3033
    move-object/from16 v2, v17

    .line 3034
    .line 3035
    move-object/from16 v3, v20

    .line 3036
    .line 3037
    move-object v4, v15

    .line 3038
    move v5, v0

    .line 3039
    move-object/from16 v7, v16

    .line 3040
    .line 3041
    move-object v0, v8

    .line 3042
    move-object/from16 v8, v18

    .line 3043
    .line 3044
    invoke-direct/range {v1 .. v8}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 3045
    .line 3046
    .line 3047
    const/4 v1, 0x3

    .line 3048
    const/4 v2, 0x0

    .line 3049
    const/4 v3, 0x0

    .line 3050
    invoke-static {v11, v2, v3, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    goto :goto_2b

    .line 3055
    :cond_54
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    const/4 v1, 0x1

    .line 3060
    invoke-static {v1, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    new-instance v1, Lqe/s0;

    .line 3065
    .line 3066
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    invoke-static {v2, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v22

    .line 3074
    const/16 v23, 0x0

    .line 3075
    .line 3076
    const/16 v24, 0x1

    .line 3077
    .line 3078
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v25

    .line 3082
    const/16 v26, 0x5

    .line 3083
    .line 3084
    move-object/from16 v21, v1

    .line 3085
    .line 3086
    invoke-direct/range {v21 .. v26}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3093
    .line 3094
    goto :goto_2b

    .line 3095
    :cond_55
    move-object/from16 v87, v5

    .line 3096
    .line 3097
    move-object/from16 v88, v6

    .line 3098
    .line 3099
    move-object/from16 v89, v7

    .line 3100
    .line 3101
    move-object/from16 v90, v8

    .line 3102
    .line 3103
    :goto_2a
    const/4 v0, 0x0

    .line 3104
    :goto_2b
    const v1, 0x7f0a0db4

    .line 3105
    .line 3106
    .line 3107
    move-object/from16 v1, v62

    .line 3108
    .line 3109
    :goto_2c
    move-object/from16 v2, v78

    .line 3110
    .line 3111
    const v3, 0x7f0a0db4

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_2f

    .line 3115
    .line 3116
    :cond_56
    move-object/from16 v78, v1

    .line 3117
    .line 3118
    move-object/from16 v83, v5

    .line 3119
    .line 3120
    move-object/from16 v84, v6

    .line 3121
    .line 3122
    move-object/from16 v87, v7

    .line 3123
    .line 3124
    move-object/from16 v88, v10

    .line 3125
    .line 3126
    move-object/from16 v82, v20

    .line 3127
    .line 3128
    move-object/from16 v80, v56

    .line 3129
    .line 3130
    move-object/from16 v85, v57

    .line 3131
    .line 3132
    move-object/from16 v77, v61

    .line 3133
    .line 3134
    move-object/from16 v89, v74

    .line 3135
    .line 3136
    move-object/from16 v90, v75

    .line 3137
    .line 3138
    move-object/from16 v10, p0

    .line 3139
    .line 3140
    move-object/from16 v20, v13

    .line 3141
    .line 3142
    move-object v13, v8

    .line 3143
    sget-object v1, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3144
    .line 3145
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v0

    .line 3153
    if-eqz v0, :cond_57

    .line 3154
    .line 3155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    move-object/from16 v1, v62

    .line 3160
    .line 3161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3165
    .line 3166
    const v2, 0x7f0a0db4

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3174
    .line 3175
    const/4 v3, 0x3

    .line 3176
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    new-instance v3, Lqe/t4;

    .line 3184
    .line 3185
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-direct {v3, v4}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v0, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3192
    .line 3193
    .line 3194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3195
    .line 3196
    goto :goto_2c

    .line 3197
    :cond_57
    move-object/from16 v1, v62

    .line 3198
    .line 3199
    const v0, 0x7f0a0db4

    .line 3200
    .line 3201
    .line 3202
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3203
    .line 3204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    move-object/from16 v2, v78

    .line 3209
    .line 3210
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    const-string v5, ""

    .line 3214
    .line 3215
    sget-object v6, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3216
    .line 3217
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v6

    .line 3221
    const/16 v8, 0x20

    .line 3222
    .line 3223
    move-object/from16 v7, v16

    .line 3224
    .line 3225
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3226
    .line 3227
    .line 3228
    goto :goto_2d

    .line 3229
    :cond_58
    move-object/from16 v77, v1

    .line 3230
    .line 3231
    move-object/from16 v89, v3

    .line 3232
    .line 3233
    move-object/from16 v90, v5

    .line 3234
    .line 3235
    move-object/from16 v87, v7

    .line 3236
    .line 3237
    move-object/from16 v88, v10

    .line 3238
    .line 3239
    move-object/from16 v82, v20

    .line 3240
    .line 3241
    move-object/from16 v2, v24

    .line 3242
    .line 3243
    move-object/from16 v80, v56

    .line 3244
    .line 3245
    move-object/from16 v85, v57

    .line 3246
    .line 3247
    move-object/from16 v84, v58

    .line 3248
    .line 3249
    move-object/from16 v83, v59

    .line 3250
    .line 3251
    move-object/from16 v76, v60

    .line 3252
    .line 3253
    move-object/from16 v1, v62

    .line 3254
    .line 3255
    move-object/from16 v10, p0

    .line 3256
    .line 3257
    move-object/from16 v20, v13

    .line 3258
    .line 3259
    move-object v13, v6

    .line 3260
    const v0, 0x7f0a0db4

    .line 3261
    .line 3262
    .line 3263
    :goto_2d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3264
    .line 3265
    move-object/from16 v91, v3

    .line 3266
    .line 3267
    move v3, v0

    .line 3268
    move-object/from16 v0, v91

    .line 3269
    .line 3270
    goto :goto_2f

    .line 3271
    :cond_59
    :goto_2e
    move-object/from16 v89, v3

    .line 3272
    .line 3273
    move-object/from16 v90, v5

    .line 3274
    .line 3275
    move-object/from16 v87, v7

    .line 3276
    .line 3277
    move-object/from16 v88, v10

    .line 3278
    .line 3279
    move-object/from16 v82, v20

    .line 3280
    .line 3281
    move-object/from16 v2, v24

    .line 3282
    .line 3283
    move-object/from16 v80, v56

    .line 3284
    .line 3285
    move-object/from16 v85, v57

    .line 3286
    .line 3287
    move-object/from16 v84, v58

    .line 3288
    .line 3289
    move-object/from16 v83, v59

    .line 3290
    .line 3291
    move-object/from16 v76, v60

    .line 3292
    .line 3293
    move-object/from16 v77, v61

    .line 3294
    .line 3295
    move-object/from16 v1, v62

    .line 3296
    .line 3297
    move-object/from16 v10, p0

    .line 3298
    .line 3299
    move-object/from16 v20, v13

    .line 3300
    .line 3301
    move-object v13, v6

    .line 3302
    const v3, 0x7f0a0db4

    .line 3303
    .line 3304
    .line 3305
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3313
    .line 3314
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3319
    .line 3320
    const/4 v4, 0x3

    .line 3321
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3322
    .line 3323
    .line 3324
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    new-instance v4, Lqe/t4;

    .line 3329
    .line 3330
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v5

    .line 3334
    const-string v6, "uri.toString()"

    .line 3335
    .line 3336
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-direct {v4, v5}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3346
    .line 3347
    goto :goto_2f

    .line 3348
    :catch_1
    move-exception v0

    .line 3349
    const-string v4, "NewMainPillarActivity"

    .line 3350
    .line 3351
    const-string v5, "Error transforming URI into URL"

    .line 3352
    .line 3353
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    :goto_2f
    if-nez v0, :cond_67

    .line 3362
    .line 3363
    goto/16 :goto_31

    .line 3364
    .line 3365
    :cond_5a
    move-object/from16 v87, v9

    .line 3366
    .line 3367
    move-object/from16 v82, v12

    .line 3368
    .line 3369
    move-object/from16 v85, v17

    .line 3370
    .line 3371
    move-object/from16 v84, v18

    .line 3372
    .line 3373
    move-object/from16 v83, v19

    .line 3374
    .line 3375
    move-object/from16 v80, v20

    .line 3376
    .line 3377
    move-object/from16 v76, v22

    .line 3378
    .line 3379
    move-object/from16 v12, v23

    .line 3380
    .line 3381
    move-object/from16 v2, v24

    .line 3382
    .line 3383
    move-object/from16 v77, v25

    .line 3384
    .line 3385
    move-object/from16 v1, v26

    .line 3386
    .line 3387
    move-object/from16 v90, v27

    .line 3388
    .line 3389
    move-object/from16 v89, v28

    .line 3390
    .line 3391
    move-object/from16 v9, v29

    .line 3392
    .line 3393
    move-object/from16 v88, v31

    .line 3394
    .line 3395
    move-object/from16 v20, v13

    .line 3396
    .line 3397
    move-object/from16 v17, v14

    .line 3398
    .line 3399
    move-object/from16 v13, v30

    .line 3400
    .line 3401
    move-object v14, v10

    .line 3402
    move-object/from16 v10, p0

    .line 3403
    .line 3404
    goto :goto_30

    .line 3405
    :cond_5b
    move-object/from16 v87, v9

    .line 3406
    .line 3407
    move-object/from16 v82, v12

    .line 3408
    .line 3409
    move-object/from16 v85, v17

    .line 3410
    .line 3411
    move-object/from16 v84, v18

    .line 3412
    .line 3413
    move-object/from16 v83, v19

    .line 3414
    .line 3415
    move-object/from16 v80, v20

    .line 3416
    .line 3417
    move-object/from16 v76, v22

    .line 3418
    .line 3419
    move-object/from16 v12, v23

    .line 3420
    .line 3421
    move-object/from16 v2, v24

    .line 3422
    .line 3423
    move-object/from16 v77, v25

    .line 3424
    .line 3425
    move-object/from16 v1, v26

    .line 3426
    .line 3427
    move-object/from16 v90, v27

    .line 3428
    .line 3429
    move-object/from16 v89, v28

    .line 3430
    .line 3431
    move-object/from16 v9, v29

    .line 3432
    .line 3433
    move-object/from16 v88, v31

    .line 3434
    .line 3435
    move-object/from16 v20, v13

    .line 3436
    .line 3437
    move-object/from16 v17, v14

    .line 3438
    .line 3439
    move-object/from16 v13, v30

    .line 3440
    .line 3441
    move-object v14, v10

    .line 3442
    move-object v10, v8

    .line 3443
    :goto_30
    const v3, 0x7f0a0db4

    .line 3444
    .line 3445
    .line 3446
    :goto_31
    if-eqz v14, :cond_5c

    .line 3447
    .line 3448
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    if-eqz v0, :cond_5c

    .line 3453
    .line 3454
    move-object/from16 v4, v77

    .line 3455
    .line 3456
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    const/4 v4, 0x1

    .line 3461
    if-ne v0, v4, :cond_5c

    .line 3462
    .line 3463
    goto :goto_32

    .line 3464
    :cond_5c
    const/4 v4, 0x0

    .line 3465
    :goto_32
    if-eqz v4, :cond_66

    .line 3466
    .line 3467
    invoke-static/range {v20 .. v20}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    if-eqz v0, :cond_5d

    .line 3472
    .line 3473
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    move-object/from16 v4, v20

    .line 3482
    .line 3483
    invoke-static {v4, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    goto :goto_33

    .line 3488
    :cond_5d
    move-object/from16 v4, v20

    .line 3489
    .line 3490
    move-object v0, v4

    .line 3491
    :goto_33
    move-object/from16 v5, v76

    .line 3492
    .line 3493
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v5

    .line 3497
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3498
    .line 3499
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v6

    .line 3503
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3504
    .line 3505
    .line 3506
    move-result v6

    .line 3507
    if-eqz v6, :cond_5e

    .line 3508
    .line 3509
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3510
    .line 3511
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    const-string v20, ""

    .line 3519
    .line 3520
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3521
    .line 3522
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v21

    .line 3526
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3527
    .line 3528
    const/16 v23, 0x20

    .line 3529
    .line 3530
    move-object/from16 v18, v1

    .line 3531
    .line 3532
    move-object/from16 v19, v0

    .line 3533
    .line 3534
    invoke-static/range {v18 .. v23}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3535
    .line 3536
    .line 3537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3538
    .line 3539
    goto/16 :goto_35

    .line 3540
    .line 3541
    :cond_5e
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3542
    .line 3543
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v6

    .line 3547
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v6

    .line 3551
    if-eqz v6, :cond_5f

    .line 3552
    .line 3553
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    move-object/from16 v2, v84

    .line 3562
    .line 3563
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    move-object/from16 v2, v83

    .line 3567
    .line 3568
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3572
    .line 3573
    .line 3574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3575
    .line 3576
    goto/16 :goto_35

    .line 3577
    .line 3578
    :cond_5f
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3579
    .line 3580
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v6

    .line 3584
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v6

    .line 3588
    if-eqz v6, :cond_64

    .line 3589
    .line 3590
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    const v1, 0x7f0a00d6

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3602
    .line 3603
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v1

    .line 3611
    if-eqz v1, :cond_60

    .line 3612
    .line 3613
    move-object/from16 v2, v80

    .line 3614
    .line 3615
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    :cond_60
    move-object/from16 v1, v85

    .line 3619
    .line 3620
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    if-eqz v1, :cond_63

    .line 3625
    .line 3626
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3627
    .line 3628
    .line 3629
    move-result v2

    .line 3630
    const v3, 0x7118b6a1

    .line 3631
    .line 3632
    .line 3633
    if-eq v2, v3, :cond_61

    .line 3634
    .line 3635
    goto :goto_34

    .line 3636
    :cond_61
    move-object/from16 v2, v82

    .line 3637
    .line 3638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v1

    .line 3642
    if-eqz v1, :cond_63

    .line 3643
    .line 3644
    const/4 v1, 0x0

    .line 3645
    move-object/from16 v2, v87

    .line 3646
    .line 3647
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v3

    .line 3651
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v5

    .line 3655
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    check-cast v1, Ljava/lang/String;

    .line 3660
    .line 3661
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    invoke-static {v1}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3666
    .line 3667
    .line 3668
    move-result v5

    .line 3669
    if-eqz v3, :cond_62

    .line 3670
    .line 3671
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v8

    .line 3675
    new-instance v9, Lpe/v;

    .line 3676
    .line 3677
    const/4 v7, 0x0

    .line 3678
    move-object v1, v9

    .line 3679
    move-object/from16 v2, v17

    .line 3680
    .line 3681
    move-object v3, v4

    .line 3682
    move v4, v0

    .line 3683
    move-object/from16 v6, v16

    .line 3684
    .line 3685
    invoke-direct/range {v1 .. v7}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3686
    .line 3687
    .line 3688
    const/4 v0, 0x3

    .line 3689
    const/4 v1, 0x0

    .line 3690
    const/4 v2, 0x0

    .line 3691
    invoke-static {v8, v1, v2, v9, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3692
    .line 3693
    .line 3694
    goto/16 :goto_35

    .line 3695
    .line 3696
    :cond_62
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3697
    .line 3698
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3699
    .line 3700
    .line 3701
    move-object/from16 v1, v88

    .line 3702
    .line 3703
    invoke-static {v15, v1, v0, v12, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v15, v13, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    move-object/from16 v2, v89

    .line 3711
    .line 3712
    move-object/from16 v1, v90

    .line 3713
    .line 3714
    invoke-static {v10, v2, v0, v1}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3718
    .line 3719
    goto :goto_35

    .line 3720
    :cond_63
    :goto_34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    new-instance v1, Lpe/w;

    .line 3725
    .line 3726
    const/4 v2, 0x0

    .line 3727
    move-object/from16 v3, v17

    .line 3728
    .line 3729
    invoke-direct {v1, v3, v4, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3730
    .line 3731
    .line 3732
    const/4 v3, 0x0

    .line 3733
    const/4 v4, 0x3

    .line 3734
    invoke-static {v0, v2, v3, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3735
    .line 3736
    .line 3737
    goto :goto_35

    .line 3738
    :cond_64
    const/4 v4, 0x3

    .line 3739
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3740
    .line 3741
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v6

    .line 3745
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3746
    .line 3747
    .line 3748
    move-result v5

    .line 3749
    if-eqz v5, :cond_65

    .line 3750
    .line 3751
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3759
    .line 3760
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3765
    .line 3766
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3767
    .line 3768
    .line 3769
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v1

    .line 3773
    new-instance v2, Lqe/t4;

    .line 3774
    .line 3775
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3782
    .line 3783
    .line 3784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3785
    .line 3786
    goto :goto_35

    .line 3787
    :cond_65
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3788
    .line 3789
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3794
    .line 3795
    .line 3796
    const-string v20, ""

    .line 3797
    .line 3798
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3799
    .line 3800
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v21

    .line 3804
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3805
    .line 3806
    const/16 v23, 0x20

    .line 3807
    .line 3808
    move-object/from16 v18, v1

    .line 3809
    .line 3810
    move-object/from16 v19, v0

    .line 3811
    .line 3812
    invoke-static/range {v18 .. v23}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3813
    .line 3814
    .line 3815
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3816
    .line 3817
    :cond_67
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3822
    .line 3823
    .line 3824
    invoke-static/range {p1 .. p1}, Lga/g;->c(Lcom/rctitv/data/model/Banner;)V

    .line 3825
    .line 3826
    .line 3827
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3828
    .line 3829
    goto :goto_36

    .line 3830
    :cond_68
    move-object v10, v11

    .line 3831
    :goto_36
    return-void

    .line 3832
    nop

    .line 3833
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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->e0()Landroidx/databinding/p;

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

    iget v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    const/4 v0, 0x3

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
    const-string v0, "XYZ"

    .line 2
    .line 3
    const-string v1, "onClick channel..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lga/g;->b(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lga/y;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lga/y;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Lcom/rctitv/data/model/LiveTvChannelModel;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Y1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lga/u0;->F0:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/rctitv/data/model/GptModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lga/u0;->F0:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/rctitv/data/model/GptModel;

    .line 48
    .line 49
    new-instance v2, Ljava/util/Timer;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->u:Ljava/util/Timer;

    .line 55
    .line 56
    new-instance v3, Lz9/r;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p0, v1, v4}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final Z1()Lga/g;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->v:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/g;

    return-object v0
.end method

.method public final a2()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->p:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->y:Landroidx/activity/result/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

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

.method public final b2()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->q:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method public final c2()Lga/u0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/u0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga/u0;->d(Z)V

    return-void
.end method

.method public final d2(Lcom/rctitv/data/model/GptModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsh/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/rctitv/data/model/NewDataCustomParam;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDataCustomParam;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDataCustomParam;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "N/A"

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v3, v2}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Lsh/b;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lsh/b;-><init>(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v3, -0x2

    .line 87
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    new-array v2, p1, [Lrh/f;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    sget-object v4, Lrh/f;->h:Lrh/f;

    .line 108
    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lga/v;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lga/v;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setManualImpressionsEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->d()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    return-object v0
.end method

.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
    if-nez v0, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    if-eqz p1, :cond_5

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
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Ll9/i8;->w:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Ll9/i8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    move-result-object v0

    sget-object v1, Lwp/p;->c:Lwp/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lga/u0;->g(Lwp/p;Z)V

    return-void
.end method

.method public final f2(Landroidx/lifecycle/f0;)V
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

.method public final g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V
    .locals 82

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "lineupDetail"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 2
    instance-of v0, v12, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
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

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 8
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    new-instance v5, Lcom/rctitv/data/model/Story;

    invoke-direct {v5}, Lcom/rctitv/data/model/Story;-><init>()V

    .line 10
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

    .line 11
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

    .line 12
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setProgramTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setProgramImage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getStoryType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/Story;->setStoryType(Ljava/lang/String;)V

    .line 17
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/Story;->setStoryChildList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->getGpt()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/Story;->setGpt(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :cond_4
    new-instance v1, Lcom/rctitv/data/model/StoryModel;

    invoke-direct {v1}, Lcom/rctitv/data/model/StoryModel;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/StoryModel;->setData(Ljava/util/List;)V

    .line 23
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v1, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonObject"

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 27
    invoke-static {v1, v0, v3, v2}, Lra/a;->A(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 28
    iget-object v1, v11, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->y:Landroidx/activity/result/b;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/rctitv/data/model/LineUpStoryDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 31
    invoke-static {v1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "livepage_short_content_clicked"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    move-object v13, v11

    goto/16 :goto_ac

    .line 33
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

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v29, v3

    .line 35
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v30

    if-eqz v30, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->b2()Lcom/rctitv/data/session/PreferenceProvider;

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

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v31, v1

    const-string v1, "requireContext()"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "userId"

    .line 39
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v13, Lga/r0;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-direct {v13, v1, v3, v0, v6}, Lga/r0;-><init>(Lga/u0;Ljava/lang/String;ILsu/e;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v13, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v32, v6

    move-object/from16 v30, v13

    .line 42
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v13

    .line 43
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 44
    invoke-virtual {v0, v12}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v6

    .line 45
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http://"

    if-eqz v13, :cond_9

    .line 46
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

    .line 47
    invoke-static {v13, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https://"

    invoke-static {v13, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 48
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 49
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

    .line 50
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

    .line 51
    sget-object v1, Ley/b;->a:Lcq/a;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "permalink = "

    move-object/from16 p3, v0

    const-string v0, ",\nuri = "

    move-object/from16 v33, v9

    const-string v9, " CONTENTTYPE "

    .line 52
    invoke-static {v11, v13, v0, v3, v9}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v9}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
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

    .line 55
    :cond_d
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 56
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

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const v2, 0x7f0a00d6

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v1

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-static {v0, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 63
    invoke-static {v0, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 64
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

    .line 65
    :cond_10
    invoke-static {v0, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 66
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 67
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

    .line 68
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

    .line 69
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

    .line 70
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

    .line 71
    :cond_14
    invoke-static {v0, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 72
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

    .line 73
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

    .line 74
    :goto_d
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-static {v2, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 76
    new-instance v2, Lqe/s0;

    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, v32

    .line 78
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    move-object v7, v2

    .line 79
    invoke-direct/range {v7 .. v12}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 80
    :cond_18
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 81
    invoke-static/range {p3 .. p3}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
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

    .line 83
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

    .line 84
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 85
    invoke-static {v0, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/series"

    .line 86
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/channel"

    .line 87
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "/movies"

    .line 88
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 89
    :cond_1b
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 91
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    .line 92
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v45

    .line 94
    invoke-static/range {v37 .. v42}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 95
    :cond_1c
    :goto_e
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v4, 0x5dc

    .line 96
    invoke-static {v3, v1, v0, v4, v5}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 97
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

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_10
    const-string v0, "extraMandatoryLogin"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 100
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

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 102
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    move-object/from16 v32, v2

    const-string v2, "/programs/"

    .line 103
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 104
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

    .line 105
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 v12, v26

    .line 106
    invoke-static {v0, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v4, v25

    .line 107
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

    .line 108
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

    .line 109
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 110
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

    .line 111
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

    .line 112
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

    .line 113
    :goto_16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    :goto_17
    move-object/from16 v26, v0

    goto :goto_18

    .line 115
    :cond_27
    invoke-static {v0, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_17

    .line 116
    :cond_28
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    goto :goto_17

    .line 117
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

    .line 118
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

    .line 119
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 120
    sget-object v28, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    .line 121
    invoke-virtual {v12, v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v11

    const/4 v14, 0x3

    .line 122
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "video | "

    .line 123
    invoke-static {v14, v1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 124
    new-instance v1, Lya/w;

    move-object/from16 v32, v1

    const/4 v14, 0x1

    move-object/from16 v39, v12

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v14}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "supportFragmentManager"

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    .line 126
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentTitle"

    .line 127
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v29, ""

    .line 128
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

    .line 129
    invoke-static/range {v13 .. v35}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 130
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

    move-object/from16 v81, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v81

    const-string v15, "/missed-event/"

    .line 131
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 132
    instance-of v0, v12, Lvf/o;

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_6c

    .line 133
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 134
    new-instance v1, Lqe/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqe/l0;-><init>(I)V

    .line 135
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v3, 0x258

    .line 137
    invoke-static {v2, v1, v0, v3, v4}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :cond_2a
    const/4 v0, 0x1

    .line 139
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

    .line 140
    :goto_1b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 141
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

    .line 142
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30

    const/4 v0, 0x0

    move-object/from16 v6, p3

    move-object/from16 v15, v49

    .line 143
    invoke-virtual {v6, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 144
    instance-of v11, v12, Lvf/o;

    if-eqz v11, :cond_2d

    if-eqz v2, :cond_6c

    .line 145
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 147
    move-object v0, v12

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6c

    const/16 v1, 0x1b

    const-wide/16 v3, 0x258

    .line 148
    invoke-static {v2, v1, v0, v3, v4}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_36

    :cond_2d
    const/4 v0, 0x1

    .line 149
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

    .line 150
    :goto_1c
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 151
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

    .line 152
    :cond_2f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v14, v48

    .line 153
    invoke-static {v6, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v6, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 155
    invoke-static {v12, v4, v0, v9}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 156
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

    .line 157
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 158
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

    .line 159
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_36

    .line 161
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v6, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 162
    new-instance v3, Lkotlin/jvm/internal/e0;

    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 163
    invoke-virtual {v13, v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 164
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    const/4 v6, 0x1

    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_34

    .line 166
    iput-object v6, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 167
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    const/4 v6, 0x3

    .line 168
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_35

    .line 169
    iput-object v6, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 170
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_35
    const/4 v6, 0x2

    .line 171
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

    .line 172
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

    .line 173
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_38

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v3, 0x0

    .line 177
    invoke-static {v3, v0, v13, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1e

    .line 178
    :cond_37
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 179
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 181
    invoke-static {v12, v4, v0, v9}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1e

    .line 183
    :cond_38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-static {v1, v13, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1e

    :cond_39
    const-string v1, "/news"

    .line 185
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 186
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 187
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    .line 188
    invoke-static {v2, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1e

    :cond_3a
    const-string v1, "/competitions/detail/"

    .line 190
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v6, v50

    .line 192
    invoke-static {v6, v1, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x0

    .line 194
    :goto_1f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 195
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

    .line 196
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v0, 0x3

    const-string v3, "uri.pathSegments[3]"

    .line 197
    invoke-static {v1, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    move-object/from16 v24, v4

    goto/16 :goto_22

    :cond_3f
    const-string v3, "/competition/"

    .line 200
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v0, 0x5

    const-string v3, "uri.pathSegments[5]"

    .line 201
    invoke-static {v1, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_41
    const-string v3, "/podcast"

    .line 204
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/music"

    .line 205
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/radio"

    .line 206
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/audio-series"

    .line 207
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/spiritual"

    .line 208
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/cerita-suara"

    .line 209
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/audiobook"

    .line 210
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/player-music"

    .line 211
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/radio-music"

    .line 212
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/episode"

    .line 213
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "/influencer"

    .line 214
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_2f

    :cond_42
    const-string v3, "/short"

    .line 215
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 216
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "permalink lineup = "

    const-string v11, "CLUSTERNAME"

    .line 217
    invoke-static {v3, v0, v11}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_43

    move-object/from16 v3, v17

    goto :goto_21

    :cond_43
    move-object v3, v0

    :goto_21
    const-string v11, "lineup_name"

    .line 218
    invoke-static {v11, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    .line 220
    new-instance v11, Lqe/o;

    move-object/from16 v30, v6

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_44

    move-object/from16 v4, v30

    .line 222
    :cond_44
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_45

    const-string v6, "0"

    :cond_45
    if-nez v0, :cond_46

    move-object/from16 v0, v17

    .line 223
    :cond_46
    invoke-direct {v11, v4, v6, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
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

    .line 225
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

    .line 226
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 227
    invoke-static {v2, v2}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v0, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_49
    move-object v0, v2

    :goto_25
    move-object/from16 v3, v23

    .line 230
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    sget-object v6, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v6}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 232
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v6, v46

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v39, ""

    .line 234
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v41, v45

    .line 235
    invoke-static/range {v37 .. v42}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v3

    :goto_26
    move-object/from16 v26, v5

    move-object/from16 v5, v24

    goto :goto_23

    :cond_4a
    move-object/from16 v6, v46

    .line 236
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v52

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    .line 239
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_4b
    move-object/from16 v3, v52

    .line 241
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v3, 0x7f0a00d6

    .line 243
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 244
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

    .line 245
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

    .line 246
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v3, :cond_4f

    .line 249
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

    .line 250
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 251
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v5, v24

    .line 253
    invoke-static {v12, v5, v0, v9}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 254
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

    .line 255
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 256
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v21

    .line 258
    invoke-static {v3, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v5, v20

    .line 259
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 260
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

    .line 261
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    move-object/from16 v5, v18

    .line 262
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_53

    .line 263
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

    .line 264
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

    .line 265
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

    .line 266
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

    .line 267
    invoke-static {v3, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 268
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

    .line 269
    :cond_57
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 270
    invoke-static {v5, v4}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v4

    .line 271
    new-instance v5, Lqe/s0;

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 273
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v5

    .line 274
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_58
    move-object/from16 v5, v20

    .line 275
    invoke-static {v3, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 276
    invoke-static/range {v22 .. v22}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 277
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

    .line 278
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

    .line 279
    :cond_5a
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    const/4 v4, 0x1

    .line 280
    invoke-static {v4, v3}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v3

    .line 281
    new-instance v4, Lqe/s0;

    .line 282
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v5, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 284
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v4

    .line 285
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

    .line 286
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 287
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

    .line 288
    invoke-virtual {v4, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 289
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

    .line 290
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v39, ""

    .line 292
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v41, v45

    .line 293
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

    .line 294
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    .line 295
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 296
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

    .line 297
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

    .line 298
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

    .line 299
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 300
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v2, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_62
    move-object v0, v2

    :goto_34
    move-object/from16 v4, v23

    .line 302
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 304
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 306
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 307
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 308
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 309
    :cond_63
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v13, v52

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v35

    .line 312
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 314
    :cond_64
    sget-object v5, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v4, 0x7f0a00d6

    .line 316
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v40

    .line 317
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
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

    .line 319
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 320
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v41

    if-eqz v3, :cond_67

    .line 322
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

    .line 323
    :cond_67
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 324
    invoke-static {v13, v8, v0, v14, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v13, v10, v0, v7, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v24

    .line 326
    invoke-static {v12, v1, v0, v9}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 328
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

    .line 329
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 331
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 332
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 333
    :cond_6a
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 335
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 336
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 337
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    :cond_6c
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    const-string v2, "livepage_news_detail"

    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logNewsDetail(Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 341
    invoke-static {v1}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "news_click_article_list"

    .line 342
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

    .line 343
    instance-of v7, v10, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    if-eqz v7, :cond_d4

    .line 344
    move-object/from16 v35, v10

    check-cast v35, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    invoke-virtual/range {v35 .. v35}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6e

    move-object/from16 v27, v14

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v1

    .line 346
    new-instance v1, Lga/s0;

    move-object/from16 v46, v6

    const/4 v6, 0x0

    invoke-direct {v1, v14, v7, v6}, Lga/s0;-><init>(Lga/u0;Ljava/lang/String;Lsu/e;)V

    const/4 v7, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x3

    invoke-static {v14, v6, v7, v1, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :cond_6e
    move-object/from16 v48, v1

    move-object/from16 v46, v6

    move-object/from16 v32, v11

    move-object/from16 v27, v14

    .line 348
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v11

    .line 349
    iget-object v1, v12, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o:Lou/d;

    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 350
    invoke-virtual {v1, v10}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v14

    .line 351
    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http://"

    if-eqz v11, :cond_70

    .line 352
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

    .line 353
    invoke-static {v11, v1, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_72

    const-string v7, "https://"

    invoke-static {v11, v7, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_72

    .line 354
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3b

    .line 355
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

    .line 356
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

    .line 357
    sget-object v6, Ley/b;->a:Lcq/a;

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "permalink = "

    move-object/from16 p1, v1

    const-string v1, ",\nuri = "

    move-object/from16 v33, v9

    const-string v9, " CONTENTTYPE "

    .line 358
    invoke-static {v12, v11, v1, v10, v9}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
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

    .line 361
    :cond_74
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_40

    .line 362
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

    .line 363
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    const v6, 0x7f0a00d6

    .line 365
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v3

    .line 366
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-static {v6}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v6

    .line 368
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 369
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 370
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

    .line 371
    :cond_77
    invoke-static {v1, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 372
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_78

    .line 373
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

    .line 374
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

    .line 375
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

    .line 376
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

    .line 377
    :cond_7b
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 378
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

    .line 379
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

    .line 380
    :cond_7e
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 381
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 382
    new-instance v8, Lqe/s0;

    .line 383
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, v32

    .line 384
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    move-object v2, v8

    .line 385
    invoke-direct/range {v2 .. v7}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_40

    .line 386
    :cond_7f
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 387
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 388
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

    .line 389
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

    .line 390
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 391
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/series"

    .line 392
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/channel"

    .line 393
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "/movies"

    .line 394
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_3f

    .line 395
    :cond_82
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v12, v46

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 397
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v30

    move-object/from16 v1, v48

    .line 398
    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move-object/from16 v42, v47

    .line 400
    invoke-static/range {v38 .. v43}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    .line 401
    :cond_83
    :goto_3f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 402
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 403
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

    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_43

    :cond_85
    :goto_41
    const-string v1, "extraMandatoryLogin"

    const/4 v6, 0x0

    .line 405
    invoke-virtual {v14, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 406
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

    .line 407
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c7

    .line 408
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v46, v12

    const-string v12, "/programs/"

    .line 409
    invoke-static {v1, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_90

    const/4 v0, 0x1

    .line 410
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

    .line 411
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    move-object/from16 v9, v26

    .line 412
    invoke-static {v1, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8b

    move-object/from16 v2, v25

    .line 413
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

    .line 414
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

    .line 415
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 416
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

    .line 417
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

    .line 418
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

    .line 419
    :goto_48
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    sget-object v1, Lrg/d0;->h:Lrg/d0;

    goto :goto_49

    .line 421
    :cond_8e
    invoke-static {v1, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget-object v1, Lrg/d0;->g:Lrg/d0;

    goto :goto_49

    .line 422
    :cond_8f
    sget-object v1, Lrg/d0;->e:Lrg/d0;

    .line 423
    :goto_49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v2

    move-object/from16 v10, p0

    move-object v12, v2

    const-string v9, "extraProductId"

    .line 424
    invoke-virtual {v14, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v14

    move-object/from16 v9, v17

    move-object v14, v3

    .line 425
    sget-object v26, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 426
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 427
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    const/4 v9, 0x3

    .line 428
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "video | "

    .line 429
    invoke-static {v9, v6}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 430
    new-instance v6, Lya/w;

    move-object/from16 v31, v6

    const/4 v9, 0x1

    invoke-direct {v6, v10, v9}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v6, "supportFragmentManager"

    .line 431
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v34

    .line 432
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentTitle"

    .line 433
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v28, ""

    .line 434
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

    .line 435
    invoke-static/range {v12 .. v34}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 436
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

    .line 437
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 438
    instance-of v0, v10, Lvf/o;

    if-eqz v0, :cond_91

    if-eqz v11, :cond_d3

    .line 439
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 440
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 441
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 442
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 443
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    :cond_91
    const/4 v0, 0x1

    .line 445
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

    .line 446
    :goto_4b
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 447
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

    .line 448
    invoke-static {v1, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const/4 v0, 0x0

    .line 449
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 450
    instance-of v1, v10, Lvf/o;

    if-eqz v1, :cond_94

    if-eqz v11, :cond_d3

    .line 451
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 453
    move-object v0, v10

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d3

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 454
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_67

    :cond_94
    const/4 v0, 0x1

    .line 455
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

    .line 456
    :goto_4c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 457
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

    .line 458
    :cond_96
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v12, v53

    move-object/from16 v2, v61

    .line 459
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v59

    move-object/from16 v3, v64

    .line 460
    invoke-static {v8, v3, v0, v1, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v6, v57

    move-object/from16 v5, v63

    .line 461
    invoke-static {v10, v6, v0, v5}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 462
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

    .line 463
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 464
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

    .line 465
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9d

    .line 467
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 468
    new-instance v1, Lkotlin/jvm/internal/e0;

    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 469
    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 470
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9a
    const/4 v3, 0x1

    .line 471
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9b

    .line 472
    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 473
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9b
    const/4 v3, 0x3

    .line 474
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9c

    .line 475
    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 476
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9c
    const/4 v3, 0x2

    .line 477
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

    .line 478
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

    .line 479
    :cond_9d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9f

    const/4 v0, 0x0

    .line 480
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 481
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v3, 0x0

    .line 483
    invoke-static {v3, v0, v8, v3, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    .line 484
    :cond_9e
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 485
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 487
    invoke-static {v10, v5, v0, v13}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    .line 489
    :cond_9f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 490
    invoke-static {v1, v8, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    :cond_a0
    const-string v0, "/news"

    .line 491
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 492
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 493
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v11, :cond_98

    const/4 v1, 0x1

    .line 494
    invoke-static {v11, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 495
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    :cond_a1
    const-string v0, "/competitions/detail/"

    .line 496
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a3

    const/4 v1, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v6, v65

    .line 498
    invoke-static {v6, v1, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4f

    :cond_a2
    const/4 v1, 0x0

    .line 500
    :goto_4f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 501
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

    .line 502
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x3

    const-string v1, "uri.pathSegments[3]"

    .line 503
    invoke-static {v6, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    :cond_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_50
    move-object/from16 v57, v5

    goto/16 :goto_52

    :cond_a6
    const-string v0, "/competition/"

    .line 506
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/4 v0, 0x5

    const-string v1, "uri.pathSegments[5]"

    .line 507
    invoke-static {v6, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a8
    const-string v0, "/podcast"

    .line 510
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/music"

    .line 511
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/radio"

    .line 512
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/audio-series"

    .line 513
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/spiritual"

    .line 514
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/cerita-suara"

    .line 515
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/audiobook"

    .line 516
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/player-music"

    .line 517
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/radio-music"

    .line 518
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/episode"

    .line 519
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    const-string v0, "/influencer"

    .line 520
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    goto/16 :goto_60

    :cond_a9
    const-string v0, "/short"

    .line 521
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 522
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permalink lineup = "

    const-string v7, "CLUSTERNAME"

    .line 523
    invoke-static {v1, v0, v7}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_aa

    move-object/from16 v1, v66

    goto :goto_51

    :cond_aa
    move-object v1, v0

    :goto_51
    const-string v7, "lineup_name"

    .line 524
    invoke-static {v7, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 526
    new-instance v7, Lqe/o;

    move-object/from16 v30, v3

    .line 527
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    move-object/from16 v57, v5

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_ab

    move-object/from16 v3, v30

    .line 528
    :cond_ab
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ac

    const-string v5, "0"

    :cond_ac
    if-nez v0, :cond_ad

    move-object/from16 v0, v66

    .line 529
    :cond_ad
    invoke-direct {v7, v3, v5, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
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

    .line 531
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

    .line 532
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 533
    invoke-static {v11, v11}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_b0
    move-object v0, v11

    :goto_54
    move-object/from16 v5, v54

    .line 536
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 538
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v3, v58

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v40, ""

    .line 540
    sget-object v7, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v42, v47

    .line 541
    invoke-static/range {v38 .. v43}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v54, v5

    move-object/from16 v7, v17

    move-object/from16 v5, v55

    goto :goto_55

    :cond_b1
    move-object/from16 v3, v58

    .line 542
    sget-object v22, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v54, v5

    invoke-virtual/range {v22 .. v22}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 543
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, v55

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    .line 545
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
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

    .line 547
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v52, v5

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 549
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v42

    .line 550
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

    .line 551
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

    .line 552
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 553
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v43

    if-eqz v1, :cond_b6

    .line 555
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

    .line 556
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 557
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v5, v57

    .line 559
    invoke-static {v10, v5, v0, v13}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 560
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

    .line 561
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    .line 562
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v57, v5

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 563
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v21

    .line 564
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_bf

    move-object/from16 v15, v20

    .line 565
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b9

    .line 566
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

    .line 567
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_bd

    move-object/from16 v15, v18

    .line 568
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_ba

    .line 569
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

    .line 570
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

    .line 571
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

    .line 572
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

    .line 573
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_be

    .line 574
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

    .line 575
    :cond_be
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v5

    const/4 v15, 0x1

    .line 576
    invoke-static {v15, v5}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v5

    .line 577
    new-instance v15, Lqe/s0;

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 579
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5

    move-object v0, v15

    .line 580
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5a

    :cond_bf
    move-object/from16 v15, v20

    .line 581
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 582
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 583
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

    .line 584
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

    .line 585
    :cond_c1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v5, 0x1

    .line 586
    invoke-static {v5, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 587
    new-instance v5, Lqe/s0;

    .line 588
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 589
    invoke-static {v15, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 590
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x5

    move-object v15, v5

    .line 591
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

    .line 592
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 593
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

    .line 594
    invoke-virtual {v1, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 595
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

    .line 596
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v40, ""

    .line 598
    sget-object v15, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v42, v47

    .line 599
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

    .line 600
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    .line 601
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 602
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

    .line 603
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

    .line 604
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

    .line 605
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 606
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v11, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_c9
    move-object v0, v11

    :goto_65
    move-object/from16 v1, v54

    .line 608
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 610
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ""

    .line 612
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 613
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x20

    move-object/from16 v16, v0

    .line 614
    invoke-static/range {v15 .. v20}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    .line 615
    :cond_ca
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cb

    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v8, v52

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v67

    .line 618
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_67

    .line 620
    :cond_cb
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 623
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
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

    .line 625
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 626
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v1, :cond_ce

    .line 628
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

    .line 629
    :cond_ce
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 630
    invoke-static {v8, v2, v0, v12, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v8, v14, v0, v9, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v57

    .line 632
    invoke-static {v10, v1, v0, v13}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_67

    .line 634
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

    .line 635
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 637
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 638
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_67

    .line 639
    :cond_d1
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ""

    .line 641
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 642
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x20

    move-object/from16 v16, v0

    .line 643
    invoke-static/range {v15 .. v20}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    :cond_d3
    :goto_67
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lga/g;->d(Lcom/rctitv/data/model/LineUpNewsTagarDetails;)V

    :goto_68
    move-object v13, v10

    goto/16 :goto_ac

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

    move-object/from16 v81, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v81

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v12

    .line 646
    iget-object v0, v9, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->r:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/g;

    move-object/from16 v48, v4

    .line 647
    iget-object v4, v9, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->s:Lou/d;

    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/g;

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v46, v3

    .line 649
    iget-object v3, v9, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o:Lou/d;

    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 650
    invoke-virtual {v3, v10}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v3

    .line 651
    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "http://"

    if-eqz v12, :cond_d6

    .line 652
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
    move-object/from16 v32, v7

    goto :goto_6b

    :cond_d7
    const/4 v9, 0x0

    .line 653
    invoke-static {v12, v10, v9}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v18, :cond_d8

    move-object/from16 v32, v7

    :try_start_7
    const-string v7, "https://"

    invoke-static {v12, v7, v9}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d9

    .line 654
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_6c

    :cond_d8
    move-object/from16 v32, v7

    .line 655
    :cond_d9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6c

    :catch_7
    :goto_6b
    const/4 v7, 0x0

    :goto_6c
    move-object v10, v7

    if-eqz v10, :cond_da

    .line 656
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    goto :goto_6d

    :cond_da
    const/4 v7, 0x0

    :goto_6d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    sget-object v9, Ley/b;->a:Lcq/a;

    move-object/from16 p2, v7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v13

    const-string v13, "permalink = "

    move-object/from16 v18, v2

    const-string v2, ",\nuri = "

    move-object/from16 v21, v0

    const-string v0, " CONTENTTYPE "

    .line 658
    invoke-static {v13, v12, v2, v10, v0}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_75

    :sswitch_8
    const-string v2, "scan_qr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto :goto_6e

    .line 661
    :cond_db
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_72

    .line 662
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_75

    :cond_dc
    move-object/from16 v23, v4

    move-object/from16 v7, v18

    move-object/from16 v2, v30

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v18, v48

    goto/16 :goto_73

    :sswitch_a
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    :goto_6e
    goto/16 :goto_75

    :cond_dd
    if-eqz v10, :cond_eb

    .line 663
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    const v5, 0x7f0a00d6

    .line 665
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v2

    .line 666
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    .line 668
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    .line 669
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_de

    .line 670
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 671
    :cond_de
    invoke-static {v0, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 672
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_df

    .line 673
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_df
    const/4 v0, 0x0

    :goto_6f
    move-object/from16 v41, v0

    if-eqz v41, :cond_e0

    .line 674
    invoke-static/range {v41 .. v41}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e0

    const/4 v0, 0x1

    goto :goto_70

    :cond_e0
    const/4 v0, 0x0

    :goto_70
    if-eqz v0, :cond_e1

    .line 675
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v43, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v21

    move/from16 v42, v5

    invoke-direct/range {v38 .. v43}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 676
    :cond_e1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    :cond_e2
    move-object/from16 v7, v18

    .line 677
    invoke-static {v0, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 678
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 679
    :cond_e3
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e4

    move-object/from16 v9, v33

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e5

    :cond_e4
    move-object/from16 v13, v30

    .line 680
    :cond_e5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 681
    invoke-static {v2, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 682
    new-instance v2, Lqe/s0;

    .line 683
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, v32

    .line 684
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    move-object v4, v2

    .line 685
    invoke-direct/range {v4 .. v9}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 686
    :cond_e6
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 687
    invoke-static/range {p2 .. p2}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 688
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v4, v5, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 689
    :cond_e7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v44, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v43, v47

    invoke-direct/range {v38 .. v44}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_72

    :cond_e8
    const-string v1, "/"

    .line 690
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 691
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "/series"

    .line 692
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "/channel"

    .line 693
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "/movies"

    .line 694
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    goto :goto_71

    .line 695
    :cond_e9
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 696
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 697
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v2, v30

    move-object/from16 v1, v48

    .line 698
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v0

    move-object/from16 v52, v1

    move-object/from16 v54, v47

    .line 700
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    .line 701
    :cond_ea
    :goto_71
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 702
    invoke-static {v10, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_eb
    :goto_72
    move-object/from16 v13, p0

    goto/16 :goto_ab

    :sswitch_b
    move-object/from16 v23, v4

    move-object/from16 v7, v18

    move-object/from16 v2, v30

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v18, v48

    const-string v4, "special"

    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto :goto_74

    :cond_ec
    :goto_73
    const-string v0, "extraMandatoryLogin"

    const/4 v4, 0x0

    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 706
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v0

    if-nez v0, :cond_ed

    .line 707
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    const v1, 0x7f140658

    move-object/from16 v4, p0

    .line 708
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_dialog_no_sign)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v2, v4, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->w:Landroidx/activity/result/b;

    .line 710
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    move-object v13, v4

    goto/16 :goto_ab

    :cond_ed
    :goto_74
    move-object/from16 v4, p0

    goto :goto_76

    :cond_ee
    :goto_75
    move-object/from16 v23, v4

    move-object/from16 v7, v18

    move-object/from16 v2, v30

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v18, v48

    goto :goto_74

    :goto_76
    if-eqz v10, :cond_142

    .line 711
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_142

    move-object/from16 v28, v3

    .line 712
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v4, "/programs/"

    .line 713
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f7

    const/4 v1, 0x1

    .line 714
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_77

    :cond_ef
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_77
    const-string v1, "/episode/"

    .line 715
    invoke-static {v0, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f3

    move-object/from16 v1, v26

    .line 716
    invoke-static {v0, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f2

    move-object/from16 v6, v25

    .line 717
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f0

    move-object/from16 v15, p1

    move-object/from16 v76, v5

    move-object/from16 v74, v8

    move-object/from16 v60, v9

    move-object v11, v10

    move-object/from16 v77, v14

    move-object/from16 v5, v16

    move-object/from16 v75, v17

    move-object/from16 v72, v18

    move-object/from16 v78, v22

    move-object/from16 v69, v24

    goto/16 :goto_79

    :cond_f0
    const-string v0, "season"

    .line 718
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_78

    :cond_f1
    const/4 v0, 0x1

    :goto_78
    const-string v3, ""

    const/4 v6, 0x0

    .line 719
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 720
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v21, 0x80

    move-object/from16 v25, v37

    move-object/from16 v1, p0

    move-object/from16 v69, v24

    move-object/from16 v24, v46

    move v2, v4

    move-object/from16 v4, v24

    move-object/from16 v70, v28

    move-object/from16 v71, v4

    move-object/from16 v72, v18

    move-object/from16 v37, v23

    move-object/from16 v73, v49

    move v4, v0

    move-object/from16 v76, v5

    move-object/from16 v74, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v75, v17

    move v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v77, v14

    move-object/from16 v78, v22

    move-object/from16 v14, p0

    move v9, v15

    move-object/from16 v15, p1

    move-object/from16 v60, v11

    move-object v11, v10

    move/from16 v10, v21

    .line 721
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object v5, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 p2, v25

    move-object/from16 v6, v64

    move-object/from16 v10, v70

    goto/16 :goto_7d

    :cond_f2
    move-object/from16 v15, p1

    move-object/from16 v76, v5

    move-object/from16 v74, v8

    move-object/from16 v60, v9

    move-object v11, v10

    move-object/from16 v77, v14

    move-object/from16 v5, v16

    move-object/from16 v75, v17

    move-object/from16 v72, v18

    move-object/from16 v78, v22

    move-object/from16 v69, v24

    move-object/from16 v6, v25

    goto :goto_79

    :cond_f3
    move-object/from16 v15, p1

    move-object/from16 v76, v5

    move-object/from16 v74, v8

    move-object/from16 v60, v9

    move-object v11, v10

    move-object/from16 v77, v14

    move-object/from16 v5, v16

    move-object/from16 v75, v17

    move-object/from16 v72, v18

    move-object/from16 v78, v22

    move-object/from16 v69, v24

    move-object/from16 v6, v25

    move-object/from16 v1, v26

    :goto_79
    move-object/from16 v70, v28

    move-object/from16 v25, v37

    move-object/from16 v71, v46

    move-object/from16 v73, v49

    move-object/from16 v14, p0

    move-object/from16 v37, v23

    const/4 v7, 0x4

    .line 722
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 723
    :goto_7a
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 724
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f5

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    :goto_7b
    move-object/from16 v26, v0

    goto :goto_7c

    .line 725
    :cond_f5
    invoke-static {v0, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_7b

    .line 726
    :cond_f6
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    goto :goto_7b

    .line 727
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    move-object v9, v13

    move-object/from16 v8, v20

    move-object v13, v0

    const-string v1, "extraProductId"

    move-object/from16 v10, v70

    .line 728
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v6, v25

    move-object v15, v1

    .line 729
    sget-object v27, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 730
    sget-object v28, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 p2, v6

    move-object/from16 v6, v66

    .line 731
    invoke-virtual {v10, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    const/4 v9, 0x3

    .line 732
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "video | "

    .line 733
    invoke-static {v9, v3}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 734
    new-instance v3, Lya/w;

    move-object/from16 v32, v3

    const/4 v9, 0x1

    invoke-direct {v3, v14, v9}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v3, "supportFragmentManager"

    .line 735
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    .line 736
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentTitle"

    .line 737
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v29, ""

    .line 738
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v34, 0x1

    const v35, 0x41e80

    move-object v1, v14

    move-object/from16 v3, v19

    move-object/from16 v6, v64

    move v14, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v36

    .line 739
    invoke-static/range {v13 .. v35}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 740
    :goto_7d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, p2

    move-object v13, v1

    move-object/from16 v35, v3

    move-object/from16 v23, v5

    move-object v14, v6

    move-object/from16 v33, v60

    move-object/from16 v4, v69

    move-object/from16 v3, v71

    move-object/from16 v5, v72

    move-object/from16 v15, v73

    move-object/from16 v1, v75

    move-object/from16 v6, v78

    goto/16 :goto_97

    :cond_f7
    move-object/from16 v76, v5

    move-object/from16 v79, v6

    move-object/from16 v74, v8

    move-object/from16 v77, v14

    move-object/from16 v5, v16

    move-object/from16 v75, v17

    move-object/from16 v72, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v78, v22

    move-object/from16 v69, v24

    move-object/from16 v4, v27

    move-object/from16 v71, v46

    move-object/from16 v73, v49

    move-object/from16 v14, v64

    move-object/from16 v17, v66

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object v1, v9

    move-object/from16 v19, v11

    move-object v9, v13

    move-object/from16 v20, v15

    move-object/from16 v7, v37

    move-object/from16 v13, p0

    move-object v11, v10

    move-object/from16 v37, v23

    move-object/from16 v10, v28

    const-string v15, "/missed-event/"

    .line 741
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_fa

    .line 742
    instance-of v0, v13, Lvf/o;

    if-eqz v0, :cond_f8

    if-eqz v12, :cond_14e

    .line 743
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 744
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 745
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 746
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 747
    invoke-static {v12, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    :cond_f8
    const/4 v0, 0x1

    .line 749
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    move/from16 v40, v0

    goto :goto_7e

    :cond_f9
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 750
    :goto_7e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 751
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/s;

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v21

    move-object/from16 v42, v10

    invoke-direct/range {v38 .. v43}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v15, v73

    goto :goto_80

    :cond_fa
    const-string v15, "/live-event/"

    .line 752
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_fe

    const/4 v0, 0x0

    move-object/from16 v15, v73

    .line 753
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 754
    instance-of v2, v13, Lvf/o;

    if-eqz v2, :cond_fb

    if-eqz v12, :cond_14e

    .line 755
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 756
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 757
    move-object v0, v13

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14e

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 758
    invoke-static {v12, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_ab

    :cond_fb
    const/4 v0, 0x1

    .line 759
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    move/from16 v40, v0

    goto :goto_7f

    :cond_fc
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 760
    :goto_7f
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 761
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/t;

    const/16 v44, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v21

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v44}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_80
    move-object/from16 v4, v69

    move-object/from16 v2, v72

    move-object/from16 v9, v75

    move-object/from16 v3, v78

    goto :goto_81

    .line 762
    :cond_fd
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v4, v69

    move-object/from16 v2, v72

    .line 763
    invoke-static {v10, v4, v0, v2, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v78

    .line 764
    invoke-static {v10, v14, v0, v3, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v9, v75

    .line 765
    invoke-static {v13, v9, v0, v8}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_81
    move-object/from16 v33, v1

    move-object/from16 v23, v5

    move-object/from16 v80, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v9

    move-object/from16 p2, v68

    move-object/from16 v7, v71

    move-object/from16 v1, v76

    move-object/from16 v25, v77

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_a6

    :cond_fe
    move-object/from16 v33, v1

    move-object/from16 v23, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v7

    move-object/from16 v4, v69

    move-object/from16 v5, v72

    move-object/from16 v15, v73

    move-object/from16 v1, v75

    move-object/from16 v6, v78

    const-string v7, "/live-event"

    .line 767
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ff

    .line 768
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    :cond_ff
    const-string v7, "/tv/"

    .line 769
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_106

    .line 770
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_103

    .line 771
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 772
    new-instance v7, Lkotlin/jvm/internal/e0;

    invoke-direct {v7}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v2, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 773
    invoke-virtual {v10, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 774
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_100
    const/4 v2, 0x1

    .line 775
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_101

    .line 776
    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 777
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_101
    const/4 v2, 0x3

    .line 778
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_102

    .line 779
    iput-object v2, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 780
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_102
    const/4 v2, 0x2

    .line 781
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pathSegments[2]"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 782
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/i;

    const/16 v44, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v21

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v43, v10

    invoke-direct/range {v38 .. v44}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    .line 783
    :cond_103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_105

    const/4 v0, 0x0

    .line 784
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 785
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v7, v21

    .line 787
    invoke-static {v7, v0, v10, v3, v2}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    .line 788
    :cond_104
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 789
    invoke-static {v10, v4, v0, v5, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v10, v14, v0, v6, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 791
    invoke-static {v13, v1, v0, v8}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_105
    move-object/from16 v7, v21

    .line 793
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    .line 794
    invoke-static {v7, v10, v2, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    :cond_106
    move-object/from16 v7, v21

    const-string v3, "/news"

    .line 795
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 796
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x2

    .line 797
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v12, :cond_128

    const/4 v2, 0x1

    .line 798
    invoke-static {v12, v2, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 799
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_107
    const-string v3, "/competitions/detail/"

    .line 800
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_109

    const/4 v2, 0x2

    const-string v3, "uri.pathSegments[2]"

    .line 802
    invoke-static {v11, v2, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_108

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_82

    :cond_108
    const/4 v2, 0x0

    .line 804
    :goto_82
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v2}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_109
    move-object/from16 v21, v1

    move-object/from16 v80, v35

    move-object/from16 v46, v71

    move-object/from16 v32, v76

    move-object/from16 v25, v77

    goto/16 :goto_a0

    :cond_10a
    const-string v3, "/competitions/"

    .line 806
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_116

    const/4 v0, 0x3

    const-string v2, "uri.pathSegments[3]"

    .line 807
    invoke-static {v11, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_83

    :cond_10b
    const/4 v0, 0x0

    :goto_83
    if-lez v0, :cond_115

    if-eqz p3, :cond_110

    .line 809
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_110

    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 811
    check-cast v7, Lcom/rctitv/data/model/LineUpDetails;

    .line 812
    invoke-virtual {v7}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_10c

    goto :goto_85

    :cond_10c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_10d

    const/4 v7, 0x1

    goto :goto_86

    :cond_10d
    :goto_85
    const/4 v7, 0x0

    :goto_86
    if-eqz v7, :cond_10e

    goto :goto_87

    :cond_10e
    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :cond_10f
    const/4 v3, -0x1

    :goto_87
    move/from16 v39, v3

    goto :goto_88

    :cond_110
    const/4 v3, 0x0

    const/16 v39, 0x0

    .line 813
    :goto_88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_113

    .line 814
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_113

    check-cast v2, Ljava/lang/Iterable;

    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_111
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_112

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/model/LineUpDetails;

    .line 816
    instance-of v7, v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v7, :cond_111

    .line 817
    check-cast v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v3

    if-eqz v3, :cond_111

    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 819
    :cond_112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 820
    :cond_113
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v42, 0x0

    if-eqz p3, :cond_114

    .line 822
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_8a

    :cond_114
    const/4 v3, 0x0

    :goto_8a
    move-object/from16 v43, v3

    const-wide/16 v44, 0x0

    const/16 v46, 0x14

    move-object/from16 v38, v2

    move-object/from16 v41, v0

    .line 823
    invoke-static/range {v38 .. v46}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 824
    iget-object v2, v13, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->w:Landroidx/activity/result/b;

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 825
    :cond_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_116
    const-string v3, "/competition/"

    .line 826
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_122

    const/4 v0, 0x5

    const-string v2, "uri.pathSegments[5]"

    .line 827
    invoke-static {v11, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8b

    :cond_117
    const/4 v0, 0x0

    :goto_8b
    if-lez v0, :cond_121

    if-eqz p3, :cond_11c

    .line 829
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11c

    .line 830
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 831
    check-cast v7, Lcom/rctitv/data/model/LineUpDetails;

    .line 832
    invoke-virtual {v7}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_118

    goto :goto_8d

    :cond_118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_119

    const/4 v7, 0x1

    goto :goto_8e

    :cond_119
    :goto_8d
    const/4 v7, 0x0

    :goto_8e
    if-eqz v7, :cond_11a

    goto :goto_8f

    :cond_11a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_11b
    const/4 v3, -0x1

    :goto_8f
    move/from16 v39, v3

    goto :goto_90

    :cond_11c
    const/4 v3, 0x0

    const/16 v39, 0x0

    .line 833
    :goto_90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_11f

    .line 834
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11f

    check-cast v2, Ljava/lang/Iterable;

    .line 835
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11d
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/model/LineUpDetails;

    .line 836
    instance-of v7, v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v7, :cond_11d

    .line 837
    check-cast v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v3

    if-eqz v3, :cond_11d

    .line 838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 839
    :cond_11e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 840
    :cond_11f
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 841
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v42, 0x0

    if-eqz p3, :cond_120

    .line 842
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_92

    :cond_120
    const/4 v3, 0x0

    :goto_92
    move-object/from16 v43, v3

    const-wide/16 v44, 0x0

    const/16 v46, 0x14

    move-object/from16 v38, v2

    move-object/from16 v41, v0

    .line 843
    invoke-static/range {v38 .. v46}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 844
    iget-object v2, v13, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->w:Landroidx/activity/result/b;

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 845
    :cond_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_122
    const-string v3, "/podcast"

    .line 846
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/music"

    .line 847
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/radio"

    .line 848
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/audio-series"

    .line 849
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/spiritual"

    .line 850
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/cerita-suara"

    .line 851
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/audiobook"

    .line 852
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/player-music"

    .line 853
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/radio-music"

    .line 854
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/episode"

    .line 855
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    const-string v3, "/influencer"

    .line 856
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_123

    goto/16 :goto_a4

    :cond_123
    const-string v3, "/short"

    .line 857
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 858
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "permalink lineup = "

    const-string v7, "CLUSTERNAME"

    .line 859
    invoke-static {v3, v0, v7}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_124

    move-object/from16 v3, v17

    goto :goto_93

    :cond_124
    move-object v3, v0

    :goto_93
    const-string v7, "lineup_name"

    .line 860
    invoke-static {v7, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    .line 862
    new-instance v7, Lqe/o;

    .line 863
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_125

    move-object/from16 v2, v30

    .line 864
    :cond_125
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_126

    const-string v9, "0"

    :cond_126
    if-nez v0, :cond_127

    move-object/from16 v0, v17

    .line 865
    :cond_127
    invoke-direct {v7, v2, v9, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v3, v7}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_128
    :goto_94
    move-object/from16 v3, v71

    goto :goto_97

    :cond_129
    move-object/from16 v30, v2

    .line 867
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    if-eqz v0, :cond_12a

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12a

    const/4 v0, 0x1

    goto :goto_95

    :cond_12a
    const/4 v0, 0x0

    :goto_95
    if-eqz v0, :cond_140

    .line 868
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 869
    invoke-static {v12, v12}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-static {v0, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v2

    goto :goto_96

    :cond_12b
    move-object/from16 v26, v2

    move-object v0, v12

    :goto_96
    move-object/from16 v3, v23

    .line 872
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 874
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 875
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, v71

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v52, ""

    .line 876
    sget-object v7, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object/from16 v54, v47

    .line 877
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_97
    move-object/from16 v46, v3

    move-object/from16 v7, v35

    move-object/from16 v3, v74

    goto :goto_98

    :cond_12c
    move-object/from16 v3, v71

    .line 878
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v46, v3

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 879
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 880
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v35

    .line 881
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_98
    move-object/from16 v21, v1

    move-object/from16 v74, v3

    move-object/from16 v80, v7

    move-object/from16 v7, v46

    move-object/from16 p2, v68

    move-object/from16 v1, v76

    move-object/from16 v25, v77

    goto/16 :goto_a6

    :cond_12d
    move-object/from16 v80, v35

    move-object/from16 v3, v74

    .line 883
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 884
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v2, 0x7f0a00d6

    .line 885
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v42

    .line 886
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v33

    if-eqz v0, :cond_12f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12e

    goto :goto_99

    :cond_12e
    move-object/from16 v33, v3

    goto :goto_9a

    :cond_12f
    :goto_99
    move-object/from16 v33, v3

    move-object/from16 v0, v30

    :goto_9a
    move-object/from16 v2, v76

    .line 887
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_133

    move-object/from16 v32, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v17, v9

    const v9, 0x7118b6a1

    if-eq v2, v9, :cond_130

    goto :goto_9c

    :cond_130
    move-object/from16 v9, v77

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    const/4 v0, 0x0

    .line 888
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 889
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v43

    if-eqz v2, :cond_131

    .line 891
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/l;

    const/16 v45, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9b

    :cond_131
    move-object/from16 v25, v9

    .line 892
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 893
    invoke-static {v10, v4, v0, v5, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {v10, v14, v0, v6, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 895
    invoke-static {v13, v1, v0, v8}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9b
    move-object/from16 v21, v1

    goto/16 :goto_a1

    :cond_132
    move-object/from16 v25, v9

    goto :goto_9d

    :cond_133
    move-object/from16 v32, v2

    move-object/from16 v17, v9

    :goto_9c
    move-object/from16 v25, v77

    .line 897
    :goto_9d
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13d

    .line 898
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 899
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v9, v20

    .line 900
    invoke-static {v2, v9}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13a

    move-object/from16 v9, v79

    .line 901
    invoke-static {v2, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 902
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/m;

    const/16 v45, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v3

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9b

    :cond_134
    move-object/from16 v9, v19

    .line 903
    invoke-static {v2, v9}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_138

    move-object/from16 v9, v18

    .line 904
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_135

    .line 905
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_135
    const/4 v0, 0x0

    :goto_9e
    move-object/from16 v41, v0

    if-eqz v41, :cond_136

    .line 906
    invoke-static/range {v41 .. v41}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_136

    const/4 v0, 0x1

    goto :goto_9f

    :cond_136
    const/4 v0, 0x0

    :goto_9f
    if-eqz v0, :cond_137

    .line 907
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/n;

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move/from16 v42, v3

    invoke-direct/range {v38 .. v43}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9b

    .line 908
    :cond_137
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/o;

    const/16 v45, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v3

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9b

    :cond_138
    move-object/from16 v7, v16

    .line 909
    invoke-static {v2, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_139

    .line 910
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/p;

    const/16 v45, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v3

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9b

    .line 911
    :cond_139
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    const/4 v7, 0x1

    .line 912
    invoke-static {v7, v3}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v3

    .line 913
    new-instance v7, Lqe/s0;

    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v0, v17

    .line 915
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x5

    move-object/from16 v38, v7

    .line 916
    invoke-direct/range {v38 .. v43}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9b

    :cond_13a
    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v9, v79

    .line 917
    invoke-static {v2, v9}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13c

    .line 918
    invoke-static/range {p2 .. p2}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 919
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/q;

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-direct {v1, v7, v9, v3, v2}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_a1

    .line 920
    :cond_13b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/r;

    const/16 v45, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v43, v3

    move-object/from16 v44, v47

    invoke-direct/range {v38 .. v45}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_a1

    .line 921
    :cond_13c
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    const/4 v3, 0x1

    .line 922
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v2

    .line 923
    new-instance v3, Lqe/s0;

    .line 924
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 925
    invoke-static {v7, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 926
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x5

    move-object/from16 v38, v3

    .line 927
    invoke-direct/range {v38 .. v43}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a1

    :cond_13d
    move-object/from16 v21, v1

    :goto_a0
    const/4 v0, 0x0

    :goto_a1
    move-object/from16 v1, v32

    move-object/from16 v7, v46

    move-object/from16 p2, v68

    goto/16 :goto_a6

    :cond_13e
    move-object/from16 v21, v1

    move-object/from16 v1, v76

    move-object/from16 v25, v77

    .line 928
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v7, 0x7f0a0db4

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x3

    .line 930
    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 931
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    new-instance v7, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v7, v46

    goto :goto_a3

    :cond_13f
    move-object/from16 v3, v68

    .line 932
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v7, v46

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v52, ""

    .line 934
    sget-object v9, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x20

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object/from16 v54, v47

    .line 935
    invoke-static/range {v50 .. v55}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_a2

    :cond_140
    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v80, v35

    move-object/from16 v3, v68

    move-object/from16 v7, v71

    move-object/from16 v1, v76

    move-object/from16 v25, v77

    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a3
    move-object/from16 p2, v3

    goto :goto_a6

    :cond_141
    :goto_a4
    move-object/from16 v21, v1

    move-object/from16 v80, v35

    move-object/from16 v3, v68

    move-object/from16 v7, v71

    move-object/from16 v1, v76

    move-object/from16 v25, v77

    .line 936
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v2, 0x7f0a0db4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    .line 937
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 938
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v2, Lqe/t4;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 p2, v3

    :try_start_9
    const-string v3, "uri.toString()"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a6

    :catch_8
    move-exception v0

    goto :goto_a5

    :catch_9
    move-exception v0

    move-object/from16 p2, v3

    :goto_a5
    const-string v2, "NewMainPillarActivity"

    const-string v3, "Error transforming URI into URL"

    .line 939
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a6
    if-nez v0, :cond_14e

    goto :goto_a7

    :cond_142
    move-object v13, v4

    move-object v1, v5

    move-object/from16 v74, v8

    move-object/from16 v33, v9

    move-object v11, v10

    move-object/from16 v25, v14

    move-object/from16 v21, v17

    move-object/from16 v5, v18

    move-object/from16 v80, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v22

    move-object/from16 v4, v24

    move-object/from16 v26, v37

    move-object/from16 v7, v46

    move-object/from16 v15, v49

    move-object/from16 v14, v64

    move-object/from16 p2, v68

    move-object v10, v3

    move-object/from16 v37, v23

    move-object/from16 v23, v16

    :goto_a7
    if-eqz v11, :cond_143

    .line 940
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_143

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_143

    goto :goto_a8

    :cond_143
    const/4 v2, 0x0

    :goto_a8
    if-eqz v2, :cond_14d

    .line 941
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 942
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {v12, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_144
    move-object v0, v12

    :goto_a9
    move-object/from16 v2, v23

    .line 944
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 945
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 946
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 947
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, ""

    .line 948
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v29

    .line 949
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x20

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 950
    invoke-static/range {v26 .. v31}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    .line 951
    :cond_145
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 952
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 953
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v74

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v80

    .line 954
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    .line 956
    :cond_146
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 957
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v2, 0x7f0a00d6

    .line 958
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v41

    .line 959
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_147

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    :cond_147
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7118b6a1

    if-eq v1, v2, :cond_148

    goto :goto_aa

    :cond_148
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v0, 0x0

    .line 961
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 962
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v42

    if-eqz v1, :cond_149

    .line 964
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v44, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v37

    move-object/from16 v40, v12

    move-object/from16 v43, v47

    invoke-direct/range {v38 .. v44}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_ab

    .line 965
    :cond_149
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 966
    invoke-static {v10, v4, v0, v5, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-static {v10, v14, v0, v6, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v21

    .line 968
    invoke-static {v13, v1, v0, v8}, Ld4/g;->q(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 969
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ab

    .line 970
    :cond_14a
    :goto_aa
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    move-object/from16 v4, v37

    invoke-direct {v1, v4, v12, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_ab

    :cond_14b
    const/4 v1, 0x3

    .line 971
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 973
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 974
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ab

    .line 975
    :cond_14c
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 976
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, ""

    .line 977
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v29

    .line 978
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x20

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 979
    invoke-static/range {v26 .. v31}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_14d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 980
    :cond_14e
    :goto_ab
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

    move-result-object v0

    move-object/from16 v1, p1

    .line 981
    move-object v2, v1

    check-cast v2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 982
    iget-object v3, v13, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o:Lou/d;

    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 983
    invoke-virtual {v3, v1}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v3

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lga/g;->e(Lcom/rctitv/data/model/LineUpDefaultDetails;Landroid/os/Bundle;)V

    .line 985
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

    .line 986
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ns_category"

    .line 987
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-static {v1}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    :goto_ac
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

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->u:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->u:Ljava/util/Timer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Laa/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Laa/b;

    .line 31
    .line 32
    iget-object v0, v0, Laa/b;->a:Ll9/b2;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v1, "binding.frameShadow"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V
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

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwp/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lqe/v0;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqe/v0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a074a

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p1, Lqe/v0;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lga/u0;->F0:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Y1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lga/u0;->F0:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Y1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
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
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

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
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

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
    iget-object v2, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->B:Lwp/b0;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->z:Lwp/b0;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->A:Lwp/b0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lga/u0;->z:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lga/u0;->O:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lga/u0;->P:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lga/u0;->Q:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lga/u0;->C:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lga/u0;->F:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lga/u0;->E:Landroidx/lifecycle/h0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lga/u0;->D:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lga/u0;->G:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lga/u0;->K:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lga/u0;->A:Landroidx/lifecycle/h0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lga/u0;->Z:Landroidx/lifecycle/h0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lga/u0;->W:Landroidx/lifecycle/h0;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lga/u0;->Y:Landroidx/lifecycle/h0;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lga/u0;->E0:Landroidx/lifecycle/h0;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->f2(Landroidx/lifecycle/f0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v3, Lwp/b0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v5, Lwp/b0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v2, Lwp/b0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    iget-object v1, v1, Ll9/i8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    new-array v8, v7, [I

    .line 285
    .line 286
    fill-array-data v8, :array_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 290
    .line 291
    .line 292
    :cond_1
    new-instance v1, Lsd/s;

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "requireContext()"

    .line 299
    .line 300
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ll9/i8;

    .line 308
    .line 309
    iget-object v10, v10, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    const-string v11, "bindingNotNull.rvProgramList"

    .line 312
    .line 313
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v8, v10}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lga/q;

    .line 320
    .line 321
    invoke-direct {v8, v0, v4}, Lga/q;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    const/4 v1, 0x0

    .line 335
    :goto_0
    if-nez v1, :cond_3

    .line 336
    .line 337
    new-instance v1, Lga/e;

    .line 338
    .line 339
    invoke-direct {v1, v0, v0}, Lga/e;-><init>(Lga/a;Laa/t;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 343
    .line 344
    :cond_3
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->j:Laa/c;

    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_1

    .line 350
    :cond_4
    const/4 v1, 0x0

    .line 351
    :goto_1
    if-nez v1, :cond_5

    .line 352
    .line 353
    new-instance v1, Laa/c;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Laa/c;-><init>(Laa/a;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->j:Laa/c;

    .line 359
    .line 360
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->k:Laa/r;

    .line 361
    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_2

    .line 366
    :cond_6
    const/4 v1, 0x0

    .line 367
    :goto_2
    if-nez v1, :cond_7

    .line 368
    .line 369
    new-instance v1, Laa/r;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Laa/r;-><init>(Lga/f;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->k:Laa/r;

    .line 375
    .line 376
    :cond_7
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_8
    const/4 v1, 0x0

    .line 383
    :goto_3
    const-string v10, "homePageAdapter"

    .line 384
    .line 385
    const/4 v11, 0x4

    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    new-instance v1, Laa/m;

    .line 389
    .line 390
    new-instance v12, Ls9/b;

    .line 391
    .line 392
    invoke-direct {v12, v11}, Ls9/b;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v12}, Laa/m;-><init>(Ls9/b;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/q1;->setHasStableIds(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    iput-object v0, v1, Laa/m;->c:Laa/l;

    .line 408
    .line 409
    iput-object v0, v1, Laa/m;->e:Laa/w;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v6

    .line 416
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 417
    .line 418
    if-eqz v1, :cond_1f

    .line 419
    .line 420
    new-instance v12, Lrc/u;

    .line 421
    .line 422
    invoke-direct {v12, v0, v7}, Lrc/u;-><init>(Lwp/d;I)V

    .line 423
    .line 424
    .line 425
    iput-object v12, v1, Laa/m;->d:Laa/k;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const/4 v12, 0x0

    .line 434
    :goto_5
    const-string v13, "loadingFooterAdapter"

    .line 435
    .line 436
    if-eqz v12, :cond_d

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    new-instance v12, Lsd/x;

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v12, v14}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iput-object v12, v1, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :cond_d
    new-instance v1, Laa/o;

    .line 460
    .line 461
    new-instance v12, Lsd/x;

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v12, v14}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v12}, Laa/o;-><init>(Lsd/x;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

    .line 477
    .line 478
    :goto_6
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

    .line 479
    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    new-instance v9, Lga/s;

    .line 483
    .line 484
    invoke-direct {v9, v0, v7}, Lga/s;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->n:Laa/r;

    .line 491
    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    const/4 v1, 0x0

    .line 497
    :goto_7
    if-nez v1, :cond_f

    .line 498
    .line 499
    new-instance v1, Laa/r;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Laa/r;-><init>(Laa/s;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->n:Laa/r;

    .line 505
    .line 506
    :cond_f
    sget-object v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 507
    .line 508
    iget-object v9, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h:Laa/j;

    .line 509
    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_10
    const/4 v9, 0x0

    .line 515
    :goto_8
    if-nez v9, :cond_12

    .line 516
    .line 517
    new-instance v9, Laa/j;

    .line 518
    .line 519
    iget-object v12, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->n:Laa/r;

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    invoke-static {v12}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-direct {v9, v12, v0}, Laa/j;-><init>(Ljava/util/List;Laa/h;)V

    .line 528
    .line 529
    .line 530
    iput-object v9, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h:Laa/j;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_11
    const-string v1, "categoryAdapter"

    .line 534
    .line 535
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :cond_12
    :goto_9
    iget-object v9, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->i:Laa/j;

    .line 540
    .line 541
    if-eqz v9, :cond_13

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_13
    const/4 v9, 0x0

    .line 546
    :goto_a
    if-nez v9, :cond_15

    .line 547
    .line 548
    new-instance v9, Laa/j;

    .line 549
    .line 550
    iget-object v12, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->k:Laa/r;

    .line 551
    .line 552
    if-eqz v12, :cond_14

    .line 553
    .line 554
    invoke-static {v12}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-direct {v9, v12, v0}, Laa/j;-><init>(Ljava/util/List;Laa/h;)V

    .line 559
    .line 560
    .line 561
    iput-object v9, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->i:Laa/j;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_14
    const-string v1, "storyHomeAdapter"

    .line 565
    .line 566
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v6

    .line 570
    :cond_15
    :goto_b
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x6

    .line 585
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Landroidx/recyclerview/widget/m;

    .line 589
    .line 590
    new-instance v15, Landroidx/recyclerview/widget/l;

    .line 591
    .line 592
    invoke-direct {v15, v4, v1}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    .line 593
    .line 594
    .line 595
    new-array v1, v12, [Landroidx/recyclerview/widget/q1;

    .line 596
    .line 597
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 598
    .line 599
    if-eqz v6, :cond_1d

    .line 600
    .line 601
    aput-object v6, v1, v4

    .line 602
    .line 603
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h:Laa/j;

    .line 604
    .line 605
    if-eqz v6, :cond_1c

    .line 606
    .line 607
    aput-object v6, v1, v8

    .line 608
    .line 609
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->j:Laa/c;

    .line 610
    .line 611
    if-eqz v6, :cond_1b

    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    aput-object v6, v1, v12

    .line 615
    .line 616
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->i:Laa/j;

    .line 617
    .line 618
    if-eqz v6, :cond_1a

    .line 619
    .line 620
    aput-object v6, v1, v7

    .line 621
    .line 622
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 623
    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    aput-object v6, v1, v11

    .line 627
    .line 628
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

    .line 629
    .line 630
    if-eqz v6, :cond_18

    .line 631
    .line 632
    const/4 v10, 0x5

    .line 633
    aput-object v6, v1, v10

    .line 634
    .line 635
    invoke-direct {v14, v15, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Landroidx/recyclerview/widget/k2;

    .line 639
    .line 640
    invoke-direct {v1}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 644
    .line 645
    if-eqz v6, :cond_16

    .line 646
    .line 647
    iget-object v6, v6, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    if-eqz v6, :cond_16

    .line 650
    .line 651
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lsd/k;

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Lga/u0;->f()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iput v9, v3, Lsd/k;->f:I

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget v9, v9, Lga/u0;->N:I

    .line 681
    .line 682
    iput v9, v3, Lsd/k;->d:I

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lyd/a;

    .line 692
    .line 693
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lsd/a;

    .line 701
    .line 702
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 706
    .line 707
    .line 708
    :cond_16
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    iget-object v1, v1, Ll9/i8;->u:Lcom/google/android/material/button/MaterialButton;

    .line 713
    .line 714
    if-eqz v1, :cond_17

    .line 715
    .line 716
    new-instance v2, Lga/q;

    .line 717
    .line 718
    invoke-direct {v2, v0, v8}, Lga/q;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, Lga/u0;->z:Landroidx/lifecycle/h0;

    .line 729
    .line 730
    new-instance v2, Lga/w;

    .line 731
    .line 732
    const/16 v3, 0xe

    .line 733
    .line 734
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lga/u0;->O:Landroidx/lifecycle/h0;

    .line 745
    .line 746
    new-instance v2, Lga/w;

    .line 747
    .line 748
    invoke-direct {v2, v0, v4}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, Lga/u0;->P:Landroidx/lifecycle/h0;

    .line 759
    .line 760
    new-instance v2, Lga/w;

    .line 761
    .line 762
    invoke-direct {v2, v0, v8}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, Lga/u0;->Q:Landroidx/lifecycle/h0;

    .line 773
    .line 774
    new-instance v2, Lga/w;

    .line 775
    .line 776
    const/16 v3, 0xd

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v1, v1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 789
    .line 790
    new-instance v2, Lga/w;

    .line 791
    .line 792
    invoke-direct {v2, v0, v10}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v1, v1, Lga/u0;->S:Landroidx/lifecycle/h0;

    .line 803
    .line 804
    new-instance v2, Lga/w;

    .line 805
    .line 806
    const/4 v3, 0x6

    .line 807
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, Lga/u0;->C:Landroidx/lifecycle/h0;

    .line 818
    .line 819
    new-instance v2, Lga/w;

    .line 820
    .line 821
    const/16 v3, 0x8

    .line 822
    .line 823
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v1, v1, Lga/u0;->F:Landroidx/lifecycle/h0;

    .line 834
    .line 835
    new-instance v2, Lga/w;

    .line 836
    .line 837
    const/16 v3, 0xa

    .line 838
    .line 839
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v1, v1, Lga/u0;->E:Landroidx/lifecycle/h0;

    .line 850
    .line 851
    new-instance v2, Lga/w;

    .line 852
    .line 853
    const/16 v3, 0xb

    .line 854
    .line 855
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, Lga/u0;->G:Landroidx/lifecycle/h0;

    .line 866
    .line 867
    new-instance v2, Lga/w;

    .line 868
    .line 869
    const/16 v3, 0x9

    .line 870
    .line 871
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, Lga/u0;->K:Landroidx/lifecycle/h0;

    .line 882
    .line 883
    new-instance v2, Lga/w;

    .line 884
    .line 885
    invoke-direct {v2, v0, v12}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Lga/u0;->L:Landroidx/lifecycle/h0;

    .line 896
    .line 897
    sget-object v2, Lz9/o;->f:Lz9/o;

    .line 898
    .line 899
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, Lga/u0;->A:Landroidx/lifecycle/h0;

    .line 907
    .line 908
    new-instance v2, Lga/w;

    .line 909
    .line 910
    const/16 v3, 0xc

    .line 911
    .line 912
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v1, v1, Lga/u0;->Z:Landroidx/lifecycle/h0;

    .line 923
    .line 924
    new-instance v2, Lga/w;

    .line 925
    .line 926
    invoke-direct {v2, v0, v7}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v1, v1, Lga/u0;->U:Landroidx/lifecycle/h0;

    .line 937
    .line 938
    new-instance v2, Lga/w;

    .line 939
    .line 940
    const/16 v3, 0x10

    .line 941
    .line 942
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, Lga/u0;->V:Landroidx/lifecycle/h0;

    .line 953
    .line 954
    new-instance v2, Lga/w;

    .line 955
    .line 956
    const/16 v3, 0xf

    .line 957
    .line 958
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v1, v1, Lga/u0;->Y:Landroidx/lifecycle/h0;

    .line 969
    .line 970
    new-instance v2, Lga/w;

    .line 971
    .line 972
    invoke-direct {v2, v0, v11}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lga/u0;->E0:Landroidx/lifecycle/h0;

    .line 983
    .line 984
    new-instance v2, Lga/w;

    .line 985
    .line 986
    const/4 v3, 0x7

    .line 987
    invoke-direct {v2, v0, v3}, Lga/w;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->l(Lga/b0;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Ljava/util/HashMap;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v2, "ns_category"

    .line 999
    .line 1000
    const-string v3, "live"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_18
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    throw v1

    .line 1014
    :cond_19
    const/4 v1, 0x0

    .line 1015
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_1a
    const/4 v1, 0x0

    .line 1020
    const-string v2, "containerStoryAdapter"

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
    const-string v2, "adMobAdapter"

    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_1c
    const/4 v1, 0x0

    .line 1034
    const-string v2, "horizontalConcatAdapter"

    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_1d
    const/4 v1, 0x0

    .line 1041
    const-string v2, "headerAdapter"

    .line 1042
    .line 1043
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :cond_1e
    move-object v1, v6

    .line 1048
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :cond_1f
    move-object v1, v6

    .line 1053
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->Z1()Lga/g;

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
