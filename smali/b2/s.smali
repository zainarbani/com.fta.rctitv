.class public abstract Lb2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lou/i;

.field public final C:Lov/k0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lb2/d0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lpu/j;

.field public final h:Lov/r0;

.field public final i:Lov/r0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/y;

.field public o:Lb2/t;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/p;

.field public final r:Lb2/k;

.field public final s:Landroidx/activity/p;

.field public final t:Z

.field public final u:Lb2/u0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ly/g;->h:Ly/g;

    .line 7
    .line 8
    invoke-static {p1, v0}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Liv/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lb2/s;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lpu/j;

    .line 40
    .line 41
    invoke-direct {p1}, Lpu/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb2/s;->g:Lpu/j;

    .line 45
    .line 46
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 47
    .line 48
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb2/s;->h:Lov/r0;

    .line 53
    .line 54
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lb2/s;->i:Lov/r0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb2/s;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lb2/s;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb2/s;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lb2/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    sget-object p1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 96
    .line 97
    iput-object p1, p0, Lb2/s;->q:Landroidx/lifecycle/p;

    .line 98
    .line 99
    new-instance p1, Lb2/k;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Lb2/k;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lb2/s;->r:Lb2/k;

    .line 106
    .line 107
    new-instance p1, Landroidx/activity/p;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/activity/p;-><init>(Lb2/s;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lb2/s;->s:Landroidx/activity/p;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lb2/s;->t:Z

    .line 116
    .line 117
    new-instance v1, Lb2/u0;

    .line 118
    .line 119
    invoke-direct {v1}, Lb2/u0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lb2/s;->u:Lb2/u0;

    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lb2/s;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance v2, Lb2/e0;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lb2/e0;-><init>(Lb2/u0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lb2/u0;->a(Lb2/t0;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lb2/b;

    .line 147
    .line 148
    iget-object v3, p0, Lb2/s;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lb2/b;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lb2/u0;->a(Lb2/t0;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lb2/s;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v1, Li0/g;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v1, p0, v2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lb2/s;->B:Lou/i;

    .line 174
    .line 175
    sget-object v1, Lnv/a;->c:Lnv/a;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-static {p1, v0, v1, v2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lb2/s;->C:Lov/k0;

    .line 183
    .line 184
    return-void
.end method

.method public static e(Lb2/b0;I)Lb2/b0;
    .locals 1

    .line 1
    iget v0, p0, Lb2/b0;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lb2/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lb2/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lb2/b0;->c:Lb2/d0;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Lb2/s;Lb2/j;)V
    .locals 2

    .line 1
    new-instance v0, Lpu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lb2/s;->r(Lb2/j;ZLpu/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb2/b0;Landroid/os/Bundle;Lb2/j;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lb2/j;->c:Lb2/b0;

    .line 2
    .line 3
    instance-of v1, v0, Lb2/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb2/s;->g:Lpu/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lpu/j;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb2/j;

    .line 22
    .line 23
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 24
    .line 25
    instance-of v1, v1, Lb2/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb2/j;

    .line 34
    .line 35
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 36
    .line 37
    iget v1, v1, Lb2/b0;->i:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v2}, Lb2/s;->q(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lpu/j;

    .line 46
    .line 47
    invoke-direct {v1}, Lpu/j;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Lb2/d0;

    .line 51
    .line 52
    iget-object v6, p0, Lb2/s;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lb2/b0;->c:Lb2/d0;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lb2/j;

    .line 85
    .line 86
    iget-object v10, v10, Lb2/j;->c:Lb2/b0;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Lb2/j;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lb2/s;->o:Lb2/t;

    .line 105
    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Lha/a;->s(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lpu/j;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v3

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lb2/j;

    .line 125
    .line 126
    iget-object v8, v8, Lb2/j;->c:Lb2/b0;

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lb2/j;

    .line 135
    .line 136
    invoke-static {p0, v8}, Lb2/s;->s(Lb2/s;Lb2/j;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-ne v5, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Lpu/j;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lpu/j;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lb2/j;

    .line 156
    .line 157
    iget-object v5, v5, Lb2/j;->c:Lb2/b0;

    .line 158
    .line 159
    :goto_1
    if-eqz v5, :cond_f

    .line 160
    .line 161
    iget v8, v5, Lb2/b0;->i:I

    .line 162
    .line 163
    invoke-virtual {p0, v8}, Lb2/s;->d(I)Lb2/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eq v8, v5, :cond_f

    .line 168
    .line 169
    iget-object v5, v5, Lb2/b0;->c:Lb2/d0;

    .line 170
    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-eqz v3, :cond_a

    .line 185
    .line 186
    move-object v3, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object v3, p2

    .line 189
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Lb2/j;

    .line 209
    .line 210
    iget-object v10, v10, Lb2/j;->c:Lb2/b0;

    .line 211
    .line 212
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move-object v9, v7

    .line 220
    :goto_4
    check-cast v9, Lb2/j;

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p0, Lb2/s;->o:Lb2/t;

    .line 233
    .line 234
    invoke-static {v6, v5, v3, v8, v9}, Lha/a;->s(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_d
    invoke-virtual {v1, v9}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    const/4 v3, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    invoke-virtual {v1}, Lpu/j;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    invoke-virtual {v1}, Lpu/j;->first()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lb2/j;

    .line 255
    .line 256
    iget-object v0, v0, Lb2/j;->c:Lb2/b0;

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v4}, Lpu/j;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lb2/j;

    .line 269
    .line 270
    iget-object v3, v3, Lb2/j;->c:Lb2/b0;

    .line 271
    .line 272
    instance-of v3, v3, Lb2/d0;

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lb2/j;

    .line 281
    .line 282
    iget-object v3, v3, Lb2/j;->c:Lb2/b0;

    .line 283
    .line 284
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 285
    .line 286
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Lb2/d0;

    .line 290
    .line 291
    iget v5, v0, Lb2/b0;->i:I

    .line 292
    .line 293
    invoke-virtual {v3, v5, v2}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v4}, Lpu/j;->last()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lb2/j;

    .line 304
    .line 305
    invoke-static {p0, v3}, Lb2/s;->s(Lb2/s;Lb2/j;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    invoke-virtual {v4}, Lpu/j;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lb2/j;

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v1}, Lpu/j;->u()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lb2/j;

    .line 322
    .line 323
    :cond_12
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v0, v0, Lb2/j;->c:Lb2/b0;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    move-object v0, v7

    .line 329
    :goto_6
    iget-object v2, p0, Lb2/s;->c:Lb2/d0;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lb2/j;

    .line 357
    .line 358
    iget-object v2, v2, Lb2/j;->c:Lb2/b0;

    .line 359
    .line 360
    iget-object v3, p0, Lb2/s;->c:Lb2/d0;

    .line 361
    .line 362
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    move-object v7, v0

    .line 372
    :cond_15
    check-cast v7, Lb2/j;

    .line 373
    .line 374
    if-nez v7, :cond_16

    .line 375
    .line 376
    iget-object p4, p0, Lb2/s;->c:Lb2/d0;

    .line 377
    .line 378
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lb2/s;->c:Lb2/d0;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, p0, Lb2/s;->o:Lb2/t;

    .line 395
    .line 396
    invoke-static {v6, p4, p2, v0, v2}, Lha/a;->s(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :cond_16
    invoke-virtual {v1, v7}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    if-eqz p4, :cond_19

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    check-cast p4, Lb2/j;

    .line 418
    .line 419
    iget-object v0, p4, Lb2/j;->c:Lb2/b0;

    .line 420
    .line 421
    iget-object v0, v0, Lb2/b0;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, p0, Lb2/s;->u:Lb2/u0;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    check-cast v0, Lb2/l;

    .line 438
    .line 439
    invoke-virtual {v0, p4}, Lb2/l;->a(Lb2/j;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string p3, "NavigatorBackStack for "

    .line 446
    .line 447
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lb2/b0;->a:Ljava/lang/String;

    .line 451
    .line 452
    const-string p3, " should already be created"

    .line 453
    .line 454
    invoke-static {p2, p1, p3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p2

    .line 468
    :cond_19
    invoke-virtual {v4, v1}, Lpu/j;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, p3}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p3, v1}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_1b

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Lb2/j;

    .line 493
    .line 494
    iget-object p3, p2, Lb2/j;->c:Lb2/b0;

    .line 495
    .line 496
    iget-object p3, p3, Lb2/b0;->c:Lb2/d0;

    .line 497
    .line 498
    if-eqz p3, :cond_1a

    .line 499
    .line 500
    iget p3, p3, Lb2/b0;->i:I

    .line 501
    .line 502
    invoke-virtual {p0, p3}, Lb2/s;->f(I)Lb2/j;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    invoke-virtual {p0, p2, p3}, Lb2/s;->l(Lb2/j;Lb2/j;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    return-void
.end method

.method public final b(Lb2/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpu/j;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb2/j;

    .line 21
    .line 22
    iget-object v1, v0, Lb2/j;->c:Lb2/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb2/j;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v1, v0}, Lb2/m;->a(Lb2/s;Lb2/b0;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpu/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb2/j;

    .line 14
    .line 15
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 16
    .line 17
    instance-of v1, v1, Lb2/d0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpu/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb2/j;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb2/s;->s(Lb2/s;Lb2/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lpu/j;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb2/j;

    .line 36
    .line 37
    iget-object v2, p0, Lb2/s;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lb2/s;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lb2/s;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lb2/s;->x()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lb2/s;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lb2/s;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lb2/j;

    .line 83
    .line 84
    iget-object v5, p0, Lb2/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lb2/m;

    .line 101
    .line 102
    iget-object v7, v3, Lb2/j;->c:Lb2/b0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lb2/j;->b()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, p0, v7, v8}, Lb2/m;->a(Lb2/s;Lb2/b0;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Lb2/s;->C:Lov/k0;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lb2/s;->h:Lov/r0;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lb2/s;->t()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lb2/s;->i:Lov/r0;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_3
    return v4
.end method

.method public final d(I)Lb2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/s;->c:Lb2/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lb2/b0;->i:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpu/j;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb2/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lb2/j;->c:Lb2/b0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lb2/s;->c:Lb2/d0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v0, p1}, Lb2/s;->e(Lb2/b0;I)Lb2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(I)Lb2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lb2/j;

    .line 23
    .line 24
    iget-object v2, v2, Lb2/j;->c:Lb2/b0;

    .line 25
    .line 26
    iget v2, v2, Lb2/b0;->i:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lb2/j;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 43
    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g()Lb2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu/j;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb2/j;->c:Lb2/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb2/j;

    .line 30
    .line 31
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 32
    .line 33
    instance-of v1, v1, Lb2/d0;

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string v1, "Count overflow has happened."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final i()Lb2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/s;->c:Lb2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final j()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s;->n:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb2/s;->q:Landroidx/lifecycle/p;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final k()Lb2/g0;
    .locals 1

    iget-object v0, p0, Lb2/s;->B:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/g0;

    return-object v0
.end method

.method public final l(Lb2/j;Lb2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/s;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/s;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(ILandroid/os/Bundle;Lb2/i0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/s;->c:Lb2/d0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpu/j;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/j;

    .line 17
    .line 18
    iget-object v0, v0, Lb2/j;->c:Lb2/b0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb2/b0;->e(I)Lb2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, v1, Lb2/e;->b:Lb2/i0;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lb2/e;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v3, v1, Lb2/e;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, p1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    iget v5, p3, Lb2/i0;->c:I

    .line 68
    .line 69
    if-eq v5, v2, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p3, Lb2/i0;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, v5, p1, p2}, Lb2/s;->q(IZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lb2/s;->c()Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lb2/s;->d(I)Lb2/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    sget p3, Lb2/b0;->k:I

    .line 97
    .line 98
    iget-object p3, p0, Lb2/s;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3, p3}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    :cond_8
    const-string v1, " cannot be found from the current destination "

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    const-string p2, "Navigation destination "

    .line 112
    .line 113
    const-string v3, " referenced from action "

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p3}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Navigation action/destination "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    invoke-virtual {p0, v2, v4, p3}, Lb2/s;->n(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_3
    return-void

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "no current navigation node"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final n(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb2/l;

    .line 31
    .line 32
    iput-boolean v2, v1, Lb2/l;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/a0;

    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v1, v7, Lb2/i0;->c:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v7, Lb2/i0;->d:Z

    .line 48
    .line 49
    iget-boolean v5, v7, Lb2/i0;->e:Z

    .line 50
    .line 51
    invoke-virtual {v6, v1, v4, v5}, Lb2/s;->q(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-boolean v1, v7, Lb2/i0;->b:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v6, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget v5, v3, Lb2/b0;->i:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v0, v3, Lb2/b0;->i:I

    .line 88
    .line 89
    invoke-virtual {v6, v0, v4, v7}, Lb2/s;->u(ILandroid/os/Bundle;Lb2/i0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v9, Lkotlin/jvm/internal/a0;->a:Z

    .line 94
    .line 95
    move-object/from16 v25, v8

    .line 96
    .line 97
    move/from16 v24, v11

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-boolean v1, v7, Lb2/i0;->a:Z

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_3
    iget-object v5, v6, Lb2/s;->u:Lb2/u0;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    iget-object v1, v6, Lb2/s;->g:Lpu/j;

    .line 117
    .line 118
    invoke-virtual {v1}, Lpu/j;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lb2/j;

    .line 123
    .line 124
    instance-of v13, v3, Lb2/d0;

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    sget v13, Lb2/d0;->p:I

    .line 129
    .line 130
    move-object v13, v3

    .line 131
    check-cast v13, Lb2/d0;

    .line 132
    .line 133
    invoke-static {v13}, Lra/a;->i(Lb2/d0;)Lb2/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v13, v13, Lb2/b0;->i:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v13, v3, Lb2/b0;->i:I

    .line 141
    .line 142
    :goto_4
    if-eqz v12, :cond_6

    .line 143
    .line 144
    iget-object v12, v12, Lb2/j;->c:Lb2/b0;

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    iget v12, v12, Lb2/b0;->i:I

    .line 149
    .line 150
    if-ne v13, v12, :cond_6

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 v12, 0x0

    .line 155
    :goto_5
    if-nez v12, :cond_7

    .line 156
    .line 157
    move-object/from16 v25, v8

    .line 158
    .line 159
    move/from16 v24, v11

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_7
    new-instance v12, Lpu/j;

    .line 165
    .line 166
    invoke-direct {v12}, Lpu/j;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lpu/j;->q()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lb2/j;

    .line 188
    .line 189
    iget-object v14, v14, Lb2/j;->c:Lb2/b0;

    .line 190
    .line 191
    if-ne v14, v3, :cond_9

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v14, 0x0

    .line 196
    :goto_6
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_a
    :goto_7
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-lt v13, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1}, Lpu/j;->removeLast()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lb2/j;

    .line 213
    .line 214
    invoke-virtual {v6, v13}, Lb2/s;->w(Lb2/j;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lb2/j;

    .line 218
    .line 219
    iget-object v14, v13, Lb2/j;->c:Lb2/b0;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    invoke-virtual {v14, v2}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v14, v13, Lb2/j;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v10, v13, Lb2/j;->c:Lb2/b0;

    .line 230
    .line 231
    move/from16 v23, v0

    .line 232
    .line 233
    iget-object v0, v13, Lb2/j;->e:Landroidx/lifecycle/p;

    .line 234
    .line 235
    iget-object v2, v13, Lb2/j;->f:Lb2/r0;

    .line 236
    .line 237
    move/from16 v24, v11

    .line 238
    .line 239
    iget-object v11, v13, Lb2/j;->g:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v25, v8

    .line 242
    .line 243
    iget-object v8, v13, Lb2/j;->h:Landroid/os/Bundle;

    .line 244
    .line 245
    move-object/from16 v16, v14

    .line 246
    .line 247
    move-object v14, v15

    .line 248
    move-object v7, v15

    .line 249
    move-object/from16 v15, v16

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    invoke-direct/range {v14 .. v21}, Lb2/j;-><init>(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/r0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, Lb2/j;->e:Landroidx/lifecycle/p;

    .line 265
    .line 266
    iput-object v0, v7, Lb2/j;->e:Landroidx/lifecycle/p;

    .line 267
    .line 268
    iget-object v0, v13, Lb2/j;->l:Landroidx/lifecycle/p;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    move/from16 v0, v23

    .line 279
    .line 280
    move/from16 v11, v24

    .line 281
    .line 282
    move-object/from16 v8, v25

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v25, v8

    .line 287
    .line 288
    move/from16 v24, v11

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lb2/j;

    .line 305
    .line 306
    iget-object v7, v2, Lb2/j;->c:Lb2/b0;

    .line 307
    .line 308
    iget-object v7, v7, Lb2/b0;->c:Lb2/d0;

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    iget v7, v7, Lb2/b0;->i:I

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Lb2/s;->f(I)Lb2/j;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v2, v7}, Lb2/s;->l(Lb2/j;Lb2/j;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v1, v2}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lb2/j;

    .line 340
    .line 341
    iget-object v2, v1, Lb2/j;->c:Lb2/b0;

    .line 342
    .line 343
    iget-object v2, v2, Lb2/b0;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Lb2/t0;->f(Lb2/j;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/4 v10, 0x1

    .line 354
    :goto_a
    if-eqz v10, :cond_10

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move-object/from16 v25, v8

    .line 360
    .line 361
    move/from16 v24, v11

    .line 362
    .line 363
    :cond_10
    const/16 v22, 0x0

    .line 364
    .line 365
    :goto_b
    if-nez v22, :cond_11

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v6, Lb2/s;->o:Lb2/t;

    .line 372
    .line 373
    iget-object v2, v6, Lb2/s;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v2, v3, v4, v0, v1}, Lha/a;->s(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v3, Lb2/b0;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v10, Lb2/q;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    move-object v0, v10

    .line 393
    move-object v1, v9

    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lb2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v6, Lb2/s;->w:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object/from16 v0, p3

    .line 404
    .line 405
    invoke-virtual {v7, v8, v0}, Lb2/t0;->d(Ljava/util/List;Lb2/i0;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v6, Lb2/s;->w:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb2/s;->y()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lb2/l;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    iput-boolean v2, v1, Lb2/l;->d:Z

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    if-nez v24, :cond_14

    .line 441
    .line 442
    iget-boolean v0, v9, Lkotlin/jvm/internal/a0;->a:Z

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    if-eqz v22, :cond_13

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb2/s;->x()V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb2/s;->c()Z

    .line 454
    .line 455
    .line 456
    :goto_f
    return-void
.end method

.method public final o()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb2/s;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lb2/s;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 39
    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    iget-boolean v3, p0, Lb2/s;->f:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v10, v4

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v10, v4

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    if-ge v11, v10, :cond_3

    .line 77
    .line 78
    aget v12, v4, v11

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v9}, Lpu/p;->N0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Lpu/p;->N0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroid/os/Bundle;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lb2/s;->i()Lb2/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11, v10}, Lb2/s;->e(Lb2/b0;I)Lb2/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v12, v11, Lb2/d0;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    sget v10, Lb2/d0;->p:I

    .line 134
    .line 135
    check-cast v11, Lb2/d0;

    .line 136
    .line 137
    invoke-static {v11}, Lra/a;->i(Lb2/d0;)Lb2/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v10, v10, Lb2/b0;->i:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    iget v11, v11, Lb2/b0;->i:I

    .line 150
    .line 151
    if-ne v10, v11, :cond_7

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v10, 0x0

    .line 156
    :goto_3
    if-nez v10, :cond_8

    .line 157
    .line 158
    :goto_4
    const/4 v1, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    new-instance v10, Lb2/z;

    .line 161
    .line 162
    invoke-direct {v10, p0}, Lb2/z;-><init>(Lb2/s;)V

    .line 163
    .line 164
    .line 165
    new-array v11, v1, [Lou/e;

    .line 166
    .line 167
    new-instance v12, Lou/e;

    .line 168
    .line 169
    invoke-direct {v12, v7, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aput-object v12, v11, v6

    .line 173
    .line 174
    invoke-static {v11}, Lew/a;->c([Lou/e;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iput-object v3, v10, Lb2/z;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, v10, Lb2/z;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v7, v6, 0x1

    .line 211
    .line 212
    if-ltz v6, :cond_c

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/os/Bundle;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object v6, v0

    .line 230
    :goto_6
    iget-object v8, v10, Lb2/z;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Ljava/util/List;

    .line 233
    .line 234
    new-instance v9, Lb2/y;

    .line 235
    .line 236
    invoke-direct {v9, v5, v6}, Lb2/y;-><init>(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v5, v10, Lb2/z;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lb2/d0;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Lb2/z;->p()V

    .line 249
    .line 250
    .line 251
    :cond_b
    move v6, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-static {}, Lr8/u0;->y0()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    invoke-virtual {v10}, Lb2/z;->e()Landroidx/core/app/t0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/core/app/t0;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_e
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget v4, v3, Lb2/b0;->i:I

    .line 276
    .line 277
    iget-object v3, v3, Lb2/b0;->c:Lb2/d0;

    .line 278
    .line 279
    :goto_8
    if-eqz v3, :cond_13

    .line 280
    .line 281
    iget v8, v3, Lb2/d0;->m:I

    .line 282
    .line 283
    if-eq v8, v4, :cond_12

    .line 284
    .line 285
    new-instance v4, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Lb2/s;->c:Lb2/d0;

    .line 316
    .line 317
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lj3/v;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v9, "activity!!.intent"

    .line 327
    .line 328
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8}, Lj3/v;-><init>(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lb2/d0;->h(Lj3/v;)Lb2/a0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    iget-object v7, v6, Lb2/a0;->c:Landroid/os/Bundle;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object v7, v0

    .line 344
    :goto_9
    if-eqz v7, :cond_10

    .line 345
    .line 346
    iget-object v7, v6, Lb2/a0;->a:Lb2/b0;

    .line 347
    .line 348
    iget-object v6, v6, Lb2/a0;->c:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    new-instance v6, Lb2/z;

    .line 358
    .line 359
    invoke-direct {v6, p0}, Lb2/z;-><init>(Lb2/s;)V

    .line 360
    .line 361
    .line 362
    iget v3, v3, Lb2/b0;->i:I

    .line 363
    .line 364
    iget-object v7, v6, Lb2/z;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v6, Lb2/z;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Ljava/util/List;

    .line 374
    .line 375
    new-instance v8, Lb2/y;

    .line 376
    .line 377
    invoke-direct {v8, v3, v0}, Lb2/y;-><init>(ILandroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, Lb2/z;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lb2/d0;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v6}, Lb2/z;->p()V

    .line 390
    .line 391
    .line 392
    :cond_11
    iput-object v4, v6, Lb2/z;->g:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v6, Lb2/z;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lb2/z;->e()Landroidx/core/app/t0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/core/app/t0;->d()V

    .line 406
    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    iget v4, v3, Lb2/b0;->i:I

    .line 415
    .line 416
    iget-object v3, v3, Lb2/b0;->c:Lb2/d0;

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_13
    const/4 v1, 0x0

    .line 421
    :cond_14
    :goto_a
    return v1

    .line 422
    :cond_15
    invoke-virtual {p0}, Lb2/s;->p()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb2/s;->g()Lb2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lb2/b0;->i:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lb2/s;->q(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lb2/s;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lb2/s;->g:Lpu/j;

    .line 8
    .line 9
    invoke-virtual {v8}, Lpu/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v9

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb2/j;

    .line 41
    .line 42
    iget-object v3, v3, Lb2/j;->c:Lb2/b0;

    .line 43
    .line 44
    iget-object v4, v3, Lb2/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v6, Lb2/s;->u:Lb2/u0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v5, v3, Lb2/b0;->i:I

    .line 55
    .line 56
    if-eq v5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v4, v3, Lb2/b0;->i:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-nez v11, :cond_5

    .line 69
    .line 70
    sget v1, Lb2/b0;->k:I

    .line 71
    .line 72
    iget-object v1, v6, Lb2/s;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    new-instance v12, Lkotlin/jvm/internal/a0;

    .line 104
    .line 105
    invoke-direct {v12}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lpu/j;

    .line 109
    .line 110
    invoke-direct {v13}, Lpu/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lb2/t0;

    .line 129
    .line 130
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 131
    .line 132
    invoke-direct {v5}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lpu/j;->last()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lb2/j;

    .line 141
    .line 142
    new-instance v3, Lb2/n;

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    move-object v1, v5

    .line 146
    move-object v2, v12

    .line 147
    move-object v9, v3

    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move-object v5, v13

    .line 157
    invoke-direct/range {v0 .. v5}, Lb2/n;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lb2/s;ZLpu/j;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v6, Lb2/s;->x:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v15, v10, v7}, Lb2/t0;->i(Lb2/j;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v6, Lb2/s;->x:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-boolean v1, v8, Lkotlin/jvm/internal/a0;->a:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v8, v16

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_2
    if-eqz v7, :cond_b

    .line 179
    .line 180
    iget-object v1, v6, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    sget-object v2, Ly/g;->j:Ly/g;

    .line 185
    .line 186
    invoke-static {v11, v2}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lb2/o;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v6, v4}, Lb2/o;-><init>(Lb2/s;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Liv/j;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3}, Liv/j;-><init>(Liv/k;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Liv/j;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lb2/b0;

    .line 216
    .line 217
    iget v3, v3, Lb2/b0;->i:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13}, Lpu/j;->u()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v4, v0

    .line 235
    :goto_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v13}, Lpu/j;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v2, 0x1

    .line 244
    xor-int/2addr v0, v2

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v13}, Lpu/j;->first()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 252
    .line 253
    iget v3, v0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Lb2/s;->d(I)Lb2/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Ly/g;->k:Ly/g;

    .line 260
    .line 261
    invoke-static {v3, v4}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lb2/o;

    .line 266
    .line 267
    invoke-direct {v4, v6, v2}, Lb2/o;-><init>(Lb2/s;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Liv/j;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4}, Liv/j;-><init>(Liv/k;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Liv/j;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lb2/b0;

    .line 292
    .line 293
    iget v3, v3, Lb2/b0;->i:I

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    iget-object v0, v6, Lb2/s;->m:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb2/s;->y()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v12, Lkotlin/jvm/internal/a0;->a:Z

    .line 312
    .line 313
    return v0
.end method

.method public final r(Lb2/j;ZLpu/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb2/j;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lpu/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lb2/j;->c:Lb2/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lb2/b0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lb2/s;->u:Lb2/u0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb2/l;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lb2/l;->f:Lov/g0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lb2/s;->k:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 75
    :goto_2
    iget-object v3, v1, Lb2/j;->i:Landroidx/lifecycle/a0;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 78
    .line 79
    sget-object v4, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ltz v3, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lb2/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p3, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lb2/s;->w(Lb2/j;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v1, v4}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lb2/s;->o:Lb2/t;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p2, "backStackEntryId"

    .line 126
    .line 127
    iget-object p3, v1, Lb2/j;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lb2/t;->e:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/lifecycle/k1;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->a()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "Attempted to pop "

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lb2/j;->c:Lb2/b0;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", which is not the top of the back stack ("

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lb2/j;->c:Lb2/b0;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x29

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb2/l;

    .line 33
    .line 34
    iget-object v2, v2, Lb2/l;->f:Lov/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lb2/j;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    iget-object v8, v8, Lb2/j;->l:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ltz v8, :cond_1

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_2
    if-nez v8, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    :goto_3
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v6, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lb2/s;->g:Lpu/j;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lb2/j;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    iget-object v7, v7, Lb2/j;->l:Landroidx/lifecycle/p;

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ltz v7, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    :goto_5
    if-eqz v7, :cond_7

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_6
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lb2/j;

    .line 172
    .line 173
    iget-object v3, v3, Lb2/j;->c:Lb2/b0;

    .line 174
    .line 175
    instance-of v3, v3, Lb2/d0;

    .line 176
    .line 177
    xor-int/2addr v3, v5

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    return-object v1
.end method

.method public final u(ILandroid/os/Bundle;Lb2/i0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lb2/r;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lb2/r;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v1, v3}, Lpu/p;->L0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lb2/s;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpu/j;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb2/s;->g:Lpu/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Lpu/j;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb2/j;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lb2/s;->i()Lb2/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 97
    .line 98
    iget v5, v4, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 99
    .line 100
    invoke-static {v1, v5}, Lb2/s;->e(Lb2/b0;I)Lb2/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lb2/s;->a:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, p0, Lb2/s;->o:Lb2/t;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5, v1, v7}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Lb2/b0;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget p1, Lb2/b0;->k:I

    .line 124
    .line 125
    iget p1, v4, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 126
    .line 127
    invoke-static {p1, v6}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p3, "Restore State failed: destination "

    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " cannot be found from the current destination "

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Lb2/j;

    .line 189
    .line 190
    iget-object v6, v6, Lb2/j;->c:Lb2/b0;

    .line 191
    .line 192
    instance-of v6, v6, Lb2/d0;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v10, 0x0

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lb2/j;

    .line 216
    .line 217
    invoke-static {p1}, Lpu/q;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-static {v5}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lb2/j;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    iget-object v6, v6, Lb2/j;->c:Lb2/b0;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v10, v6, Lb2/b0;->a:Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    iget-object v6, v4, Lb2/j;->c:Lb2/b0;

    .line 240
    .line 241
    iget-object v6, v6, Lb2/b0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    check-cast v5, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-array v5, v3, [Lb2/j;

    .line 256
    .line 257
    aput-object v4, v5, v2

    .line 258
    .line 259
    invoke-static {v5}, Lr8/u0;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 268
    .line 269
    invoke-direct {v1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v2}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lb2/j;

    .line 293
    .line 294
    iget-object v3, v3, Lb2/j;->c:Lb2/b0;

    .line 295
    .line 296
    iget-object v3, v3, Lb2/b0;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p0, Lb2/s;->u:Lb2/u0;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 305
    .line 306
    invoke-direct {v7}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lb2/p;

    .line 310
    .line 311
    move-object v4, v11

    .line 312
    move-object v5, v1

    .line 313
    move-object v6, v0

    .line 314
    move-object v8, p0

    .line 315
    move-object v9, p2

    .line 316
    invoke-direct/range {v4 .. v9}, Lb2/p;-><init>(Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lb2/s;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iput-object v11, p0, Lb2/s;->w:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-virtual {v3, v2, p3}, Lb2/t0;->d(Ljava/util/List;Lb2/i0;)V

    .line 322
    .line 323
    .line 324
    iput-object v10, p0, Lb2/s;->w:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    iget-boolean p1, v1, Lkotlin/jvm/internal/a0;->a:Z

    .line 328
    .line 329
    return p1
.end method

.method public final v(Lb2/d0;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb2/s;->c:Lb2/d0;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lb2/s;->g:Lpu/j;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_34

    .line 16
    .line 17
    iget-object v2, v1, Lb2/s;->c:Lb2/d0;

    .line 18
    .line 19
    iget-object v6, v1, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v1, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v10, "id"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lb2/l;

    .line 83
    .line 84
    iput-boolean v4, v11, Lb2/l;->d:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v10, Ly/g;->i:Ly/g;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/bumptech/glide/e;->C(Lkotlin/jvm/functions/Function1;)Lb2/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1, v9, v7, v10}, Lb2/s;->u(ILandroid/os/Bundle;Lb2/i0;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lb2/l;

    .line 118
    .line 119
    iput-boolean v5, v12, Lb2/l;->d:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v10, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v9, v4, v5}, Lb2/s;->q(IZZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v2, v2, Lb2/b0;->i:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4, v5}, Lb2/s;->q(IZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v0, v1, Lb2/s;->c:Lb2/d0;

    .line 134
    .line 135
    iget-object v0, v1, Lb2/s;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v2, v1, Lb2/s;->u:Lb2/u0;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "name"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lb2/t0;->g(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v0, v1, Lb2/s;->e:[Landroid/os/Parcelable;

    .line 185
    .line 186
    const-string v5, " cannot be found from the current destination "

    .line 187
    .line 188
    iget-object v8, v1, Lb2/s;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    array-length v9, v0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_4
    if-ge v10, v9, :cond_a

    .line 195
    .line 196
    aget-object v11, v0, v10

    .line 197
    .line 198
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 199
    .line 200
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v11, Landroidx/navigation/NavBackStackEntryState;

    .line 204
    .line 205
    iget v12, v11, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 206
    .line 207
    invoke-virtual {v1, v12}, Lb2/s;->d(I)Lb2/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v14, v1, Lb2/s;->o:Lb2/t;

    .line 218
    .line 219
    invoke-virtual {v11, v8, v12, v13, v14}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Lb2/b0;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v12, Lb2/b0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v13, :cond_7

    .line 234
    .line 235
    new-instance v13, Lb2/l;

    .line 236
    .line 237
    invoke-direct {v13, v1, v12}, Lb2/l;-><init>(Lb2/s;Lb2/t0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v13, Lb2/l;

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v11}, Lb2/l;->a(Lb2/j;)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v11, Lb2/j;->c:Lb2/b0;

    .line 252
    .line 253
    iget-object v12, v12, Lb2/b0;->c:Lb2/d0;

    .line 254
    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    iget v12, v12, Lb2/b0;->i:I

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Lb2/s;->f(I)Lb2/j;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v1, v11, v12}, Lb2/s;->l(Lb2/j;Lb2/j;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget v0, Lb2/b0;->k:I

    .line 270
    .line 271
    iget v0, v11, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 272
    .line 273
    invoke-static {v0, v8}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 280
    .line 281
    invoke-static {v3, v0, v5}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lb2/s;->g()Lb2/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb2/s;->y()V

    .line 301
    .line 302
    .line 303
    iput-object v7, v1, Lb2/s;->e:[Landroid/os/Parcelable;

    .line 304
    .line 305
    :cond_b
    iget-object v0, v2, Lb2/u0;->a:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-static {v0}, Lpu/y;->Q(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v10, v9

    .line 337
    check-cast v10, Lb2/t0;

    .line 338
    .line 339
    iget-boolean v10, v10, Lb2/t0;->b:Z

    .line 340
    .line 341
    if-nez v10, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lb2/t0;

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v9, :cond_e

    .line 368
    .line 369
    new-instance v9, Lb2/l;

    .line 370
    .line 371
    invoke-direct {v9, v1, v2}, Lb2/l;-><init>(Lb2/s;Lb2/t0;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_e
    check-cast v9, Lb2/l;

    .line 378
    .line 379
    invoke-virtual {v2, v9}, Lb2/t0;->e(Lb2/l;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    iget-object v0, v1, Lb2/s;->c:Lb2/d0;

    .line 384
    .line 385
    if-eqz v0, :cond_33

    .line 386
    .line 387
    invoke-virtual {v3}, Lpu/j;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_33

    .line 392
    .line 393
    iget-boolean v0, v1, Lb2/s;->f:Z

    .line 394
    .line 395
    if-nez v0, :cond_32

    .line 396
    .line 397
    iget-object v2, v1, Lb2/s;->b:Landroid/app/Activity;

    .line 398
    .line 399
    if-eqz v2, :cond_32

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_10

    .line 406
    .line 407
    goto/16 :goto_18

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v10, "NavController"

    .line 414
    .line 415
    if-eqz v9, :cond_11

    .line 416
    .line 417
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    goto :goto_7

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v12, "handleDeepLink() could not extract deepLink from "

    .line 428
    .line 429
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    .line 442
    :cond_11
    move-object v0, v7

    .line 443
    :goto_7
    if-eqz v9, :cond_12

    .line 444
    .line 445
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move-object v11, v7

    .line 453
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_13

    .line 459
    .line 460
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    move-object v9, v7

    .line 468
    :goto_9
    if-eqz v9, :cond_14

    .line 469
    .line 470
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    if-eqz v0, :cond_16

    .line 474
    .line 475
    array-length v9, v0

    .line 476
    if-nez v9, :cond_15

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_15
    const/4 v9, 0x0

    .line 481
    :goto_a
    if-eqz v9, :cond_18

    .line 482
    .line 483
    :cond_16
    iget-object v9, v1, Lb2/s;->c:Lb2/d0;

    .line 484
    .line 485
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v13, Lj3/v;

    .line 489
    .line 490
    invoke-direct {v13, v6}, Lj3/v;-><init>(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v13}, Lb2/d0;->h(Lj3/v;)Lb2/a0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_18

    .line 498
    .line 499
    iget-object v0, v9, Lb2/a0;->a:Lb2/b0;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Lb2/b0;->d(Lb2/b0;)[I

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iget-object v9, v9, Lb2/a0;->c:Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-virtual {v0, v9}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    move-object v0, v11

    .line 517
    goto :goto_b

    .line 518
    :cond_18
    move-object v7, v11

    .line 519
    :goto_b
    if-eqz v0, :cond_31

    .line 520
    .line 521
    array-length v9, v0

    .line 522
    if-nez v9, :cond_19

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_19
    const/4 v9, 0x0

    .line 527
    :goto_c
    if-eqz v9, :cond_1a

    .line 528
    .line 529
    goto/16 :goto_18

    .line 530
    .line 531
    :cond_1a
    iget-object v9, v1, Lb2/s;->c:Lb2/d0;

    .line 532
    .line 533
    array-length v11, v0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_d
    if-ge v13, v11, :cond_20

    .line 536
    .line 537
    aget v14, v0, v13

    .line 538
    .line 539
    if-nez v13, :cond_1c

    .line 540
    .line 541
    iget-object v15, v1, Lb2/s;->c:Lb2/d0;

    .line 542
    .line 543
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget v15, v15, Lb2/b0;->i:I

    .line 547
    .line 548
    if-ne v15, v14, :cond_1b

    .line 549
    .line 550
    iget-object v15, v1, Lb2/s;->c:Lb2/d0;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1b
    const/4 v15, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v14, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    :goto_e
    if-nez v15, :cond_1d

    .line 563
    .line 564
    sget v9, Lb2/b0;->k:I

    .line 565
    .line 566
    invoke-static {v14, v8}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    goto :goto_10

    .line 571
    :cond_1d
    array-length v14, v0

    .line 572
    sub-int/2addr v14, v4

    .line 573
    if-eq v13, v14, :cond_1f

    .line 574
    .line 575
    instance-of v14, v15, Lb2/d0;

    .line 576
    .line 577
    if-eqz v14, :cond_1f

    .line 578
    .line 579
    check-cast v15, Lb2/d0;

    .line 580
    .line 581
    :goto_f
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget v9, v15, Lb2/d0;->m:I

    .line 585
    .line 586
    invoke-virtual {v15, v9, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    instance-of v9, v9, Lb2/d0;

    .line 591
    .line 592
    if-eqz v9, :cond_1e

    .line 593
    .line 594
    iget v9, v15, Lb2/d0;->m:I

    .line 595
    .line 596
    invoke-virtual {v15, v9, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    move-object v15, v9

    .line 601
    check-cast v15, Lb2/d0;

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    move-object v9, v15

    .line 605
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_20
    const/4 v9, 0x0

    .line 609
    :goto_10
    if-eqz v9, :cond_21

    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, "Could not find destination "

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :cond_21
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    .line 639
    .line 640
    invoke-virtual {v12, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 641
    .line 642
    .line 643
    array-length v9, v0

    .line 644
    new-array v10, v9, [Landroid/os/Bundle;

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    :goto_11
    if-ge v11, v9, :cond_23

    .line 648
    .line 649
    new-instance v13, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    if-eqz v7, :cond_22

    .line 658
    .line 659
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    check-cast v14, Landroid/os/Bundle;

    .line 664
    .line 665
    if-eqz v14, :cond_22

    .line 666
    .line 667
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    :cond_22
    aput-object v13, v10, v11

    .line 671
    .line 672
    add-int/lit8 v11, v11, 0x1

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_23
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    const/high16 v9, 0x10000000

    .line 680
    .line 681
    and-int/2addr v9, v7

    .line 682
    if-eqz v9, :cond_26

    .line 683
    .line 684
    const v11, 0x8000

    .line 685
    .line 686
    .line 687
    and-int/2addr v7, v11

    .line 688
    if-nez v7, :cond_26

    .line 689
    .line 690
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    new-instance v0, Landroidx/core/app/t0;

    .line 694
    .line 695
    invoke-direct {v0, v8}, Landroidx/core/app/t0;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v3, :cond_24

    .line 703
    .line 704
    iget-object v3, v0, Landroidx/core/app/t0;->c:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :cond_24
    if-eqz v3, :cond_25

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroidx/core/app/t0;->b(Landroid/content/ComponentName;)V

    .line 717
    .line 718
    .line 719
    :cond_25
    iget-object v3, v0, Landroidx/core/app/t0;->a:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/core/app/t0;->d()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_26
    const-string v2, "Deep Linking failed: destination "

    .line 737
    .line 738
    if-eqz v9, :cond_29

    .line 739
    .line 740
    invoke-virtual {v3}, Lpu/j;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_27

    .line 745
    .line 746
    iget-object v3, v1, Lb2/s;->c:Lb2/d0;

    .line 747
    .line 748
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget v3, v3, Lb2/b0;->i:I

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v1, v3, v4, v6}, Lb2/s;->q(IZZ)Z

    .line 755
    .line 756
    .line 757
    :cond_27
    const/4 v3, 0x0

    .line 758
    :goto_12
    array-length v6, v0

    .line 759
    if-ge v3, v6, :cond_30

    .line 760
    .line 761
    aget v6, v0, v3

    .line 762
    .line 763
    add-int/lit8 v7, v3, 0x1

    .line 764
    .line 765
    aget-object v3, v10, v3

    .line 766
    .line 767
    invoke-virtual {v1, v6}, Lb2/s;->d(I)Lb2/b0;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-eqz v9, :cond_28

    .line 772
    .line 773
    new-instance v6, Ll0/e;

    .line 774
    .line 775
    const/4 v11, 0x2

    .line 776
    invoke-direct {v6, v11, v9, v1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, Lcom/bumptech/glide/e;->C(Lkotlin/jvm/functions/Function1;)Lb2/i0;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v1, v9, v3, v6}, Lb2/s;->n(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)V

    .line 784
    .line 785
    .line 786
    move v3, v7

    .line 787
    goto :goto_12

    .line 788
    :cond_28
    sget v0, Lb2/b0;->k:I

    .line 789
    .line 790
    invoke-static {v6, v8}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-static {v2, v0, v5}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual/range {p0 .. p0}, Lb2/s;->g()Lb2/b0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v3

    .line 815
    :cond_29
    iget-object v3, v1, Lb2/s;->c:Lb2/d0;

    .line 816
    .line 817
    array-length v5, v0

    .line 818
    const/4 v6, 0x0

    .line 819
    :goto_13
    if-ge v6, v5, :cond_2f

    .line 820
    .line 821
    aget v7, v0, v6

    .line 822
    .line 823
    aget-object v9, v10, v6

    .line 824
    .line 825
    if-nez v6, :cond_2a

    .line 826
    .line 827
    iget-object v11, v1, Lb2/s;->c:Lb2/d0;

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v7, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    :goto_14
    if-eqz v11, :cond_2e

    .line 838
    .line 839
    array-length v7, v0

    .line 840
    sub-int/2addr v7, v4

    .line 841
    if-eq v6, v7, :cond_2c

    .line 842
    .line 843
    instance-of v7, v11, Lb2/d0;

    .line 844
    .line 845
    if-eqz v7, :cond_2d

    .line 846
    .line 847
    check-cast v11, Lb2/d0;

    .line 848
    .line 849
    :goto_15
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v3, v11, Lb2/d0;->m:I

    .line 853
    .line 854
    invoke-virtual {v11, v3, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    instance-of v3, v3, Lb2/d0;

    .line 859
    .line 860
    if-eqz v3, :cond_2b

    .line 861
    .line 862
    iget v3, v11, Lb2/d0;->m:I

    .line 863
    .line 864
    invoke-virtual {v11, v3, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v11, v3

    .line 869
    check-cast v11, Lb2/d0;

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_2b
    move-object v3, v11

    .line 873
    goto :goto_16

    .line 874
    :cond_2c
    const/4 v14, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    const/16 v21, -0x1

    .line 877
    .line 878
    iget-object v7, v1, Lb2/s;->c:Lb2/d0;

    .line 879
    .line 880
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget v15, v7, Lb2/b0;->i:I

    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    new-instance v7, Lb2/i0;

    .line 894
    .line 895
    move-object v12, v7

    .line 896
    move/from16 v20, v21

    .line 897
    .line 898
    invoke-direct/range {v12 .. v21}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v11, v9, v7}, Lb2/s;->n(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)V

    .line 902
    .line 903
    .line 904
    :cond_2d
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_2e
    sget v0, Lb2/b0;->k:I

    .line 908
    .line 909
    invoke-static {v7, v8}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, " cannot be found in graph "

    .line 924
    .line 925
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v4

    .line 939
    :cond_2f
    iput-boolean v4, v1, Lb2/s;->f:Z

    .line 940
    .line 941
    :cond_30
    :goto_17
    const/4 v0, 0x1

    .line 942
    goto :goto_19

    .line 943
    :cond_31
    :goto_18
    const/4 v0, 0x0

    .line 944
    :goto_19
    if-eqz v0, :cond_32

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_32
    const/4 v4, 0x0

    .line 948
    :goto_1a
    if-nez v4, :cond_3b

    .line 949
    .line 950
    iget-object v0, v1, Lb2/s;->c:Lb2/d0;

    .line 951
    .line 952
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    move-object/from16 v3, p2

    .line 957
    .line 958
    invoke-virtual {v1, v0, v3, v2}, Lb2/s;->n(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1e

    .line 962
    .line 963
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lb2/s;->c()Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1e

    .line 967
    .line 968
    :cond_34
    iget-object v2, v0, Lb2/d0;->l:Lt/k;

    .line 969
    .line 970
    invoke-virtual {v2}, Lt/k;->h()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    :goto_1b
    if-ge v5, v6, :cond_37

    .line 975
    .line 976
    invoke-virtual {v2, v5}, Lt/k;->i(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Lb2/b0;

    .line 981
    .line 982
    iget-object v8, v1, Lb2/s;->c:Lb2/d0;

    .line 983
    .line 984
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v8, v8, Lb2/d0;->l:Lt/k;

    .line 988
    .line 989
    invoke-virtual {v8, v5}, Lt/k;->f(I)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    iget-object v9, v1, Lb2/s;->c:Lb2/d0;

    .line 994
    .line 995
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v9, v9, Lb2/d0;->l:Lt/k;

    .line 999
    .line 1000
    iget-boolean v10, v9, Lt/k;->a:Z

    .line 1001
    .line 1002
    if-eqz v10, :cond_35

    .line 1003
    .line 1004
    invoke-virtual {v9}, Lt/k;->d()V

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    iget-object v10, v9, Lt/k;->c:[I

    .line 1008
    .line 1009
    iget v11, v9, Lt/k;->e:I

    .line 1010
    .line 1011
    invoke-static {v11, v8, v10}, Ll8/l;->i(II[I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-ltz v8, :cond_36

    .line 1016
    .line 1017
    iget-object v9, v9, Lt/k;->d:[Ljava/lang/Object;

    .line 1018
    .line 1019
    aget-object v10, v9, v8

    .line 1020
    .line 1021
    aput-object v7, v9, v8

    .line 1022
    .line 1023
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_3b

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lb2/j;

    .line 1041
    .line 1042
    sget v5, Lb2/b0;->k:I

    .line 1043
    .line 1044
    iget-object v5, v3, Lb2/j;->c:Lb2/b0;

    .line 1045
    .line 1046
    const-string v6, "<this>"

    .line 1047
    .line 1048
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v6, Ly/g;->n:Ly/g;

    .line 1052
    .line 1053
    invoke-static {v5, v6}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-static {v5}, Liv/m;->l0(Liv/k;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Lr8/u0;->j0(Ljava/util/List;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    new-instance v6, Lpu/a0;

    .line 1066
    .line 1067
    invoke-direct {v6, v5}, Lpu/a0;-><init>(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v5, v1, Lb2/s;->c:Lb2/d0;

    .line 1071
    .line 1072
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Lpu/e;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    :cond_38
    :goto_1d
    move-object v7, v6

    .line 1080
    check-cast v7, Lt/l;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lt/l;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_3a

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lt/l;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lb2/b0;

    .line 1093
    .line 1094
    iget-object v8, v1, Lb2/s;->c:Lb2/d0;

    .line 1095
    .line 1096
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_39

    .line 1101
    .line 1102
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_39

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_39
    instance-of v8, v5, Lb2/d0;

    .line 1110
    .line 1111
    if-eqz v8, :cond_38

    .line 1112
    .line 1113
    check-cast v5, Lb2/d0;

    .line 1114
    .line 1115
    iget v7, v7, Lb2/b0;->i:I

    .line 1116
    .line 1117
    invoke-virtual {v5, v7, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_3a
    const-string v6, "<set-?>"

    .line 1126
    .line 1127
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v5, v3, Lb2/j;->c:Lb2/b0;

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_3b
    :goto_1e
    return-void
.end method

.method public final w(Lb2/j;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/s;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb2/j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lb2/s;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lb2/j;->c:Lb2/b0;

    .line 47
    .line 48
    iget-object v1, v1, Lb2/b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lb2/s;->u:Lb2/u0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb2/l;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lb2/l;->c(Lb2/j;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/s;->g:Lpu/j;

    .line 2
    .line 3
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb2/j;

    .line 19
    .line 20
    iget-object v1, v1, Lb2/j;->c:Lb2/b0;

    .line 21
    .line 22
    instance-of v2, v1, Lb2/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb2/j;

    .line 46
    .line 47
    iget-object v4, v4, Lb2/j;->c:Lb2/b0;

    .line 48
    .line 49
    instance-of v5, v4, Lb2/d0;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v4, Lb2/d;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpu/q;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lb2/j;

    .line 83
    .line 84
    iget-object v7, v6, Lb2/j;->l:Landroidx/lifecycle/p;

    .line 85
    .line 86
    iget-object v8, v6, Lb2/j;->c:Lb2/b0;

    .line 87
    .line 88
    sget-object v9, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 89
    .line 90
    sget-object v10, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v11, v8, Lb2/b0;->i:I

    .line 95
    .line 96
    iget v12, v1, Lb2/b0;->i:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_7

    .line 99
    .line 100
    if-eq v7, v9, :cond_6

    .line 101
    .line 102
    iget-object v7, v8, Lb2/b0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lb2/s;->u:Lb2/u0;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lb2/l;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v7, Lb2/l;->f:Lov/g0;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v7, v3

    .line 142
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    iget-object v7, p0, Lb2/s;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_3
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    iget-object v1, v1, Lb2/b0;->c:Lb2/d0;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget v8, v8, Lb2/b0;->i:I

    .line 184
    .line 185
    iget v11, v4, Lb2/b0;->i:I

    .line 186
    .line 187
    if-ne v8, v11, :cond_a

    .line 188
    .line 189
    if-ne v7, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-eq v7, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object v4, v4, Lb2/b0;->c:Lb2/d0;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    sget-object v7, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lb2/j;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroidx/lifecycle/p;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v1}, Lb2/j;->g()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/s;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb2/s;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lb2/s;->s:Landroidx/activity/p;

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/activity/k;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/k;->c:Ld1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ld1/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
