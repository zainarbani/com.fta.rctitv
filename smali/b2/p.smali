.class public final Lb2/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Lkotlin/jvm/internal/a0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lb2/s;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/p;->a:I

    .line 1
    iput-object p1, p0, Lb2/p;->d:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lb2/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb2/p;->c:Lkotlin/jvm/internal/c0;

    iput-object p4, p0, Lb2/p;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb2/p;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lmf/p;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/p;->a:I

    .line 2
    iput-object p1, p0, Lb2/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb2/p;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb2/p;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb2/p;->c:Lkotlin/jvm/internal/c0;

    iput-object p5, p0, Lb2/p;->d:Lkotlin/jvm/internal/a0;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb2/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/p;->c:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lb2/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lb2/p;->d:Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    check-cast p1, Lb2/j;

    .line 19
    .line 20
    const-string v0, "entry"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, v6, Lkotlin/jvm/internal/a0;->a:Z

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    iget v6, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput v0, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lpu/s;->a:Lpu/s;

    .line 47
    .line 48
    :goto_0
    check-cast v2, Lb2/s;

    .line 49
    .line 50
    iget-object v0, p1, Lb2/j;->c:Lb2/b0;

    .line 51
    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1, v4}, Lb2/s;->a(Lb2/b0;Landroid/os/Bundle;Lb2/j;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 61
    .line 62
    const-string p1, "PinnedAllVideos"

    .line 63
    .line 64
    const-string v0, "Subscriber is success"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 77
    .line 78
    iget-object v7, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 99
    .line 100
    iget-object v4, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Lmf/p;

    .line 128
    .line 129
    iget-object v2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lrf/b;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v2, Lof/v;

    .line 136
    .line 137
    invoke-virtual {v2}, Lof/v;->k1()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrf/b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast v0, Lof/v;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lof/v;->Z1(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget p1, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 157
    .line 158
    if-ne p1, v5, :cond_5

    .line 159
    .line 160
    move-object p1, v1

    .line 161
    check-cast p1, Lmf/p;

    .line 162
    .line 163
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lrf/b;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    check-cast p1, Lof/v;

    .line 170
    .line 171
    invoke-virtual {p1}, Lof/v;->j0()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object p1, v1

    .line 176
    check-cast p1, Lmf/p;

    .line 177
    .line 178
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lrf/b;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    check-cast p1, Lof/v;

    .line 185
    .line 186
    invoke-virtual {p1}, Lof/v;->j0()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    iget-boolean p1, v6, Lkotlin/jvm/internal/a0;->a:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    check-cast v1, Lmf/p;

    .line 194
    .line 195
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lrf/b;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    check-cast p1, Lof/v;

    .line 202
    .line 203
    invoke-virtual {p1}, Lof/v;->a2()V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
