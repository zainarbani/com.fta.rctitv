.class public final Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lz9/v;
.implements Lwp/h1;
.implements Laa/t;
.implements Laa/s;
.implements Laa/v;
.implements Laa/d;
.implements Laa/w;
.implements Laa/h;
.implements Laa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lz9/n0;",
        ">;",
        "Lz9/v;",
        "Lwp/h1;",
        "Laa/t;",
        "Laa/s;",
        "Laa/v;",
        "Laa/d;",
        "Laa/w;",
        "Laa/h;",
        "Laa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;",
        "Lwp/d;",
        "Lz9/n0;",
        "Lz9/v;",
        "Lwp/h1;",
        "Ll9/g8;",
        "Laa/t;",
        "Laa/s;",
        "Laa/v;",
        "Laa/d;",
        "Laa/w;",
        "Laa/h;",
        "Laa/a;",
        "<init>",
        "()V",
        "k8/a",
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
.field public d:Ll9/g8;

.field public final e:I

.field public final f:Lou/d;

.field public g:Laa/g;

.field public h:Laa/j;

.field public i:Laa/c;

.field public j:Laa/r;

.field public k:Laa/m;

.field public l:Laa/o;

.field public m:Z

.field public n:Ljava/util/Timer;

.field public final o:Lou/d;

.field public final p:Lou/d;

.field public final q:Lou/d;

.field public final r:Lou/d;

.field public final s:Lou/i;

.field public final t:Landroidx/activity/result/b;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;

.field public final w:Lwp/b0;

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
    const v0, 0x7f0d0164

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->e:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x3

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
    invoke-static {v1, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->f:Lou/d;

    .line 26
    .line 27
    new-instance v0, Lr9/m;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o:Lou/d;

    .line 40
    .line 41
    new-instance v0, Lr9/m;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->p:Lou/d;

    .line 53
    .line 54
    new-instance v0, Lr9/m;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->q:Lou/d;

    .line 66
    .line 67
    new-instance v0, Lr9/m;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->r:Lou/d;

    .line 79
    .line 80
    sget-object v0, Lj9/g;->m:Lj9/g;

    .line 81
    .line 82
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->s:Lou/i;

    .line 87
    .line 88
    new-instance v0, Le/e;

    .line 89
    .line 90
    invoke-direct {v0}, Le/e;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/constraintlayout/core/state/b;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "registerForActivityResul\u2026}\n            }\n        }"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->t:Landroidx/activity/result/b;

    .line 110
    .line 111
    new-instance v0, Le/e;

    .line 112
    .line 113
    invoke-direct {v0}, Le/e;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lz9/f;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, p0, v4}, Lz9/f;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->u:Landroidx/activity/result/b;

    .line 130
    .line 131
    new-instance v0, Le/e;

    .line 132
    .line 133
    invoke-direct {v0}, Le/e;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lz9/f;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lz9/f;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "registerForActivityResul\u2026StoryById(true)\n        }"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->v:Landroidx/activity/result/b;

    .line 151
    .line 152
    new-instance v0, Lz9/h;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lz9/h;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lwp/b0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->w:Lwp/b0;

    .line 163
    .line 164
    new-instance v0, Lz9/h;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, p0, v1}, Lz9/h;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lwp/b0;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->x:Lwp/b0;

    .line 176
    .line 177
    new-instance v0, Lz9/h;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4}, Lz9/h;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lwp/b0;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->y:Lwp/b0;

    .line 188
    .line 189
    return-void
.end method

.method public static final synthetic W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;
    .locals 0

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i2()Lz9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o:Lou/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Y1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lna/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->q:Lou/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->t:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->v:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final b2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lgd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->r:Lou/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m:Z

    return p0
.end method

.method public static final d2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
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

