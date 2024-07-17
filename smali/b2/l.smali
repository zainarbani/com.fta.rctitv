.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lov/r0;

.field public final c:Lov/r0;

.field public d:Z

.field public final e:Lov/g0;

.field public final f:Lov/g0;

.field public final g:Lb2/t0;

.field public final synthetic h:Lb2/s;


# direct methods
.method public constructor <init>(Lb2/s;Lb2/t0;)V
    .locals 2

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb2/l;->h:Lb2/s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb2/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 20
    .line 21
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb2/l;->b:Lov/r0;

    .line 26
    .line 27
    sget-object v0, Lpu/u;->a:Lpu/u;

    .line 28
    .line 29
    invoke-static {v0}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb2/l;->c:Lov/r0;

    .line 34
    .line 35
    new-instance v1, Lov/g0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lov/g0;-><init>(Lov/p0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lb2/l;->e:Lov/g0;

    .line 41
    .line 42
    new-instance p1, Lov/g0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb2/l;->f:Lov/g0;

    .line 48
    .line 49
    iput-object p2, p0, Lb2/l;->g:Lb2/t0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lb2/j;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lb2/l;->b:Lov/r0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lb2/b0;Landroid/os/Bundle;)Lb2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/l;->h:Lb2/s;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/s;->j()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lb2/s;->o:Lb2/t;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v2, v0}, Lha/a;->s(Landroid/content/Context;Lb2/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb2/t;)Lb2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lb2/j;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->h:Lb2/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb2/s;->y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lb2/l;->c:Lov/r0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lpu/d0;->c0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lb2/s;->y:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lb2/s;->g:Lpu/j;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lpu/j;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lb2/s;->i:Lov/r0;

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lb2/s;->w(Lb2/j;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lb2/j;->i:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 56
    .line 57
    sget-object v5, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lb2/j;->d(Landroidx/lifecycle/p;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v3, v2, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object p1, p1, Lb2/j;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lpu/j;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb2/j;

    .line 105
    .line 106
    iget-object v3, v3, Lb2/j;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Lb2/s;->o:Lb2/t;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v2, "backStackEntryId"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lb2/t;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/k1;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Lb2/s;->x()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lb2/s;->t()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v4, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-boolean p1, p0, Lb2/l;->d:Z

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lb2/s;->x()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, v0, Lb2/s;->h:Lov/r0;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lb2/s;->t()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lb2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lb2/l;->e:Lov/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb2/j;

    .line 37
    .line 38
    iget-object v3, v3, Lb2/j;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lb2/j;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, -0x1

    .line 54
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb2/l;->b:Lov/r0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final e(Lb2/j;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->h:Lb2/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb2/s;->u:Lb2/u0;

    .line 9
    .line 10
    iget-object v2, p1, Lb2/j;->c:Lb2/b0;

    .line 11
    .line 12
    iget-object v2, v2, Lb2/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lb2/l;->g:Lb2/t0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lb2/s;->x:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb2/l;->f(Lb2/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/k;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/ui/platform/k;-><init>(Lb2/l;Lb2/j;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lb2/s;->g:Lpu/j;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lpu/j;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Ignoring pop of "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " as it was not found on the current back stack"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NavController"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    iget v4, p2, Lpu/j;->d:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lpu/j;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lb2/j;

    .line 86
    .line 87
    iget-object p2, p2, Lb2/j;->c:Lb2/b0;

    .line 88
    .line 89
    iget p2, p2, Lb2/b0;->i:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v2}, Lb2/s;->q(IZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, p1}, Lb2/s;->s(Lb2/s;Lb2/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/platform/k;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lb2/s;->y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lb2/s;->c()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lb2/l;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lb2/l;->e(Lb2/j;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final f(Lb2/j;)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lb2/l;->b:Lov/r0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lb2/j;

    .line 40
    .line 41
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g(Lb2/j;Z)V
    .locals 8

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->c:Lov/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lb2/j;

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 56
    :goto_2
    iget-object v2, p0, Lb2/l;->e:Lov/g0;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v5, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lb2/j;

    .line 95
    .line 96
    if-ne v5, p1, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 106
    :goto_5
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lb2/j;

    .line 148
    .line 149
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v7, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v6, v7, :cond_a

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/4 v6, 0x0

    .line 180
    :goto_6
    if-eqz v6, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v5, 0x0

    .line 184
    :goto_7
    check-cast v5, Lb2/j;

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v1, v5}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {p0, p1, p2}, Lb2/l;->e(Lb2/j;Z)V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p0, Lb2/l;->h:Lb2/s;

    .line 209
    .line 210
    iget-object v0, v0, Lb2/s;->y:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final h(Lb2/j;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/l;->h:Lb2/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb2/s;->u:Lb2/u0;

    .line 9
    .line 10
    iget-object v2, p1, Lb2/j;->c:Lb2/b0;

    .line 11
    .line 12
    iget-object v2, v2, Lb2/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lb2/l;->g:Lb2/t0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lb2/s;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb2/l;->a(Lb2/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lb2/j;->c:Lb2/b0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lb2/s;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Lb2/l;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lb2/l;->h(Lb2/j;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lb2/j;->c:Lb2/b0;

    .line 86
    .line 87
    iget-object p1, p1, Lb2/b0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final i(Lb2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/l;->c:Lov/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb2/j;

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 51
    :goto_2
    iget-object v2, p0, Lb2/l;->e:Lov/g0;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v5, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lb2/j;

    .line 90
    .line 91
    if-ne v5, p1, :cond_6

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 100
    :goto_5
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lpu/q;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lb2/j;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lb2/l;->h(Lb2/j;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    return-void
.end method
