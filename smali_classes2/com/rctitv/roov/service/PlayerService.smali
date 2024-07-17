.class public final Lcom/rctitv/roov/service/PlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lfr/c;
.implements Lgr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/roov/service/PlayerService;",
        "Landroid/app/Service;",
        "Lfr/c;",
        "Lgr/a;",
        "<init>",
        "()V",
        "jg/c",
        "kr/b",
        "player_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lfr/b;

.field public c:Lir/b;

.field public final d:Ljava/util/HashSet;

.field public e:Lkr/a;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lgr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rctitv/roov/service/PlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rctitv/roov/service/PlayerService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

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
    invoke-static {v0}, Lr8/u0;->L(Ljava/util/List;)I

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
    if-gez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    if-nez v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v2, v4

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/rctitv/roov/model/DataContent;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 v1, 0x1

    .line 78
    :cond_7
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/rctitv/roov/model/DataContent;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :cond_5
    :goto_3
    return v1
.end method

.method public final c()Lcom/rctitv/roov/model/DataContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfr/b;->a:Lgr/g;

    .line 6
    .line 7
    check-cast v0, Lgr/e;

    .line 8
    .line 9
    iget-object v0, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lu0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljr/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljr/a;->a:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.roov.model.DataContent>{ kotlin.collections.TypeAliasesKt.ArrayList<com.rctitv.roov.model.DataContent> }"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.roov.model.DataContent>"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfr/b;->a:Lgr/g;

    .line 7
    .line 8
    check-cast v0, Lgr/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgr/e;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x6

    .line 30
    if-ne v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lkr/a;->a1(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lkr/a;->l(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lkr/a;->k0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 54
    .line 55
    if-eqz v0, :cond_16

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lkr/a;->u(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lkr/a;->a1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lkr/a;->l(Z)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lkr/a;->k0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 94
    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lkr/a;->u(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    :goto_2
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne v4, v5, :cond_f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lkr/a;->a1(Z)V

    .line 116
    .line 117
    .line 118
    :cond_c
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-interface {v0, v3}, Lkr/a;->l(Z)V

    .line 123
    .line 124
    .line 125
    :cond_d
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lkr/a;->k0(Z)V

    .line 130
    .line 131
    .line 132
    :cond_e
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 133
    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lkr/a;->u(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_f
    :goto_3
    if-nez v0, :cond_10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_13

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    return-void

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->h:Lgr/e;

    .line 155
    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    invoke-virtual {v0}, Lgr/e;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 162
    .line 163
    if-eqz v0, :cond_16

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lkr/a;->a1(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_12
    const-string v0, "exoPlayerManager"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 176
    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lkr/a;->l(Z)V

    .line 180
    .line 181
    .line 182
    :cond_14
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 183
    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    invoke-interface {v0, v3}, Lkr/a;->k0(Z)V

    .line 187
    .line 188
    .line 189
    :cond_15
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 190
    .line 191
    if-eqz v0, :cond_16

    .line 192
    .line 193
    invoke-interface {v0, v3}, Lkr/a;->u(Z)V

    .line 194
    .line 195
    .line 196
    :cond_16
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lu0/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljr/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Ljr/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Ljr/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Ljr/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lq0/g;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lpu/o;->H0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lfr/b;->a:Lgr/g;

    .line 6
    .line 7
    check-cast v0, Lgr/e;

    .line 8
    .line 9
    iget-object v1, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lgr/e;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lgr/e;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lgr/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lgr/e;->z:Lg/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lgr/e;->n:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lgr/e;->u:Lhr/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lhr/d;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lgr/e;->w:Z

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/b;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final h(Lcom/rctitv/roov/model/DataContent;)V
    .locals 2

    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAdsURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, p1, v1}, Lfr/b;->b(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/rctitv/roov/model/DataContent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lu0/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljr/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ljr/a;->a:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.roov.model.DataContent>{ kotlin.collections.TypeAliasesKt.ArrayList<com.rctitv.roov.model.DataContent> }"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/rctitv/roov/model/DataContent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, -0x1

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lu0/c;->f(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lfr/b;->a:Lgr/g;

    .line 6
    .line 7
    check-cast v0, Lgr/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgr/e;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lgr/e;->t:Lcom/rctitv/roov/conviva/ConvivaHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    long-to-int v1, p1

    .line 24
    invoke-virtual {v0, v1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->reportSeekStart(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    long-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Lpp/b;->x0(D)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->h:Lgr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgr/e;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lu0/c;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "exoPlayerManager"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->h:Lgr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgr/e;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lu0/c;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "exoPlayerManager"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CMD_NAME"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/rctitv/roov/service/PlayerService;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "app.ACTION_CMD"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "CMD_PAUSE"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lfr/b;->a:Lgr/g;

    .line 41
    .line 42
    check-cast p1, Lgr/e;

    .line 43
    .line 44
    iget-object v0, p1, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Lgr/e;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lgr/e;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lgr/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lgr/e;->z:Lg/h0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p1, Lgr/e;->n:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Lgr/e;->u:Lhr/d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lhr/d;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, Lgr/e;->w:Z

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lkr/b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lkr/b;-><init>(Lcom/rctitv/roov/service/PlayerService;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgr/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lgr/e;-><init>(Landroid/content/Context;Lgr/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->h:Lgr/e;

    .line 10
    .line 11
    new-instance v0, Lfr/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rctitv/roov/service/PlayerService;->h:Lgr/e;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lfr/b;-><init>(Lgr/e;Lfr/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 21
    .line 22
    new-instance v0, Lir/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/b;-><init>(Lcom/rctitv/roov/service/PlayerService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lfr/b;->c(Lfr/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfr/c;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lfr/b;->c(Lfr/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/b;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    const-string v0, "exoPlayerManager"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rctitv/roov/service/PlayerService;->i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy() called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfr/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "callback"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lfr/b;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lfr/b;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/b;->c()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