.method public static final e2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz9/n0;->Z:Landroidx/lifecycle/h0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lz9/n0;->z:Landroidx/lifecycle/h0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lz9/n0;->Y:Landroidx/lifecycle/h0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lz9/n0;->z:Landroidx/lifecycle/h0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ll9/g8;

    .line 141
    .line 142
    iget-object v2, v2, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->p2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final f2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v2, 0x7f0a01fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v1

    .line 34
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v3, Lcom/fta/rctitv/utils/BlurGlassController;->INSTANCE:Lcom/fta/rctitv/utils/BlurGlassController;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Ll9/g8;->t:Leightbitlab/com/blurview/BlurView;

    .line 50
    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    const-string v0, "windowBackground"

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string p0, "requireContext()"

    .line 62
    .line 63
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v7, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/BlurGlassController;->setBlur(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;ZLandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final g2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Laa/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Laa/b;

    .line 31
    .line 32
    iget-object p0, p0, Laa/b;->a:Ll9/b2;

    .line 33
    .line 34
    iget-object p0, p0, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v0, "binding.frameShadow"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final B1(Lcom/rctitv/data/model/Banner;)V
    .locals 65

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_67

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i2()Lz9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v11, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m:Z

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "requireContext()"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0, v4}, Lz9/d;->c(ZZLcom/rctitv/data/model/Banner;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h2()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;->map(Lcom/rctitv/data/model/Banner;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, v11, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->q:Lou/d;

    .line 43
    .line 44
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lna/g;

    .line 49
    .line 50
    iget-object v1, v11, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->r:Lou/d;

    .line 51
    .line 52
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, Lgd/g;

    .line 58
    .line 59
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v1, "http://"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v15, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v3, "https://"

    .line 88
    .line 89
    invoke-static {v15, v3, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    :goto_2
    const/4 v1, 0x0

    .line 110
    :goto_3
    move-object v13, v1

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 135
    .line 136
    const-string v12, "extraContentType"

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "permalink = "

    .line 143
    .line 144
    const-string v7, ",\nuri = "

    .line 145
    .line 146
    const-string v8, " CONTENTTYPE "

    .line 147
    .line 148
    invoke-static {v6, v15, v7, v13, v8}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "channel"

    .line 169
    .line 170
    const-string v4, "/catchup"

    .line 171
    .line 172
    const-string v6, "/livetv"

    .line 173
    .line 174
    const-string v9, "?"

    .line 175
    .line 176
    const-string v7, "/videoplus"

    .line 177
    .line 178
    iget-object v8, v11, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->t:Landroidx/activity/result/b;

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    const-string v5, "currentFragment.requireContext()"

    .line 183
    .line 184
    move-object/from16 p1, v12

    .line 185
    .line 186
    const-string v12, "video_special_schedule"

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    const-string v8, "/watch"

    .line 191
    .line 192
    const-string v11, "currentFragment.requireActivity()"

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    const-string v11, "extraTitle"

    .line 197
    .line 198
    move-object/from16 v24, v11

    .line 199
    .line 200
    const-string v11, "extraClusterName"

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    if-eqz v2, :cond_18

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sparse-switch v21, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :sswitch_0
    move-object/from16 v21, v1

    .line 218
    .line 219
    const-string v1, "scan_qr"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :sswitch_1
    move-object/from16 v21, v1

    .line 243
    .line 244
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object/from16 v1, v21

    .line 252
    .line 253
    move-object/from16 v25, v24

    .line 254
    .line 255
    move-object/from16 v21, v5

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :sswitch_2
    move-object/from16 v21, v1

    .line 260
    .line 261
    const-string v1, "url"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    :goto_5
    move-object/from16 v2, v17

    .line 270
    .line 271
    move-object/from16 v26, v18

    .line 272
    .line 273
    move-object/from16 v1, v21

    .line 274
    .line 275
    move-object/from16 v25, v24

    .line 276
    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    :goto_6
    move-object/from16 v5, p0

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_7
    if-eqz v13, :cond_15

    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v5, 0x7f0a00d6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v1, v7, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_10

    .line 332
    .line 333
    invoke-static {v1, v8, v12}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_8

    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lpe/c;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object v12, v1

    .line 348
    move-object v13, v14

    .line 349
    move-object v14, v15

    .line 350
    move-object v15, v10

    .line 351
    move/from16 v16, v2

    .line 352
    .line 353
    move/from16 v17, v5

    .line 354
    .line 355
    move-object/from16 v18, v23

    .line 356
    .line 357
    invoke-direct/range {v12 .. v19}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_8
    const/4 v7, 0x0

    .line 369
    invoke-static {v1, v6, v7}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    if-eqz v18, :cond_9

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_9
    const/4 v1, 0x0

    .line 391
    :goto_7
    move-object/from16 v19, v1

    .line 392
    .line 393
    if-eqz v19, :cond_a

    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v3, 0x1

    .line 400
    if-ne v1, v3, :cond_a

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_a
    const/4 v1, 0x0

    .line 405
    :goto_8
    if-eqz v1, :cond_b

    .line 406
    .line 407
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lpe/d;

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    move/from16 v20, v5

    .line 420
    .line 421
    invoke-direct/range {v16 .. v21}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {v1, v3, v4, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lpe/e;

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object v12, v1

    .line 441
    move-object v13, v14

    .line 442
    move-object v14, v15

    .line 443
    move-object v15, v10

    .line 444
    move/from16 v16, v2

    .line 445
    .line 446
    move/from16 v17, v5

    .line 447
    .line 448
    move-object/from16 v18, v23

    .line 449
    .line 450
    invoke-direct/range {v12 .. v19}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_c
    invoke-static {v1, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Lpe/f;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object v12, v1

    .line 476
    move-object v13, v14

    .line 477
    move-object v14, v15

    .line 478
    move-object v15, v10

    .line 479
    move/from16 v16, v2

    .line 480
    .line 481
    move/from16 v17, v5

    .line 482
    .line 483
    move-object/from16 v18, v23

    .line 484
    .line 485
    invoke-direct/range {v12 .. v19}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_d
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    :cond_e
    move-object/from16 v0, v21

    .line 509
    .line 510
    :cond_f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v9, Lqe/s0;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/4 v8, 0x5

    .line 532
    move-object v3, v9

    .line 533
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_10
    const/4 v3, 0x0

    .line 544
    invoke-static {v1, v8, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lpe/g;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v6, v19

    .line 564
    .line 565
    invoke-direct {v2, v0, v6, v5, v4}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x3

    .line 569
    invoke-static {v1, v4, v3, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lpe/h;

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    move-object v12, v1

    .line 583
    move-object v13, v14

    .line 584
    move-object v14, v15

    .line 585
    move v15, v2

    .line 586
    move/from16 v16, v5

    .line 587
    .line 588
    move-object/from16 v17, v23

    .line 589
    .line 590
    invoke-direct/range {v12 .. v18}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_12
    const/4 v0, 0x0

    .line 601
    const-string v2, "/"

    .line 602
    .line 603
    invoke-static {v1, v2, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_14

    .line 608
    .line 609
    invoke-static {v1, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    const-string v0, "/series"

    .line 616
    .line 617
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    const-string v0, "/channel"

    .line 624
    .line 625
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    const-string v0, "/movies"

    .line 632
    .line 633
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_13
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "extraExternalLink"

    .line 652
    .line 653
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    move-object/from16 v2, v21

    .line 658
    .line 659
    move-object/from16 v1, v24

    .line 660
    .line 661
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v19

    .line 676
    const/16 v21, 0x20

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_14
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x8

    .line 693
    .line 694
    const-wide/16 v2, 0x5dc

    .line 695
    .line 696
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    .line 701
    :cond_15
    :goto_a
    move-object/from16 v3, p0

    .line 702
    .line 703
    goto/16 :goto_38

    .line 704
    .line 705
    :sswitch_3
    move-object/from16 v21, v5

    .line 706
    .line 707
    move-object/from16 v25, v24

    .line 708
    .line 709
    const-string v5, "special"

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_16

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_16
    :goto_b
    const-string v2, "extraMandatoryLogin"

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_17

    .line 726
    .line 727
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "requireActivity()"

    .line 742
    .line 743
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 747
    .line 748
    .line 749
    const v1, 0x7f140658

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, p0

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 759
    .line 760
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 766
    .line 767
    .line 768
    move-object v3, v5

    .line 769
    goto/16 :goto_38

    .line 770
    .line 771
    :cond_17
    :goto_c
    move-object/from16 v5, p0

    .line 772
    .line 773
    move-object/from16 v2, v17

    .line 774
    .line 775
    move-object/from16 v26, v18

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_18
    :goto_d
    move-object/from16 v21, v5

    .line 779
    .line 780
    move-object/from16 v2, v17

    .line 781
    .line 782
    move-object/from16 v26, v18

    .line 783
    .line 784
    move-object/from16 v25, v24

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :goto_e
    move-object/from16 v17, v10

    .line 789
    .line 790
    const-string v10, "fixedUri"

    .line 791
    .line 792
    move-object/from16 v18, v10

    .line 793
    .line 794
    const-string v10, "extraActionType"

    .line 795
    .line 796
    move-object/from16 v22, v10

    .line 797
    .line 798
    const-string v10, "http"

    .line 799
    .line 800
    move-object/from16 v24, v10

    .line 801
    .line 802
    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 803
    .line 804
    move-object/from16 v27, v10

    .line 805
    .line 806
    const-string v10, "LiveTvBottomSheetFragment"

    .line 807
    .line 808
    move-object/from16 v28, v10

    .line 809
    .line 810
    const-string v10, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 811
    .line 812
    move-object/from16 v29, v10

    .line 813
    .line 814
    const-string v10, "extraIsLiveInteractive"

    .line 815
    .line 816
    move-object/from16 v30, v10

    .line 817
    .line 818
    const-string v10, "extraLiveCountDown"

    .line 819
    .line 820
    move-object/from16 v31, v10

    .line 821
    .line 822
    const-string v10, "extraImageThumbnailImage"

    .line 823
    .line 824
    move-object/from16 v32, v10

    .line 825
    .line 826
    const-string v10, "extraIsLive"

    .line 827
    .line 828
    if-eqz v13, :cond_5b

    .line 829
    .line 830
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v5, :cond_5b

    .line 835
    .line 836
    move-object/from16 v33, v9

    .line 837
    .line 838
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    move-object/from16 v34, v10

    .line 843
    .line 844
    const-string v10, "/programs/"

    .line 845
    .line 846
    move-object/from16 v35, v4

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-static {v5, v10, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    const-string v10, "N/A"

    .line 854
    .line 855
    move-object/from16 v36, v3

    .line 856
    .line 857
    const-string v3, "pathSegments[1]"

    .line 858
    .line 859
    if-eqz v4, :cond_20

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move/from16 v36, v0

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_19
    const/4 v0, 0x0

    .line 885
    const/16 v36, 0x0

    .line 886
    .line 887
    :goto_f
    const-string v0, "/episode/"

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-static {v5, v0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const-string v2, "/extra/"

    .line 895
    .line 896
    const-string v3, "/clip/"

    .line 897
    .line 898
    if-nez v0, :cond_1c

    .line 899
    .line 900
    invoke-static {v5, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1c

    .line 905
    .line 906
    invoke-static {v5, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1a

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1a
    const-string v0, "season"

    .line 914
    .line 915
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_1b

    .line 920
    .line 921
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_1b

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    move v4, v0

    .line 932
    goto :goto_10

    .line 933
    :cond_1b
    const/4 v0, 0x1

    .line 934
    const/4 v4, 0x1

    .line 935
    :goto_10
    const-string v3, ""

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 939
    .line 940
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v9, 0x1

    .line 944
    const/16 v10, 0x80

    .line 945
    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    move/from16 v2, v36

    .line 949
    .line 950
    move-object/from16 v11, p0

    .line 951
    .line 952
    move-object/from16 v58, v21

    .line 953
    .line 954
    move-object/from16 v59, v33

    .line 955
    .line 956
    move-object/from16 v33, v14

    .line 957
    .line 958
    move-object/from16 v14, v17

    .line 959
    .line 960
    move-object/from16 v60, v27

    .line 961
    .line 962
    move-object/from16 v61, v31

    .line 963
    .line 964
    move-object/from16 v27, v18

    .line 965
    .line 966
    move-object/from16 v31, v28

    .line 967
    .line 968
    move-object/from16 v28, v22

    .line 969
    .line 970
    move-object/from16 v63, v24

    .line 971
    .line 972
    move-object/from16 v24, v12

    .line 973
    .line 974
    move-object/from16 v12, v32

    .line 975
    .line 976
    move-object/from16 v32, v29

    .line 977
    .line 978
    move-object/from16 v29, v63

    .line 979
    .line 980
    move-object/from16 v64, v30

    .line 981
    .line 982
    move-object/from16 v30, v13

    .line 983
    .line 984
    move-object/from16 v13, v34

    .line 985
    .line 986
    move-object/from16 v34, v64

    .line 987
    .line 988
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 989
    .line 990
    .line 991
    move-object v4, v11

    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :cond_1c
    :goto_11
    move-object/from16 v4, p0

    .line 995
    .line 996
    move-object/from16 v58, v21

    .line 997
    .line 998
    move-object/from16 v60, v27

    .line 999
    .line 1000
    move-object/from16 v61, v31

    .line 1001
    .line 1002
    move-object/from16 v59, v33

    .line 1003
    .line 1004
    move-object/from16 v33, v14

    .line 1005
    .line 1006
    move-object/from16 v14, v17

    .line 1007
    .line 1008
    move-object/from16 v27, v18

    .line 1009
    .line 1010
    move-object/from16 v31, v28

    .line 1011
    .line 1012
    move-object/from16 v28, v22

    .line 1013
    .line 1014
    move-object/from16 v63, v24

    .line 1015
    .line 1016
    move-object/from16 v24, v12

    .line 1017
    .line 1018
    move-object/from16 v12, v32

    .line 1019
    .line 1020
    move-object/from16 v32, v29

    .line 1021
    .line 1022
    move-object/from16 v29, v63

    .line 1023
    .line 1024
    move-object/from16 v64, v30

    .line 1025
    .line 1026
    move-object/from16 v30, v13

    .line 1027
    .line 1028
    move-object/from16 v13, v34

    .line 1029
    .line 1030
    move-object/from16 v34, v64

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    const/4 v6, 0x4

    .line 1034
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const-string v7, "pathSegments[4]"

    .line 1039
    .line 1040
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v6, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    if-eqz v6, :cond_1d

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    const/4 v7, 0x5

    .line 1056
    move/from16 v38, v6

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_1d
    const/4 v7, 0x5

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/16 v38, 0x0

    .line 1062
    .line 1063
    :goto_12
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v5, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_1e

    .line 1074
    .line 1075
    sget-object v2, Lrg/d0;->h:Lrg/d0;

    .line 1076
    .line 1077
    :goto_13
    move-object/from16 v48, v2

    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_1e
    invoke-static {v5, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_1f

    .line 1085
    .line 1086
    sget-object v2, Lrg/d0;->g:Lrg/d0;

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_1f
    sget-object v2, Lrg/d0;->e:Lrg/d0;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object/from16 v35, v2

    .line 1101
    .line 1102
    const-string v3, "extraProductId"

    .line 1103
    .line 1104
    invoke-virtual {v14, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v37, v1

    .line 1109
    .line 1110
    sget-object v49, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1111
    .line 1112
    sget-object v50, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1113
    .line 1114
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object/from16 v52, v3

    .line 1119
    .line 1120
    const/4 v5, 0x3

    .line 1121
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    const-string v7, "video | "

    .line 1126
    .line 1127
    invoke-static {v7, v5}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v55

    .line 1131
    new-instance v5, Lya/w;

    .line 1132
    .line 1133
    move-object/from16 v54, v5

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    invoke-direct {v5, v4, v7}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    const-string v5, "supportFragmentManager"

    .line 1140
    .line 1141
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "getString(\n             \u2026                        )"

    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "contentTitle"

    .line 1150
    .line 1151
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v40, 0x0

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v41

    .line 1160
    const/16 v42, 0x0

    .line 1161
    .line 1162
    const/16 v43, 0x0

    .line 1163
    .line 1164
    const/16 v44, 0x0

    .line 1165
    .line 1166
    const/16 v45, 0x0

    .line 1167
    .line 1168
    const/16 v46, 0x0

    .line 1169
    .line 1170
    const/16 v47, 0x0

    .line 1171
    .line 1172
    const-string v51, ""

    .line 1173
    .line 1174
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v53, 0x0

    .line 1178
    .line 1179
    const/16 v56, 0x1

    .line 1180
    .line 1181
    const v57, 0x41e80

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v39, v6

    .line 1185
    .line 1186
    invoke-static/range {v35 .. v57}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1187
    .line 1188
    .line 1189
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1190
    .line 1191
    goto/16 :goto_19

    .line 1192
    .line 1193
    :cond_20
    move-object/from16 v4, p0

    .line 1194
    .line 1195
    move-object/from16 v58, v21

    .line 1196
    .line 1197
    move-object/from16 v60, v27

    .line 1198
    .line 1199
    move-object/from16 v61, v31

    .line 1200
    .line 1201
    move-object/from16 v59, v33

    .line 1202
    .line 1203
    move-object/from16 v33, v14

    .line 1204
    .line 1205
    move-object/from16 v14, v17

    .line 1206
    .line 1207
    move-object/from16 v27, v18

    .line 1208
    .line 1209
    move-object/from16 v31, v28

    .line 1210
    .line 1211
    move-object/from16 v17, v10

    .line 1212
    .line 1213
    move-object/from16 v28, v22

    .line 1214
    .line 1215
    move-object/from16 v63, v24

    .line 1216
    .line 1217
    move-object/from16 v24, v12

    .line 1218
    .line 1219
    move-object/from16 v12, v32

    .line 1220
    .line 1221
    move-object/from16 v32, v29

    .line 1222
    .line 1223
    move-object/from16 v29, v63

    .line 1224
    .line 1225
    move-object/from16 v64, v30

    .line 1226
    .line 1227
    move-object/from16 v30, v13

    .line 1228
    .line 1229
    move-object/from16 v13, v34

    .line 1230
    .line 1231
    move-object/from16 v34, v64

    .line 1232
    .line 1233
    const-string v10, "/missed-event/"

    .line 1234
    .line 1235
    move-object/from16 v18, v6

    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    invoke-static {v5, v10, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    const/4 v10, 0x2

    .line 1243
    if-eqz v6, :cond_24

    .line 1244
    .line 1245
    instance-of v1, v4, Lvf/o;

    .line 1246
    .line 1247
    if-eqz v1, :cond_22

    .line 1248
    .line 1249
    if-eqz v15, :cond_21

    .line 1250
    .line 1251
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v1, Lqe/l0;

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    const/16 v1, 0x19

    .line 1269
    .line 1270
    const-wide/16 v2, 0x258

    .line 1271
    .line 1272
    invoke-static {v15, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1276
    .line 1277
    :cond_21
    :goto_16
    move-object v3, v4

    .line 1278
    goto/16 :goto_38

    .line 1279
    .line 1280
    :cond_22
    const/4 v1, 0x1

    .line 1281
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_23

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    move/from16 v18, v1

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_23
    const/4 v1, 0x0

    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    :goto_17
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    move-object/from16 v19, v1

    .line 1311
    .line 1312
    check-cast v19, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v2, Lpe/s;

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    move-object/from16 v16, v2

    .line 1323
    .line 1324
    move-object/from16 v17, v0

    .line 1325
    .line 1326
    move-object/from16 v20, v14

    .line 1327
    .line 1328
    invoke-direct/range {v16 .. v21}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x3

    .line 1332
    const/4 v3, 0x0

    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-static {v1, v5, v3, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_19

    .line 1339
    :cond_24
    const/4 v6, 0x0

    .line 1340
    const-string v10, "/live-event/"

    .line 1341
    .line 1342
    invoke-static {v5, v10, v6}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-eqz v10, :cond_28

    .line 1347
    .line 1348
    invoke-virtual {v14, v13, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_27

    .line 1353
    .line 1354
    instance-of v1, v4, Lvf/o;

    .line 1355
    .line 1356
    if-eqz v1, :cond_25

    .line 1357
    .line 1358
    if-eqz v15, :cond_21

    .line 1359
    .line 1360
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v6, v0}, Lug/a;->p(ILcx/d;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v0, v4

    .line 1368
    check-cast v0, Lvf/o;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_21

    .line 1375
    .line 1376
    const/16 v1, 0x1b

    .line 1377
    .line 1378
    const-wide/16 v2, 0x258

    .line 1379
    .line 1380
    invoke-static {v15, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_25
    const/4 v1, 0x1

    .line 1385
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_26

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v2, 0x2

    .line 1405
    move/from16 v18, v1

    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_26
    const/4 v2, 0x2

    .line 1409
    const/4 v1, 0x0

    .line 1410
    const/16 v18, 0x0

    .line 1411
    .line 1412
    :goto_18
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object/from16 v19, v1

    .line 1417
    .line 1418
    check-cast v19, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    new-instance v2, Lpe/t;

    .line 1425
    .line 1426
    const/16 v22, 0x0

    .line 1427
    .line 1428
    move-object/from16 v16, v2

    .line 1429
    .line 1430
    move-object/from16 v17, v0

    .line 1431
    .line 1432
    move-object/from16 v21, v14

    .line 1433
    .line 1434
    invoke-direct/range {v16 .. v22}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_19
    const v1, 0x7f0a0db4

    .line 1442
    .line 1443
    .line 1444
    move-object v9, v12

    .line 1445
    move-object v5, v13

    .line 1446
    move-object v10, v14

    .line 1447
    move-object v2, v15

    .line 1448
    move-object/from16 v4, v24

    .line 1449
    .line 1450
    move-object/from16 v3, v25

    .line 1451
    .line 1452
    move-object/from16 v13, v26

    .line 1453
    .line 1454
    move-object/from16 v22, v30

    .line 1455
    .line 1456
    move-object/from16 v6, v31

    .line 1457
    .line 1458
    move-object/from16 v8, v34

    .line 1459
    .line 1460
    move-object/from16 v62, v59

    .line 1461
    .line 1462
    move-object/from16 v7, v60

    .line 1463
    .line 1464
    move-object/from16 v11, v61

    .line 1465
    .line 1466
    goto/16 :goto_32

    .line 1467
    .line 1468
    :cond_27
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1469
    .line 1470
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v3, v25

    .line 1474
    .line 1475
    invoke-static {v14, v12, v0, v3, v13}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v6, v34

    .line 1479
    .line 1480
    move-object/from16 v10, v61

    .line 1481
    .line 1482
    invoke-static {v14, v10, v0, v6, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object/from16 v1, v31

    .line 1487
    .line 1488
    move-object/from16 v2, v32

    .line 1489
    .line 1490
    invoke-static {v4, v2, v0, v1}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1494
    .line 1495
    move-object v8, v1

    .line 1496
    move-object v7, v2

    .line 1497
    move-object v2, v15

    .line 1498
    :goto_1a
    move-object/from16 v9, v30

    .line 1499
    .line 1500
    goto/16 :goto_23

    .line 1501
    .line 1502
    :cond_28
    move-object/from16 v22, v7

    .line 1503
    .line 1504
    move-object/from16 v21, v8

    .line 1505
    .line 1506
    move-object/from16 v3, v25

    .line 1507
    .line 1508
    move-object/from16 v8, v31

    .line 1509
    .line 1510
    move-object/from16 v7, v32

    .line 1511
    .line 1512
    move-object/from16 v6, v34

    .line 1513
    .line 1514
    move-object/from16 v10, v61

    .line 1515
    .line 1516
    move-object/from16 v25, v2

    .line 1517
    .line 1518
    const-string v2, "/live-event"

    .line 1519
    .line 1520
    move-object/from16 v31, v15

    .line 1521
    .line 1522
    const/4 v15, 0x0

    .line 1523
    invoke-static {v5, v2, v15}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_29

    .line 1528
    .line 1529
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v1, Lpe/u;

    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    invoke-direct {v1, v4, v2}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto/16 :goto_1b

    .line 1544
    .line 1545
    :cond_29
    const-string v2, "/tv/"

    .line 1546
    .line 1547
    invoke-static {v5, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_31

    .line 1552
    .line 1553
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    const/4 v5, 0x2

    .line 1558
    if-le v2, v5, :cond_2e

    .line 1559
    .line 1560
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 1561
    .line 1562
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iput-object v1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 1568
    .line 1569
    invoke-direct {v5}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    iput-object v1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    const/4 v1, 0x0

    .line 1575
    invoke-virtual {v14, v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-eqz v1, :cond_2a

    .line 1580
    .line 1581
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1582
    .line 1583
    :cond_2a
    const/4 v1, 0x1

    .line 1584
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Ljava/lang/String;

    .line 1589
    .line 1590
    if-eqz v1, :cond_2b

    .line 1591
    .line 1592
    iput-object v1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1595
    .line 1596
    :cond_2b
    const/4 v1, 0x3

    .line 1597
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v1, :cond_2c

    .line 1604
    .line 1605
    iput-object v1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1608
    .line 1609
    :cond_2c
    const/4 v1, 0x2

    .line 1610
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-string v9, "pathSegments[2]"

    .line 1615
    .line 1616
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    if-eqz v1, :cond_2d

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v18

    .line 1631
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    new-instance v9, Lpe/i;

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    move-object/from16 v16, v9

    .line 1640
    .line 1641
    move-object/from16 v17, v0

    .line 1642
    .line 1643
    move-object/from16 v19, v2

    .line 1644
    .line 1645
    move-object/from16 v20, v5

    .line 1646
    .line 1647
    move-object/from16 v21, v14

    .line 1648
    .line 1649
    invoke-direct/range {v16 .. v22}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    goto :goto_1b

    .line 1657
    :cond_2d
    const/4 v0, 0x0

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    const/4 v2, 0x1

    .line 1664
    if-le v1, v2, :cond_30

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    invoke-virtual {v14, v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_2f

    .line 1672
    .line 1673
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const/4 v5, 0x0

    .line 1684
    invoke-static {v0, v1, v14, v5, v2}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_1b
    move-object/from16 v34, v6

    .line 1689
    .line 1690
    move-object/from16 v9, v30

    .line 1691
    .line 1692
    move-object/from16 v2, v31

    .line 1693
    .line 1694
    goto/16 :goto_23

    .line 1695
    .line 1696
    :cond_2f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1697
    .line 1698
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v14, v12, v0, v3, v13}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v14, v10, v0, v6, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v4, v7, v0, v8}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :cond_30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/4 v2, 0x0

    .line 1719
    invoke-static {v0, v14, v2, v1}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    goto :goto_1c

    .line 1724
    :cond_31
    const-string v2, "/news"

    .line 1725
    .line 1726
    invoke-static {v5, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_33

    .line 1731
    .line 1732
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const/4 v1, 0x2

    .line 1737
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    .line 1738
    .line 1739
    .line 1740
    if-eqz v31, :cond_32

    .line 1741
    .line 1742
    const/4 v1, 0x1

    .line 1743
    move-object/from16 v2, v31

    .line 1744
    .line 1745
    invoke-static {v2, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1749
    .line 1750
    goto :goto_1d

    .line 1751
    :cond_32
    :goto_1c
    move-object/from16 v2, v31

    .line 1752
    .line 1753
    :goto_1d
    move-object/from16 v34, v6

    .line 1754
    .line 1755
    goto/16 :goto_1a

    .line 1756
    .line 1757
    :cond_33
    move-object/from16 v2, v31

    .line 1758
    .line 1759
    const-string v9, "/competitions/detail/"

    .line 1760
    .line 1761
    invoke-static {v5, v9}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-eqz v9, :cond_36

    .line 1766
    .line 1767
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_35

    .line 1772
    .line 1773
    const/4 v1, 0x2

    .line 1774
    const-string v5, "uri.pathSegments[2]"

    .line 1775
    .line 1776
    move-object/from16 v9, v30

    .line 1777
    .line 1778
    invoke-static {v9, v1, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-eqz v1, :cond_34

    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    goto :goto_1e

    .line 1795
    :cond_34
    const/4 v1, 0x0

    .line 1796
    :goto_1e
    sget v5, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1797
    .line 1798
    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1802
    .line 1803
    goto :goto_1f

    .line 1804
    :cond_35
    move-object/from16 v9, v30

    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    :goto_1f
    move-object/from16 v34, v6

    .line 1808
    .line 1809
    goto/16 :goto_23

    .line 1810
    .line 1811
    :cond_36
    move-object/from16 v9, v30

    .line 1812
    .line 1813
    const-string v15, "/competitions/"

    .line 1814
    .line 1815
    invoke-static {v5, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v15

    .line 1819
    if-eqz v15, :cond_39

    .line 1820
    .line 1821
    const/4 v0, 0x3

    .line 1822
    const-string v1, "uri.pathSegments[3]"

    .line 1823
    .line 1824
    invoke-static {v9, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_37

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    goto :goto_20

    .line 1841
    :cond_37
    const/4 v0, 0x0

    .line 1842
    :goto_20
    if-lez v0, :cond_38

    .line 1843
    .line 1844
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1845
    .line 1846
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    move-object/from16 v15, v16

    .line 1851
    .line 1852
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v1, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    move-object/from16 v1, v25

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1865
    .line 1866
    goto :goto_1f

    .line 1867
    :cond_39
    move-object/from16 v34, v6

    .line 1868
    .line 1869
    move-object/from16 v15, v16

    .line 1870
    .line 1871
    move-object/from16 v16, v1

    .line 1872
    .line 1873
    move-object/from16 v1, v25

    .line 1874
    .line 1875
    const-string v6, "/competition/"

    .line 1876
    .line 1877
    invoke-static {v5, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_3c

    .line 1882
    .line 1883
    const/4 v0, 0x5

    .line 1884
    const-string v5, "uri.pathSegments[5]"

    .line 1885
    .line 1886
    invoke-static {v9, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_3a

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    goto :goto_21

    .line 1903
    :cond_3a
    const/4 v0, 0x0

    .line 1904
    :goto_21
    if-lez v0, :cond_3b

    .line 1905
    .line 1906
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1923
    .line 1924
    goto/16 :goto_23

    .line 1925
    .line 1926
    :cond_3c
    const-string v1, "/podcast"

    .line 1927
    .line 1928
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-nez v1, :cond_5a

    .line 1933
    .line 1934
    const-string v1, "/music"

    .line 1935
    .line 1936
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-nez v1, :cond_5a

    .line 1941
    .line 1942
    const-string v1, "/radio"

    .line 1943
    .line 1944
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-nez v1, :cond_5a

    .line 1949
    .line 1950
    const-string v1, "/audio-series"

    .line 1951
    .line 1952
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-nez v1, :cond_5a

    .line 1957
    .line 1958
    const-string v1, "/spiritual"

    .line 1959
    .line 1960
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_5a

    .line 1965
    .line 1966
    const-string v1, "/cerita-suara"

    .line 1967
    .line 1968
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-nez v1, :cond_5a

    .line 1973
    .line 1974
    const-string v1, "/audiobook"

    .line 1975
    .line 1976
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-nez v1, :cond_5a

    .line 1981
    .line 1982
    const-string v1, "/player-music"

    .line 1983
    .line 1984
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-nez v1, :cond_5a

    .line 1989
    .line 1990
    const-string v1, "/radio-music"

    .line 1991
    .line 1992
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_5a

    .line 1997
    .line 1998
    const-string v1, "/episode"

    .line 1999
    .line 2000
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_5a

    .line 2005
    .line 2006
    const-string v1, "/influencer"

    .line 2007
    .line 2008
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_3d

    .line 2013
    .line 2014
    goto/16 :goto_31

    .line 2015
    .line 2016
    :cond_3d
    const-string v1, "/short"

    .line 2017
    .line 2018
    invoke-static {v5, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_42

    .line 2023
    .line 2024
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    const-string v1, "permalink lineup = "

    .line 2029
    .line 2030
    const-string v5, "CLUSTERNAME"

    .line 2031
    .line 2032
    invoke-static {v1, v0, v5}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    if-nez v0, :cond_3e

    .line 2036
    .line 2037
    move-object/from16 v1, v17

    .line 2038
    .line 2039
    goto :goto_22

    .line 2040
    :cond_3e
    move-object v1, v0

    .line 2041
    :goto_22
    const-string v5, "lineup_name"

    .line 2042
    .line 2043
    invoke-static {v5, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    new-instance v5, Lqe/o;

    .line 2051
    .line 2052
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    const/4 v11, 0x1

    .line 2057
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    check-cast v6, Ljava/lang/String;

    .line 2062
    .line 2063
    if-nez v6, :cond_3f

    .line 2064
    .line 2065
    move-object/from16 v6, v16

    .line 2066
    .line 2067
    :cond_3f
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    if-nez v11, :cond_40

    .line 2072
    .line 2073
    const-string v11, "0"

    .line 2074
    .line 2075
    :cond_40
    if-nez v0, :cond_41

    .line 2076
    .line 2077
    move-object/from16 v0, v17

    .line 2078
    .line 2079
    :cond_41
    invoke-direct {v5, v6, v11, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2086
    .line 2087
    :goto_23
    const v1, 0x7f0a0db4

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v32, v7

    .line 2091
    .line 2092
    move-object v6, v8

    .line 2093
    move-object/from16 v22, v9

    .line 2094
    .line 2095
    move-object v11, v10

    .line 2096
    move-object v9, v12

    .line 2097
    move-object v5, v13

    .line 2098
    move-object v10, v14

    .line 2099
    move-object/from16 v4, v24

    .line 2100
    .line 2101
    move-object/from16 v13, v26

    .line 2102
    .line 2103
    move-object/from16 v8, v34

    .line 2104
    .line 2105
    move-object/from16 v62, v59

    .line 2106
    .line 2107
    :goto_24
    move-object/from16 v7, v60

    .line 2108
    .line 2109
    goto/16 :goto_32

    .line 2110
    .line 2111
    :cond_42
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    move-object/from16 v5, v29

    .line 2116
    .line 2117
    if-eqz v1, :cond_43

    .line 2118
    .line 2119
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/4 v6, 0x1

    .line 2124
    if-ne v1, v6, :cond_43

    .line 2125
    .line 2126
    const/4 v1, 0x1

    .line 2127
    goto :goto_25

    .line 2128
    :cond_43
    const/4 v1, 0x0

    .line 2129
    :goto_25
    if-eqz v1, :cond_59

    .line 2130
    .line 2131
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_44

    .line 2136
    .line 2137
    invoke-static {v2, v2}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    invoke-static {v1, v6}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    goto :goto_26

    .line 2154
    :cond_44
    move-object v1, v2

    .line 2155
    :goto_26
    move-object/from16 v6, v28

    .line 2156
    .line 2157
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v15

    .line 2161
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2162
    .line 2163
    move-object/from16 v29, v5

    .line 2164
    .line 2165
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_45

    .line 2174
    .line 2175
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2176
    .line 2177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    move-object/from16 v5, v26

    .line 2182
    .line 2183
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    const-string v18, ""

    .line 2187
    .line 2188
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2189
    .line 2190
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v19

    .line 2194
    const/16 v21, 0x20

    .line 2195
    .line 2196
    move-object/from16 v16, v0

    .line 2197
    .line 2198
    move-object/from16 v17, v1

    .line 2199
    .line 2200
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2204
    .line 2205
    move-object/from16 v28, v6

    .line 2206
    .line 2207
    move-object/from16 v11, v27

    .line 2208
    .line 2209
    move-object/from16 v6, v58

    .line 2210
    .line 2211
    goto :goto_27

    .line 2212
    :cond_45
    move-object/from16 v5, v26

    .line 2213
    .line 2214
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2215
    .line 2216
    move-object/from16 v28, v6

    .line 2217
    .line 2218
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v6

    .line 2226
    if-eqz v6, :cond_46

    .line 2227
    .line 2228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    move-object/from16 v6, v58

    .line 2237
    .line 2238
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v11, v27

    .line 2242
    .line 2243
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2250
    .line 2251
    :goto_27
    move-object/from16 v26, v5

    .line 2252
    .line 2253
    move-object/from16 v58, v6

    .line 2254
    .line 2255
    move-object/from16 v32, v7

    .line 2256
    .line 2257
    move-object v6, v8

    .line 2258
    move-object/from16 v22, v9

    .line 2259
    .line 2260
    move-object/from16 v27, v11

    .line 2261
    .line 2262
    move-object v9, v12

    .line 2263
    move-object v5, v13

    .line 2264
    move-object/from16 v4, v24

    .line 2265
    .line 2266
    move-object/from16 v8, v34

    .line 2267
    .line 2268
    move-object/from16 v62, v59

    .line 2269
    .line 2270
    move-object v11, v10

    .line 2271
    move-object v10, v14

    .line 2272
    goto/16 :goto_2f

    .line 2273
    .line 2274
    :cond_46
    move-object/from16 v17, v27

    .line 2275
    .line 2276
    move-object/from16 v6, v58

    .line 2277
    .line 2278
    sget-object v25, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2279
    .line 2280
    move-object/from16 v32, v7

    .line 2281
    .line 2282
    invoke-virtual/range {v25 .. v25}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v7

    .line 2286
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    if-eqz v7, :cond_57

    .line 2291
    .line 2292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const v7, 0x7f0a00d6

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    move-object/from16 v15, v59

    .line 2314
    .line 2315
    if-eqz v7, :cond_48

    .line 2316
    .line 2317
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    if-nez v7, :cond_47

    .line 2322
    .line 2323
    goto :goto_28

    .line 2324
    :cond_47
    move-object/from16 v31, v8

    .line 2325
    .line 2326
    move-object/from16 v61, v10

    .line 2327
    .line 2328
    goto :goto_29

    .line 2329
    :cond_48
    :goto_28
    move-object/from16 v31, v8

    .line 2330
    .line 2331
    move-object/from16 v61, v10

    .line 2332
    .line 2333
    move-object/from16 v7, v16

    .line 2334
    .line 2335
    :goto_29
    move-object/from16 v8, p1

    .line 2336
    .line 2337
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v10

    .line 2341
    if-eqz v10, :cond_4c

    .line 2342
    .line 2343
    move-object/from16 p1, v8

    .line 2344
    .line 2345
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2346
    .line 2347
    .line 2348
    move-result v8

    .line 2349
    move-object/from16 v16, v12

    .line 2350
    .line 2351
    const v12, 0x7118b6a1

    .line 2352
    .line 2353
    .line 2354
    if-eq v8, v12, :cond_49

    .line 2355
    .line 2356
    move-object/from16 v26, v5

    .line 2357
    .line 2358
    move-object/from16 v58, v6

    .line 2359
    .line 2360
    move-object v12, v11

    .line 2361
    move-object v10, v14

    .line 2362
    move-object/from16 v62, v15

    .line 2363
    .line 2364
    move-object/from16 v27, v17

    .line 2365
    .line 2366
    move-object/from16 v14, v24

    .line 2367
    .line 2368
    move-object/from16 v6, v31

    .line 2369
    .line 2370
    move-object/from16 v5, v32

    .line 2371
    .line 2372
    move-object/from16 v8, v34

    .line 2373
    .line 2374
    move-object/from16 v11, v61

    .line 2375
    .line 2376
    move-object/from16 v24, v9

    .line 2377
    .line 2378
    move-object v15, v13

    .line 2379
    move-object/from16 v9, v16

    .line 2380
    .line 2381
    goto/16 :goto_2c

    .line 2382
    .line 2383
    :cond_49
    move-object/from16 v8, v24

    .line 2384
    .line 2385
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v10

    .line 2389
    if-eqz v10, :cond_4b

    .line 2390
    .line 2391
    const/4 v0, 0x0

    .line 2392
    invoke-virtual {v14, v13, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v10

    .line 2400
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v7, :cond_4a

    .line 2415
    .line 2416
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    new-instance v10, Lpe/l;

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    move-object/from16 v58, v6

    .line 2425
    .line 2426
    move-object v11, v8

    .line 2427
    move-object/from16 v30, v9

    .line 2428
    .line 2429
    move-object/from16 v9, v16

    .line 2430
    .line 2431
    move-object/from16 v27, v17

    .line 2432
    .line 2433
    move-object/from16 v6, v31

    .line 2434
    .line 2435
    move-object/from16 v8, v34

    .line 2436
    .line 2437
    move-object v12, v10

    .line 2438
    move-object/from16 v26, v5

    .line 2439
    .line 2440
    move-object/from16 v20, v11

    .line 2441
    .line 2442
    move-object v4, v13

    .line 2443
    move-object/from16 v24, v30

    .line 2444
    .line 2445
    move-object/from16 v5, v32

    .line 2446
    .line 2447
    move-object/from16 v11, v61

    .line 2448
    .line 2449
    move-object/from16 v13, v33

    .line 2450
    .line 2451
    move-object/from16 v25, v14

    .line 2452
    .line 2453
    move-object v14, v2

    .line 2454
    move-object/from16 v62, v15

    .line 2455
    .line 2456
    move-object/from16 v15, v25

    .line 2457
    .line 2458
    move/from16 v16, v1

    .line 2459
    .line 2460
    move/from16 v17, v0

    .line 2461
    .line 2462
    move-object/from16 v18, v23

    .line 2463
    .line 2464
    invoke-direct/range {v12 .. v19}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2465
    .line 2466
    .line 2467
    const/4 v0, 0x3

    .line 2468
    const/4 v1, 0x0

    .line 2469
    const/4 v12, 0x0

    .line 2470
    invoke-static {v7, v1, v12, v10, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v15, v4

    .line 2475
    move-object/from16 v10, v25

    .line 2476
    .line 2477
    move-object/from16 v4, p0

    .line 2478
    .line 2479
    goto :goto_2a

    .line 2480
    :cond_4a
    move-object/from16 v26, v5

    .line 2481
    .line 2482
    move-object/from16 v58, v6

    .line 2483
    .line 2484
    move-object/from16 v20, v8

    .line 2485
    .line 2486
    move-object/from16 v24, v9

    .line 2487
    .line 2488
    move-object v4, v13

    .line 2489
    move-object/from16 v25, v14

    .line 2490
    .line 2491
    move-object/from16 v62, v15

    .line 2492
    .line 2493
    move-object/from16 v9, v16

    .line 2494
    .line 2495
    move-object/from16 v27, v17

    .line 2496
    .line 2497
    move-object/from16 v6, v31

    .line 2498
    .line 2499
    move-object/from16 v5, v32

    .line 2500
    .line 2501
    move-object/from16 v8, v34

    .line 2502
    .line 2503
    move-object/from16 v11, v61

    .line 2504
    .line 2505
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2506
    .line 2507
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v10, v25

    .line 2511
    .line 2512
    invoke-static {v10, v9, v0, v3, v4}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v10, v11, v0, v8, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    move-object v15, v4

    .line 2520
    move-object/from16 v4, p0

    .line 2521
    .line 2522
    invoke-static {v4, v5, v0, v6}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2526
    .line 2527
    :goto_2a
    move-object/from16 v32, v5

    .line 2528
    .line 2529
    move-object v5, v15

    .line 2530
    move-object/from16 v4, v20

    .line 2531
    .line 2532
    :goto_2b
    move-object/from16 v22, v24

    .line 2533
    .line 2534
    goto/16 :goto_2f

    .line 2535
    .line 2536
    :cond_4b
    move-object/from16 v26, v5

    .line 2537
    .line 2538
    move-object/from16 v58, v6

    .line 2539
    .line 2540
    move-object/from16 v24, v9

    .line 2541
    .line 2542
    move-object v12, v11

    .line 2543
    move-object v10, v14

    .line 2544
    move-object/from16 v62, v15

    .line 2545
    .line 2546
    move-object/from16 v9, v16

    .line 2547
    .line 2548
    move-object/from16 v27, v17

    .line 2549
    .line 2550
    move-object/from16 v6, v31

    .line 2551
    .line 2552
    move-object/from16 v5, v32

    .line 2553
    .line 2554
    move-object/from16 v11, v61

    .line 2555
    .line 2556
    move-object v14, v8

    .line 2557
    move-object v15, v13

    .line 2558
    move-object/from16 v8, v34

    .line 2559
    .line 2560
    goto :goto_2c

    .line 2561
    :cond_4c
    move-object/from16 v26, v5

    .line 2562
    .line 2563
    move-object/from16 v58, v6

    .line 2564
    .line 2565
    move-object/from16 p1, v8

    .line 2566
    .line 2567
    move-object v10, v14

    .line 2568
    move-object/from16 v62, v15

    .line 2569
    .line 2570
    move-object/from16 v27, v17

    .line 2571
    .line 2572
    move-object/from16 v14, v24

    .line 2573
    .line 2574
    move-object/from16 v6, v31

    .line 2575
    .line 2576
    move-object/from16 v5, v32

    .line 2577
    .line 2578
    move-object/from16 v8, v34

    .line 2579
    .line 2580
    move-object/from16 v24, v9

    .line 2581
    .line 2582
    move-object v9, v12

    .line 2583
    move-object v15, v13

    .line 2584
    move-object v12, v11

    .line 2585
    move-object/from16 v11, v61

    .line 2586
    .line 2587
    :goto_2c
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v13

    .line 2591
    if-eqz v13, :cond_56

    .line 2592
    .line 2593
    move-object/from16 v20, v14

    .line 2594
    .line 2595
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v14

    .line 2599
    move-object/from16 v34, v15

    .line 2600
    .line 2601
    const/4 v15, 0x0

    .line 2602
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v14

    .line 2606
    check-cast v14, Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v14

    .line 2612
    invoke-static {v14}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2613
    .line 2614
    .line 2615
    move-result v15

    .line 2616
    move-object/from16 v14, v22

    .line 2617
    .line 2618
    invoke-static {v13, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v14

    .line 2622
    if-eqz v14, :cond_53

    .line 2623
    .line 2624
    move-object/from16 v14, v21

    .line 2625
    .line 2626
    invoke-static {v13, v14}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v14

    .line 2630
    if-eqz v14, :cond_4d

    .line 2631
    .line 2632
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    new-instance v7, Lpe/m;

    .line 2637
    .line 2638
    const/16 v19, 0x0

    .line 2639
    .line 2640
    move-object v12, v7

    .line 2641
    move-object/from16 v13, v33

    .line 2642
    .line 2643
    move-object/from16 v4, v20

    .line 2644
    .line 2645
    move-object v14, v2

    .line 2646
    move-object/from16 v32, v5

    .line 2647
    .line 2648
    move/from16 v20, v15

    .line 2649
    .line 2650
    move-object/from16 v5, v34

    .line 2651
    .line 2652
    move-object v15, v10

    .line 2653
    move/from16 v16, v1

    .line 2654
    .line 2655
    move/from16 v17, v20

    .line 2656
    .line 2657
    move-object/from16 v18, v23

    .line 2658
    .line 2659
    invoke-direct/range {v12 .. v19}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2660
    .line 2661
    .line 2662
    const/4 v1, 0x3

    .line 2663
    const/4 v12, 0x0

    .line 2664
    const/4 v13, 0x0

    .line 2665
    invoke-static {v0, v12, v13, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto/16 :goto_2b

    .line 2670
    .line 2671
    :cond_4d
    move-object/from16 v32, v5

    .line 2672
    .line 2673
    move-object/from16 v14, v18

    .line 2674
    .line 2675
    move-object/from16 v4, v20

    .line 2676
    .line 2677
    move-object/from16 v5, v34

    .line 2678
    .line 2679
    move/from16 v20, v15

    .line 2680
    .line 2681
    invoke-static {v13, v14}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v14

    .line 2685
    if-eqz v14, :cond_51

    .line 2686
    .line 2687
    move-object/from16 v15, v24

    .line 2688
    .line 2689
    move-object/from16 v14, v36

    .line 2690
    .line 2691
    invoke-virtual {v15, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v18

    .line 2695
    if-eqz v18, :cond_4e

    .line 2696
    .line 2697
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2698
    .line 2699
    .line 2700
    move-result v7

    .line 2701
    invoke-static {v7}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v7

    .line 2705
    goto :goto_2d

    .line 2706
    :cond_4e
    const/4 v7, 0x0

    .line 2707
    :goto_2d
    move-object/from16 v19, v7

    .line 2708
    .line 2709
    if-eqz v19, :cond_4f

    .line 2710
    .line 2711
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v7

    .line 2715
    const/4 v12, 0x1

    .line 2716
    if-ne v7, v12, :cond_4f

    .line 2717
    .line 2718
    const/4 v7, 0x1

    .line 2719
    goto :goto_2e

    .line 2720
    :cond_4f
    const/4 v7, 0x0

    .line 2721
    :goto_2e
    if-eqz v7, :cond_50

    .line 2722
    .line 2723
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    new-instance v7, Lpe/n;

    .line 2728
    .line 2729
    const/16 v21, 0x0

    .line 2730
    .line 2731
    move-object/from16 v16, v7

    .line 2732
    .line 2733
    move-object/from16 v17, v0

    .line 2734
    .line 2735
    invoke-direct/range {v16 .. v21}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v0, 0x3

    .line 2739
    const/4 v12, 0x0

    .line 2740
    const/4 v13, 0x0

    .line 2741
    invoke-static {v1, v12, v13, v7, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    move-object/from16 v22, v15

    .line 2746
    .line 2747
    goto/16 :goto_2f

    .line 2748
    .line 2749
    :cond_50
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    new-instance v7, Lpe/o;

    .line 2754
    .line 2755
    const/16 v19, 0x0

    .line 2756
    .line 2757
    move-object v12, v7

    .line 2758
    move-object/from16 v13, v33

    .line 2759
    .line 2760
    move-object v14, v2

    .line 2761
    move-object/from16 v22, v15

    .line 2762
    .line 2763
    move-object v15, v10

    .line 2764
    move/from16 v16, v1

    .line 2765
    .line 2766
    move/from16 v17, v20

    .line 2767
    .line 2768
    move-object/from16 v18, v23

    .line 2769
    .line 2770
    invoke-direct/range {v12 .. v19}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2771
    .line 2772
    .line 2773
    const/4 v1, 0x3

    .line 2774
    const/4 v12, 0x0

    .line 2775
    const/4 v13, 0x0

    .line 2776
    invoke-static {v0, v12, v13, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    goto/16 :goto_2f

    .line 2781
    .line 2782
    :cond_51
    move-object/from16 v22, v24

    .line 2783
    .line 2784
    move-object/from16 v0, v35

    .line 2785
    .line 2786
    invoke-static {v13, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-eqz v0, :cond_52

    .line 2791
    .line 2792
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    new-instance v7, Lpe/p;

    .line 2797
    .line 2798
    const/16 v19, 0x0

    .line 2799
    .line 2800
    move-object v12, v7

    .line 2801
    move-object/from16 v13, v33

    .line 2802
    .line 2803
    move-object v14, v2

    .line 2804
    move-object v15, v10

    .line 2805
    move/from16 v16, v1

    .line 2806
    .line 2807
    move/from16 v17, v20

    .line 2808
    .line 2809
    move-object/from16 v18, v23

    .line 2810
    .line 2811
    invoke-direct/range {v12 .. v19}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v1, 0x3

    .line 2815
    const/4 v12, 0x0

    .line 2816
    const/4 v13, 0x0

    .line 2817
    invoke-static {v0, v12, v13, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    goto/16 :goto_2f

    .line 2822
    .line 2823
    :cond_52
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    const/4 v1, 0x1

    .line 2828
    invoke-static {v1, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    new-instance v1, Lqe/s0;

    .line 2833
    .line 2834
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v15

    .line 2838
    const/16 v16, 0x0

    .line 2839
    .line 2840
    const/16 v17, 0x1

    .line 2841
    .line 2842
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v18

    .line 2846
    const/16 v19, 0x5

    .line 2847
    .line 2848
    move-object v14, v1

    .line 2849
    invoke-direct/range {v14 .. v19}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2856
    .line 2857
    goto/16 :goto_2f

    .line 2858
    .line 2859
    :cond_53
    move-object/from16 v32, v5

    .line 2860
    .line 2861
    move-object/from16 v4, v20

    .line 2862
    .line 2863
    move-object/from16 v14, v21

    .line 2864
    .line 2865
    move-object/from16 v22, v24

    .line 2866
    .line 2867
    move-object/from16 v5, v34

    .line 2868
    .line 2869
    move/from16 v20, v15

    .line 2870
    .line 2871
    invoke-static {v13, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v13

    .line 2875
    if-eqz v13, :cond_55

    .line 2876
    .line 2877
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v7

    .line 2881
    if-eqz v7, :cond_54

    .line 2882
    .line 2883
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    new-instance v7, Lpe/q;

    .line 2888
    .line 2889
    const/4 v12, 0x0

    .line 2890
    move-object/from16 v13, v19

    .line 2891
    .line 2892
    move/from16 v15, v20

    .line 2893
    .line 2894
    invoke-direct {v7, v0, v13, v15, v12}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v0, 0x3

    .line 2898
    const/4 v13, 0x0

    .line 2899
    invoke-static {v1, v12, v13, v7, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    goto :goto_2f

    .line 2904
    :cond_54
    move/from16 v15, v20

    .line 2905
    .line 2906
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    new-instance v7, Lpe/r;

    .line 2911
    .line 2912
    const/16 v19, 0x0

    .line 2913
    .line 2914
    move-object v12, v7

    .line 2915
    move-object/from16 v13, v33

    .line 2916
    .line 2917
    move-object v14, v2

    .line 2918
    move/from16 v17, v15

    .line 2919
    .line 2920
    move-object v15, v10

    .line 2921
    move/from16 v16, v1

    .line 2922
    .line 2923
    move-object/from16 v18, v23

    .line 2924
    .line 2925
    invoke-direct/range {v12 .. v19}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2926
    .line 2927
    .line 2928
    const/4 v1, 0x3

    .line 2929
    const/4 v12, 0x0

    .line 2930
    const/4 v13, 0x0

    .line 2931
    invoke-static {v0, v12, v13, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    goto :goto_2f

    .line 2936
    :cond_55
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    const/4 v1, 0x1

    .line 2941
    invoke-static {v1, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    new-instance v1, Lqe/s0;

    .line 2946
    .line 2947
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v13

    .line 2951
    invoke-static {v13, v7}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v14

    .line 2955
    const/4 v15, 0x0

    .line 2956
    const/16 v16, 0x1

    .line 2957
    .line 2958
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v17

    .line 2962
    const/16 v18, 0x5

    .line 2963
    .line 2964
    move-object v13, v1

    .line 2965
    invoke-direct/range {v13 .. v18}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2972
    .line 2973
    goto :goto_2f

    .line 2974
    :cond_56
    move-object/from16 v32, v5

    .line 2975
    .line 2976
    move-object v4, v14

    .line 2977
    move-object v5, v15

    .line 2978
    move-object/from16 v22, v24

    .line 2979
    .line 2980
    const/4 v0, 0x0

    .line 2981
    :goto_2f
    const v1, 0x7f0a0db4

    .line 2982
    .line 2983
    .line 2984
    move-object/from16 v13, v26

    .line 2985
    .line 2986
    goto/16 :goto_24

    .line 2987
    .line 2988
    :cond_57
    move-object/from16 v26, v5

    .line 2989
    .line 2990
    move-object/from16 v58, v6

    .line 2991
    .line 2992
    move-object v6, v8

    .line 2993
    move-object/from16 v22, v9

    .line 2994
    .line 2995
    move-object v11, v10

    .line 2996
    move-object v9, v12

    .line 2997
    move-object v5, v13

    .line 2998
    move-object v10, v14

    .line 2999
    move-object/from16 v27, v17

    .line 3000
    .line 3001
    move-object/from16 v4, v24

    .line 3002
    .line 3003
    move-object/from16 v8, v34

    .line 3004
    .line 3005
    move-object/from16 v62, v59

    .line 3006
    .line 3007
    sget-object v0, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    if-eqz v0, :cond_58

    .line 3018
    .line 3019
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    move-object/from16 v7, v60

    .line 3024
    .line 3025
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3029
    .line 3030
    const v12, 0x7f0a0db4

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3038
    .line 3039
    const/4 v13, 0x3

    .line 3040
    invoke-virtual {v0, v13}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    new-instance v13, Lqe/t4;

    .line 3048
    .line 3049
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-direct {v13, v1}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v0, v13}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3059
    .line 3060
    move-object/from16 v13, v26

    .line 3061
    .line 3062
    const v1, 0x7f0a0db4

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_32

    .line 3066
    .line 3067
    :cond_58
    move-object/from16 v7, v60

    .line 3068
    .line 3069
    const v0, 0x7f0a0db4

    .line 3070
    .line 3071
    .line 3072
    sget v12, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3073
    .line 3074
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v12

    .line 3078
    move-object/from16 v13, v26

    .line 3079
    .line 3080
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    const-string v18, ""

    .line 3084
    .line 3085
    sget-object v14, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3086
    .line 3087
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v19

    .line 3091
    const/16 v21, 0x20

    .line 3092
    .line 3093
    move-object/from16 v16, v12

    .line 3094
    .line 3095
    move-object/from16 v17, v1

    .line 3096
    .line 3097
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_30

    .line 3101
    :cond_59
    move-object/from16 v29, v5

    .line 3102
    .line 3103
    move-object/from16 v32, v7

    .line 3104
    .line 3105
    move-object v6, v8

    .line 3106
    move-object/from16 v22, v9

    .line 3107
    .line 3108
    move-object v11, v10

    .line 3109
    move-object v9, v12

    .line 3110
    move-object v5, v13

    .line 3111
    move-object v10, v14

    .line 3112
    move-object/from16 v4, v24

    .line 3113
    .line 3114
    move-object/from16 v13, v26

    .line 3115
    .line 3116
    move-object/from16 v8, v34

    .line 3117
    .line 3118
    move-object/from16 v62, v59

    .line 3119
    .line 3120
    move-object/from16 v7, v60

    .line 3121
    .line 3122
    const v0, 0x7f0a0db4

    .line 3123
    .line 3124
    .line 3125
    :goto_30
    const v1, 0x7f0a0db4

    .line 3126
    .line 3127
    .line 3128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3129
    .line 3130
    goto :goto_32

    .line 3131
    :cond_5a
    :goto_31
    move-object/from16 v32, v7

    .line 3132
    .line 3133
    move-object v6, v8

    .line 3134
    move-object/from16 v22, v9

    .line 3135
    .line 3136
    move-object v11, v10

    .line 3137
    move-object v9, v12

    .line 3138
    move-object v5, v13

    .line 3139
    move-object v10, v14

    .line 3140
    move-object/from16 v4, v24

    .line 3141
    .line 3142
    move-object/from16 v13, v26

    .line 3143
    .line 3144
    move-object/from16 v8, v34

    .line 3145
    .line 3146
    move-object/from16 v62, v59

    .line 3147
    .line 3148
    move-object/from16 v7, v60

    .line 3149
    .line 3150
    const v1, 0x7f0a0db4

    .line 3151
    .line 3152
    .line 3153
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3161
    .line 3162
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3167
    .line 3168
    const/4 v12, 0x3

    .line 3169
    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    new-instance v12, Lqe/t4;

    .line 3177
    .line 3178
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v14

    .line 3182
    const-string v15, "uri.toString()"

    .line 3183
    .line 3184
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-direct {v12, v14}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v0, v12}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3194
    .line 3195
    goto :goto_32

    .line 3196
    :catch_1
    move-exception v0

    .line 3197
    const-string v12, "NewMainPillarActivity"

    .line 3198
    .line 3199
    const-string v14, "Error transforming URI into URL"

    .line 3200
    .line 3201
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    :goto_32
    if-nez v0, :cond_15

    .line 3210
    .line 3211
    goto :goto_33

    .line 3212
    :cond_5b
    move-object/from16 v62, v9

    .line 3213
    .line 3214
    move-object v5, v10

    .line 3215
    move-object v4, v12

    .line 3216
    move-object/from16 v33, v14

    .line 3217
    .line 3218
    move-object v2, v15

    .line 3219
    move-object/from16 v10, v17

    .line 3220
    .line 3221
    move-object/from16 v58, v21

    .line 3222
    .line 3223
    move-object/from16 v3, v25

    .line 3224
    .line 3225
    move-object/from16 v7, v27

    .line 3226
    .line 3227
    move-object/from16 v6, v28

    .line 3228
    .line 3229
    move-object/from16 v8, v30

    .line 3230
    .line 3231
    move-object/from16 v11, v31

    .line 3232
    .line 3233
    move-object/from16 v9, v32

    .line 3234
    .line 3235
    move-object/from16 v27, v18

    .line 3236
    .line 3237
    move-object/from16 v28, v22

    .line 3238
    .line 3239
    move-object/from16 v32, v29

    .line 3240
    .line 3241
    move-object/from16 v22, v13

    .line 3242
    .line 3243
    move-object/from16 v29, v24

    .line 3244
    .line 3245
    move-object/from16 v13, v26

    .line 3246
    .line 3247
    const v1, 0x7f0a0db4

    .line 3248
    .line 3249
    .line 3250
    :goto_33
    if-eqz v22, :cond_5c

    .line 3251
    .line 3252
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    if-eqz v0, :cond_5c

    .line 3257
    .line 3258
    const/4 v12, 0x0

    .line 3259
    move-object/from16 v14, v29

    .line 3260
    .line 3261
    invoke-static {v0, v14, v12}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    const/4 v12, 0x1

    .line 3266
    if-ne v0, v12, :cond_5c

    .line 3267
    .line 3268
    goto :goto_34

    .line 3269
    :cond_5c
    const/4 v12, 0x0

    .line 3270
    :goto_34
    if-eqz v12, :cond_66

    .line 3271
    .line 3272
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    if-eqz v0, :cond_5d

    .line 3277
    .line 3278
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    invoke-static {v2, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v15

    .line 3290
    goto :goto_35

    .line 3291
    :cond_5d
    move-object v15, v2

    .line 3292
    :goto_35
    move-object/from16 v12, v28

    .line 3293
    .line 3294
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    sget-object v12, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3299
    .line 3300
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v12

    .line 3304
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v12

    .line 3308
    if-eqz v12, :cond_5e

    .line 3309
    .line 3310
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3311
    .line 3312
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    const-string v18, ""

    .line 3320
    .line 3321
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3322
    .line 3323
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v19

    .line 3327
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3328
    .line 3329
    const/16 v21, 0x20

    .line 3330
    .line 3331
    move-object/from16 v16, v0

    .line 3332
    .line 3333
    move-object/from16 v17, v15

    .line 3334
    .line 3335
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3336
    .line 3337
    .line 3338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3339
    .line 3340
    goto/16 :goto_a

    .line 3341
    .line 3342
    :cond_5e
    sget-object v12, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3343
    .line 3344
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v12

    .line 3348
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v12

    .line 3352
    if-eqz v12, :cond_5f

    .line 3353
    .line 3354
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    move-object/from16 v2, v58

    .line 3363
    .line 3364
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    move-object/from16 v2, v27

    .line 3368
    .line 3369
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3373
    .line 3374
    .line 3375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3376
    .line 3377
    goto/16 :goto_a

    .line 3378
    .line 3379
    :cond_5f
    sget-object v12, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3380
    .line 3381
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v12

    .line 3385
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v12

    .line 3389
    if-eqz v12, :cond_64

    .line 3390
    .line 3391
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    const v1, 0x7f0a00d6

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3403
    .line 3404
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3405
    .line 3406
    .line 3407
    move-result v15

    .line 3408
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    if-eqz v0, :cond_60

    .line 3413
    .line 3414
    move-object/from16 v1, v62

    .line 3415
    .line 3416
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3417
    .line 3418
    .line 3419
    :cond_60
    move-object/from16 v1, p1

    .line 3420
    .line 3421
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    if-eqz v0, :cond_63

    .line 3426
    .line 3427
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3428
    .line 3429
    .line 3430
    move-result v1

    .line 3431
    const v7, 0x7118b6a1

    .line 3432
    .line 3433
    .line 3434
    if-eq v1, v7, :cond_61

    .line 3435
    .line 3436
    goto :goto_36

    .line 3437
    :cond_61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    if-eqz v0, :cond_63

    .line 3442
    .line 3443
    const/4 v0, 0x0

    .line 3444
    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v1

    .line 3448
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v4

    .line 3452
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    check-cast v0, Ljava/lang/String;

    .line 3457
    .line 3458
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3463
    .line 3464
    .line 3465
    move-result v16

    .line 3466
    if-eqz v1, :cond_62

    .line 3467
    .line 3468
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    new-instance v1, Lpe/v;

    .line 3473
    .line 3474
    const/16 v18, 0x0

    .line 3475
    .line 3476
    move-object v12, v1

    .line 3477
    move-object/from16 v13, v33

    .line 3478
    .line 3479
    move-object v14, v2

    .line 3480
    move-object/from16 v17, v23

    .line 3481
    .line 3482
    invoke-direct/range {v12 .. v18}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3483
    .line 3484
    .line 3485
    const/4 v2, 0x3

    .line 3486
    const/4 v3, 0x0

    .line 3487
    const/4 v4, 0x0

    .line 3488
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3489
    .line 3490
    .line 3491
    goto/16 :goto_a

    .line 3492
    .line 3493
    :cond_62
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3494
    .line 3495
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v10, v9, v0, v3, v5}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v10, v11, v0, v8, v0}, Lug/a;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    move-object/from16 v3, p0

    .line 3506
    .line 3507
    move-object/from16 v1, v32

    .line 3508
    .line 3509
    invoke-static {v3, v1, v0, v6}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3510
    .line 3511
    .line 3512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3513
    .line 3514
    goto :goto_38

    .line 3515
    :cond_63
    :goto_36
    move-object/from16 v3, p0

    .line 3516
    .line 3517
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    new-instance v1, Lpe/w;

    .line 3522
    .line 3523
    const/4 v4, 0x0

    .line 3524
    move-object/from16 v5, v33

    .line 3525
    .line 3526
    invoke-direct {v1, v5, v2, v4}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3527
    .line 3528
    .line 3529
    const/4 v2, 0x3

    .line 3530
    const/4 v5, 0x0

    .line 3531
    invoke-static {v0, v4, v5, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3532
    .line 3533
    .line 3534
    goto :goto_38

    .line 3535
    :cond_64
    move-object/from16 v3, p0

    .line 3536
    .line 3537
    const/4 v2, 0x3

    .line 3538
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3539
    .line 3540
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v4

    .line 3544
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    if-eqz v0, :cond_65

    .line 3549
    .line 3550
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3555
    .line 3556
    .line 3557
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3558
    .line 3559
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3564
    .line 3565
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3566
    .line 3567
    .line 3568
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    new-instance v1, Lqe/t4;

    .line 3573
    .line 3574
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3575
    .line 3576
    .line 3577
    invoke-direct {v1, v15}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3584
    .line 3585
    goto :goto_38

    .line 3586
    :cond_65
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3587
    .line 3588
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    const-string v18, ""

    .line 3596
    .line 3597
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3598
    .line 3599
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v19

    .line 3603
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3604
    .line 3605
    const/16 v21, 0x20

    .line 3606
    .line 3607
    move-object/from16 v16, v0

    .line 3608
    .line 3609
    move-object/from16 v17, v15

    .line 3610
    .line 3611
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3612
    .line 3613
    .line 3614
    goto :goto_37

    .line 3615
    :cond_66
    move-object/from16 v3, p0

    .line 3616
    .line 3617
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3618
    .line 3619
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3620
    .line 3621
    goto :goto_39

    .line 3622
    :cond_67
    move-object v3, v11

    .line 3623
    :goto_39
    return-void

    .line 3624
    nop

    .line 3625
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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/g8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz9/a0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lz9/a0;-><init>(Lz9/n0;ZLsu/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz9/n0;->Z:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lz9/p;

    .line 11
    .line 12
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lz9/n0;->O:Lcom/rctitv/data/model/StoryModel;

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v0, p1, v3, v2}, Lra/a;->z(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Boolean;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->v:Landroidx/activity/result/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lz9/n0;->O:Lcom/rctitv/data/model/StoryModel;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i2()Lz9/d;

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
    invoke-static {p1}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "homepage_story_clicked"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz9/z;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lz9/z;-><init>(Lz9/n0;ZLsu/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz9/n0;->f(Z)V

    return-void
.end method

.method public final h2()Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->p:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/HeadlineDetailsToBundleMapper;

    return-object v0
.end method

.method public final i2()Lz9/d;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->s:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/d;

    return-object v0
.end method

.method public final j2()Lz9/n0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/n0;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final l2(Lcom/rctitv/data/model/GptModel;)V
    .locals 4

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
    new-array p1, p1, [Lrh/f;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    sget-object v3, Lrh/f;->h:Lrh/f;

    .line 108
    .line 109
    aput-object v3, p1, v2

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lz9/m;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lz9/m;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final m2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/g8;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll9/g8;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/g8;->w:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll9/g8;

    .line 80
    .line 81
    iget-object p1, p1, Ll9/g8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final n()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz9/n0;->C:Landroidx/lifecycle/h0;

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

.method public final n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/g8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

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

.method public final o2(Landroidx/lifecycle/f0;)V
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "category_id_args"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v2, Lz9/n0;->P:I

    .line 24
    .line 25
    :cond_0
    const-string v1, "category_title_args"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, Lz9/n0;->Q:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "isSubCategory"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m:Z

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lqe/w4;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Laa/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Laa/b;

    .line 34
    .line 35
    iget-object v0, v0, Laa/b;->a:Ll9/b2;

    .line 36
    .line 37
    iget-object v0, v0, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string v1, "binding.frameShadow"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lqe/w4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v8, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->y:Lwp/b0;

    .line 30
    .line 31
    iget-object v9, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->x:Lwp/b0;

    .line 32
    .line 33
    iget-object v10, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->w:Lwp/b0;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lz9/n0;->w:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz9/n0;->x:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lz9/n0;->y:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lz9/n0;->J:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lz9/n0;->M:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lz9/n0;->U:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lz9/n0;->G:Landroidx/lifecycle/h0;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lz9/n0;->B:Landroidx/lifecycle/h0;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lz9/n0;->X:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lz9/n0;->W:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lz9/n0;->Y:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lz9/n0;->D:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lz9/n0;->E0:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->o2(Landroidx/lifecycle/f0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lz9/n0;->W:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lz9/n0;->X:Landroidx/lifecycle/h0;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v9, Lwp/b0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v10, Lwp/b0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v8, Lwp/b0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroidx/appcompat/app/a;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ll9/g8;

    .line 276
    .line 277
    iget-object v2, v2, Ll9/g8;->D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Landroidx/appcompat/app/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v12, 0x1

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Lg/b;->o(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Lg/b;->n(Z)V

    .line 302
    .line 303
    .line 304
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ll9/g8;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lz9/n0;->Q:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v0, Ll9/g8;->E:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ll9/g8;

    .line 326
    .line 327
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Ll9/g8;->E:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    .line 346
    :goto_0
    if-nez v0, :cond_3

    .line 347
    .line 348
    new-instance v14, Laa/g;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    iget-boolean v2, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->m:Z

    .line 352
    .line 353
    const/16 v6, 0xc

    .line 354
    .line 355
    move-object v0, v14

    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    move-object/from16 v4, p0

    .line 359
    .line 360
    move-object/from16 v5, p0

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Laa/g;-><init>(ZZLaa/t;Laa/s;Laa/d;I)V

    .line 363
    .line 364
    .line 365
    iput-object v14, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 366
    .line 367
    :cond_3
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i:Laa/c;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_1

    .line 373
    :cond_4
    const/4 v0, 0x0

    .line 374
    :goto_1
    if-nez v0, :cond_5

    .line 375
    .line 376
    new-instance v0, Laa/c;

    .line 377
    .line 378
    invoke-direct {v0, v7}, Laa/c;-><init>(Laa/a;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i:Laa/c;

    .line 382
    .line 383
    :cond_5
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j:Laa/r;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    goto :goto_2

    .line 389
    :cond_6
    const/4 v0, 0x0

    .line 390
    :goto_2
    if-nez v0, :cond_7

    .line 391
    .line 392
    new-instance v0, Laa/r;

    .line 393
    .line 394
    invoke-direct {v0, v7}, Laa/r;-><init>(Laa/v;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j:Laa/r;

    .line 398
    .line 399
    :cond_7
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_8
    const/4 v0, 0x0

    .line 406
    :goto_3
    const-string v1, "homePageAdapter"

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    new-instance v0, Laa/m;

    .line 412
    .line 413
    new-instance v3, Ls9/b;

    .line 414
    .line 415
    invoke-direct {v3, v2}, Ls9/b;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v3}, Laa/m;-><init>(Ls9/b;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/q1;->setHasStableIds(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iput-object v7, v0, Laa/m;->e:Laa/w;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v11

    .line 437
    :cond_a
    :goto_4
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    new-instance v3, Lz9/t;

    .line 442
    .line 443
    invoke-direct {v3, v7}, Lz9/t;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v0, Laa/m;->c:Laa/l;

    .line 447
    .line 448
    new-instance v3, Lrc/u;

    .line 449
    .line 450
    invoke-direct {v3, v7, v13}, Lrc/u;-><init>(Lwp/d;I)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Laa/m;->d:Laa/k;

    .line 454
    .line 455
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_5

    .line 461
    :cond_b
    const/4 v3, 0x0

    .line 462
    :goto_5
    const-string v4, "requireContext()"

    .line 463
    .line 464
    const-string v5, "loadingFooterAdapter"

    .line 465
    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    new-instance v3, Lsd/x;

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v6}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v0, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v11

    .line 489
    :cond_d
    new-instance v0, Laa/o;

    .line 490
    .line 491
    new-instance v3, Lsd/x;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v6}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v3}, Laa/o;-><init>(Lsd/x;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 507
    .line 508
    :goto_6
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    new-instance v3, Lz9/h;

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    invoke-direct {v3, v7, v6}, Lz9/h;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 522
    .line 523
    iget-object v3, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h:Laa/j;

    .line 524
    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_e
    const/4 v3, 0x0

    .line 530
    :goto_7
    if-nez v3, :cond_10

    .line 531
    .line 532
    new-instance v3, Laa/j;

    .line 533
    .line 534
    iget-object v14, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j:Laa/r;

    .line 535
    .line 536
    if-eqz v14, :cond_f

    .line 537
    .line 538
    invoke-static {v14}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-direct {v3, v14, v7}, Laa/j;-><init>(Ljava/util/List;Laa/h;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h:Laa/j;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_f
    const-string v0, "storyHomeAdapter"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v11

    .line 554
    :cond_10
    :goto_8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v14, 0x6

    .line 569
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 570
    .line 571
    .line 572
    new-instance v15, Landroidx/recyclerview/widget/m;

    .line 573
    .line 574
    new-instance v11, Landroidx/recyclerview/widget/l;

    .line 575
    .line 576
    invoke-direct {v11, v13, v0}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    new-array v14, v0, [Landroidx/recyclerview/widget/q1;

    .line 581
    .line 582
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    aput-object v0, v14, v13

    .line 587
    .line 588
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h:Laa/j;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    aput-object v0, v14, v12

    .line 593
    .line 594
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i:Laa/c;

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    const/4 v13, 0x2

    .line 599
    aput-object v0, v14, v13

    .line 600
    .line 601
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    aput-object v0, v14, v6

    .line 606
    .line 607
    iget-object v0, v7, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 608
    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    aput-object v0, v14, v2

    .line 612
    .line 613
    invoke-direct {v15, v11, v14}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Landroidx/recyclerview/widget/k2;

    .line 617
    .line 618
    invoke-direct {v0}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ll9/g8;

    .line 626
    .line 627
    iget-object v1, v1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lsd/k;

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lz9/n0;->e()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iput v5, v3, Lsd/k;->f:I

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget v5, v5, Lz9/n0;->R:I

    .line 659
    .line 660
    iput v5, v3, Lsd/k;->d:I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lyd/a;

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lsd/a;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ll9/g8;

    .line 691
    .line 692
    new-instance v1, Lz9/e;

    .line 693
    .line 694
    invoke-direct {v1, v7, v12}, Lz9/e;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Ll9/g8;->u:Lcom/google/android/material/button/MaterialButton;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Lz9/n0;->D:Landroidx/lifecycle/h0;

    .line 707
    .line 708
    new-instance v1, Lz9/n;

    .line 709
    .line 710
    invoke-direct {v1, v7, v6}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, Lz9/n0;->F:Landroidx/lifecycle/h0;

    .line 721
    .line 722
    new-instance v1, Lz9/n;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, Lz9/n0;->w:Landroidx/lifecycle/h0;

    .line 737
    .line 738
    new-instance v1, Lz9/n;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lz9/n0;->x:Landroidx/lifecycle/h0;

    .line 752
    .line 753
    new-instance v1, Lz9/n;

    .line 754
    .line 755
    invoke-direct {v1, v7, v12}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lz9/n0;->y:Landroidx/lifecycle/h0;

    .line 766
    .line 767
    new-instance v1, Lz9/n;

    .line 768
    .line 769
    const/16 v3, 0xc

    .line 770
    .line 771
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Lz9/n0;->U:Landroidx/lifecycle/h0;

    .line 782
    .line 783
    new-instance v1, Lz9/n;

    .line 784
    .line 785
    invoke-direct {v1, v7, v13}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lz9/n0;->V:Landroidx/lifecycle/h0;

    .line 796
    .line 797
    sget-object v1, Lz9/o;->c:Lz9/o;

    .line 798
    .line 799
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Lz9/n0;->G:Landroidx/lifecycle/h0;

    .line 807
    .line 808
    new-instance v1, Lz9/n;

    .line 809
    .line 810
    const/16 v3, 0xb

    .line 811
    .line 812
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 823
    .line 824
    new-instance v1, Lz9/n;

    .line 825
    .line 826
    const/4 v3, 0x5

    .line 827
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v0, v0, Lz9/n0;->A:Landroidx/lifecycle/h0;

    .line 838
    .line 839
    new-instance v1, Lz9/n;

    .line 840
    .line 841
    const/4 v3, 0x6

    .line 842
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Lz9/n0;->I:Landroidx/lifecycle/h0;

    .line 853
    .line 854
    new-instance v1, Lz9/n;

    .line 855
    .line 856
    const/4 v3, 0x7

    .line 857
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v0, v0, Lz9/n0;->L:Landroidx/lifecycle/h0;

    .line 868
    .line 869
    new-instance v1, Lz9/n;

    .line 870
    .line 871
    const/16 v3, 0x9

    .line 872
    .line 873
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, Lz9/n0;->K:Landroidx/lifecycle/h0;

    .line 884
    .line 885
    new-instance v1, Lz9/n;

    .line 886
    .line 887
    const/16 v3, 0xa

    .line 888
    .line 889
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, Lz9/n0;->M:Landroidx/lifecycle/h0;

    .line 900
    .line 901
    new-instance v1, Lz9/n;

    .line 902
    .line 903
    const/16 v3, 0x8

    .line 904
    .line 905
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lz9/n0;->W:Landroidx/lifecycle/h0;

    .line 916
    .line 917
    new-instance v1, Lz9/n;

    .line 918
    .line 919
    const/16 v3, 0xf

    .line 920
    .line 921
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, Lz9/n0;->X:Landroidx/lifecycle/h0;

    .line 932
    .line 933
    new-instance v1, Lz9/n;

    .line 934
    .line 935
    const/16 v3, 0xe

    .line 936
    .line 937
    invoke-direct {v1, v7, v3}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, Lz9/n0;->E0:Landroidx/lifecycle/h0;

    .line 948
    .line 949
    new-instance v1, Lz9/n;

    .line 950
    .line 951
    invoke-direct {v1, v7, v2}, Lz9/n;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v0, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ll9/g8;

    .line 962
    .line 963
    new-array v1, v6, [I

    .line 964
    .line 965
    fill-array-data v1, :array_0

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Ll9/g8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lsd/s;

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ll9/g8;

    .line 987
    .line 988
    iget-object v2, v2, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 989
    .line 990
    const-string v3, "bindingNotNull.rvProgramList"

    .line 991
    .line 992
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-direct {v0, v1, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lz9/e;

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-direct {v1, v7, v2}, Lz9/e;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_11
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    throw v0

    .line 1013
    :cond_12
    const/4 v0, 0x0

    .line 1014
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_13
    const/4 v0, 0x0

    .line 1019
    const-string v1, "adMobAdapter"

    .line 1020
    .line 1021
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_14
    const/4 v0, 0x0

    .line 1026
    const-string v1, "horizontalConcatAdapter"

    .line 1027
    .line 1028
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_15
    const/4 v0, 0x0

    .line 1033
    const-string v1, "headerAdapter"

    .line 1034
    .line 1035
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_16
    move-object v0, v11

    .line 1040
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_17
    move-object v0, v11

    .line 1045
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final p2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V
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
    instance-of v0, p1, Lca/y;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lca/y;

    .line 71
    .line 72
    iget-object p1, p1, Lca/y;->g:Lba/n;

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
    instance-of v0, p1, Lca/a0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lca/a0;

    .line 84
    .line 85
    iget-object p1, p1, Lca/a0;->g:Lba/n;

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
    instance-of v0, p1, Lca/s;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lca/s;

    .line 97
    .line 98
    iget-object p1, p1, Lca/s;->g:Lba/j0;

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
    instance-of v0, p1, Lca/c;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p1, Lca/c;

    .line 110
    .line 111
    iget-object p1, p1, Lca/c;->g:Lba/n;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v0, p1, Lca/x;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast p1, Lca/x;

    .line 122
    .line 123
    iget-object p1, p1, Lca/x;->h:Lba/j0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    instance-of v0, p1, Lca/q;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast p1, Lca/q;

    .line 134
    .line 135
    iget-object p1, p1, Lca/q;->g:Lba/j0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    instance-of v0, p1, Lca/b0;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    check-cast p1, Lca/b0;

    .line 146
    .line 147
    iget-object p1, p1, Lca/b0;->g:Lba/n;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    instance-of v0, p1, Lca/c0;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    check-cast p1, Lca/c0;

    .line 158
    .line 159
    iget-object p1, p1, Lca/c0;->g:Lba/n;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    instance-of v0, p1, Lca/z;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    check-cast p1, Lca/z;

    .line 170
    .line 171
    iget-object p1, p1, Lca/z;->h:Lba/n;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    instance-of v0, p1, Lca/k;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    check-cast p1, Lca/k;

    .line 182
    .line 183
    iget-object p1, p1, Lca/k;->g:Lba/n;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_e
    instance-of v0, p1, Lca/t;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    check-cast p1, Lca/t;

    .line 194
    .line 195
    iget-object p1, p1, Lca/t;->g:Lba/n;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_f
    instance-of v0, p1, Lca/u;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    check-cast p1, Lca/u;

    .line 206
    .line 207
    iget-object p1, p1, Lca/u;->g:Lba/n;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final r(Lcom/rctitv/data/model/Category;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "category_id_args"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "category_title_args"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "isSubCategory"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0049

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->i2()Lz9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lz9/d;->h(Lcom/rctitv/data/model/Category;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 60
    .line 61
    invoke-static {p1}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "subcategory_click"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
