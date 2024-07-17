.class public abstract Lb2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Lb2/d0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lt/k;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2/t0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/u0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkn/b;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb2/b0;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lt/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lt/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb2/b0;->g:Lt/k;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb2/b0;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lb2/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lv3/a;->B(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Deep link "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lb2/x;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " can\'t be used to open destination "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/b0;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lb2/f;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v3, Lb2/f;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Lb2/f;->a:Lb2/q0;

    .line 71
    .line 72
    iget-object v3, v3, Lb2/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v3}, Lb2/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lb2/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Lb2/f;->b:Z

    .line 122
    .line 123
    iget-object v0, v0, Lb2/f;->a:Lb2/q0;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb2/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    :goto_4
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 150
    .line 151
    const-string v1, "\' in argument bundle. "

    .line 152
    .line 153
    invoke-static {p1, v2, v1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lb2/q0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " expected."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-object v1
.end method

.method public final d(Lb2/b0;)[I
    .locals 6

    .line 1
    new-instance v0, Lpu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Lb2/b0;->c:Lb2/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lb2/b0;->c:Lb2/d0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lb2/b0;->c:Lb2/d0;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v1, Lb2/b0;->i:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lb2/d0;->m:I

    .line 38
    .line 39
    iget v4, v1, Lb2/b0;->i:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_6

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lb2/b0;

    .line 85
    .line 86
    iget v1, v1, Lb2/b0;->i:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v0}, Lpu/q;->w1(Ljava/util/Collection;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    goto :goto_0
.end method

.method public final e(I)Lb2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b0;->g:Lt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v2}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb2/e;

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lb2/b0;->c:Lb2/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb2/b0;->e(I)Lb2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :cond_3
    :goto_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lb2/b0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lb2/b0;

    .line 13
    .line 14
    iget-object v2, p1, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lpu/q;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lb2/b0;->g:Lt/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt/k;->h()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, Lb2/b0;->g:Lt/k;

    .line 41
    .line 42
    invoke-virtual {v5}, Lt/k;->h()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_e

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/g;->u(Lt/k;)Lt/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Liv/n;->X(Ljava/util/Iterator;)Liv/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Liv/k;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, -0x1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lb2/e;

    .line 72
    .line 73
    iget-boolean v8, v5, Lt/k;->a:Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lt/k;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_1
    iget v9, v5, Lt/k;->e:I

    .line 82
    .line 83
    if-ge v8, v9, :cond_5

    .line 84
    .line 85
    iget-object v9, v5, Lt/k;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v9, v9, v8

    .line 88
    .line 89
    if-ne v9, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v8, -0x1

    .line 96
    :goto_2
    if-ltz v8, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-nez v6, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    :goto_4
    if-eqz v4, :cond_e

    .line 107
    .line 108
    invoke-static {v5}, Lcom/bumptech/glide/g;->u(Lt/k;)Lt/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Liv/n;->X(Ljava/util/Iterator;)Liv/k;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Liv/k;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lb2/e;

    .line 131
    .line 132
    iget-boolean v6, v2, Lt/k;->a:Z

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lt/k;->d()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v6, 0x0

    .line 140
    :goto_5
    iget v8, v2, Lt/k;->e:I

    .line 141
    .line 142
    if-ge v6, v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v2, Lt/k;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v8, v8, v6

    .line 147
    .line 148
    if-ne v8, v5, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    const/4 v6, -0x1

    .line 155
    :goto_6
    if-ltz v6, :cond_c

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v5, 0x0

    .line 160
    :goto_7
    if-nez v5, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/4 v2, 0x1

    .line 165
    :goto_8
    if-eqz v2, :cond_e

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v2, 0x0

    .line 170
    :goto_9
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, Lb2/b0;->f()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v4, v5, :cond_15

    .line 187
    .line 188
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v4}, Lpu/q;->O0(Ljava/lang/Iterable;)Le1/k1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-virtual {p1}, Lb2/b0;->f()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, Lb2/b0;->f()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    const/4 v5, 0x0

    .line 257
    :goto_a
    if-nez v5, :cond_f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    const/4 v4, 0x1

    .line 262
    :goto_b
    if-eqz v4, :cond_15

    .line 263
    .line 264
    invoke-virtual {p1}, Lb2/b0;->f()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v4}, Lpu/q;->O0(Ljava/lang/Iterable;)Le1/k1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    const/4 v5, 0x0

    .line 333
    :goto_c
    if-nez v5, :cond_12

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto :goto_d

    .line 337
    :cond_14
    const/4 v4, 0x1

    .line 338
    :goto_d
    if-eqz v4, :cond_15

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_15
    const/4 v4, 0x0

    .line 343
    :goto_e
    iget v5, p0, Lb2/b0;->i:I

    .line 344
    .line 345
    iget v6, p1, Lb2/b0;->i:I

    .line 346
    .line 347
    if-ne v5, v6, :cond_16

    .line 348
    .line 349
    iget-object v5, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p1, Lb2/b0;->j:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_16
    :goto_f
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb2/b0;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lpu/y;->Q(Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb2/b0;->i:I

    return v0
.end method

.method public h(Lj3/v;)Lb2/a0;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb2/x;

    .line 31
    .line 32
    iget-object v1, v8, Lj3/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lb2/x;->f:Lou/i;

    .line 46
    .line 47
    invoke-virtual {v5}, Lou/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v9

    .line 65
    :goto_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v6, v4}, Lb2/x;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v5, v0, Lb2/x;->g:Lou/i;

    .line 91
    .line 92
    invoke-virtual {v5}, Lou/i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6, v4}, Lb2/x;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v12, v0, Lb2/x;->m:Lou/i;

    .line 117
    .line 118
    invoke-virtual {v12}, Lou/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/regex/Pattern;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v5, v9

    .line 136
    :goto_2
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v12, v0, Lb2/x;->k:Lou/d;

    .line 147
    .line 148
    invoke-interface {v12}, Lou/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    check-cast v12, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v12}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    add-int/lit8 v3, v14, 0x1

    .line 181
    .line 182
    if-ltz v14, :cond_9

    .line 183
    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    check-cast v2, Lb2/f;

    .line 201
    .line 202
    :try_start_0
    const-string v9, "value"

    .line 203
    .line 204
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v15, v14, v2}, Lb2/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb2/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v14, v3

    .line 216
    const/4 v9, 0x0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    nop

    .line 219
    const/4 v9, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static {}, Lr8/u0;->y0()V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    throw v9

    .line 226
    :cond_a
    :goto_4
    new-instance v2, Lb2/w;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, v3, v6}, Lb2/w;-><init>(ILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2}, Lv3/a;->B(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x1

    .line 241
    xor-int/2addr v2, v3

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    :goto_5
    move-object v6, v9

    .line 245
    :cond_b
    move-object v2, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v2, v9

    .line 248
    :goto_6
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Lb2/x;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "requestedPathSegments"

    .line 268
    .line 269
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v4, Ljava/lang/Iterable;

    .line 273
    .line 274
    const-string v5, "uriPathSegments"

    .line 275
    .line 276
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v4, v3}, Lpu/q;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move v4, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_7
    const/4 v4, 0x0

    .line 295
    :goto_8
    iget-object v3, v8, Lj3/v;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget-object v5, v0, Lb2/x;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v5, 0x0

    .line 312
    :goto_9
    iget-object v3, v8, Lj3/v;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v6, -0x1

    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    iget-object v12, v0, Lb2/x;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v12, :cond_18

    .line 322
    .line 323
    iget-object v13, v0, Lb2/x;->o:Lou/i;

    .line 324
    .line 325
    invoke-virtual {v13}, Lou/i;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_10
    new-instance v13, Ljv/h;

    .line 347
    .line 348
    const-string v14, "/"

    .line 349
    .line 350
    invoke-direct {v13, v14}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    sget-object v15, Lpu/s;->a:Lpu/s;

    .line 362
    .line 363
    if-nez v13, :cond_13

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    :goto_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_13

    .line 378
    .line 379
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    check-cast v17, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-nez v17, :cond_11

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_b
    if-nez v17, :cond_12

    .line 397
    .line 398
    check-cast v12, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const/4 v9, 0x1

    .line 405
    add-int/2addr v13, v9

    .line 406
    invoke-static {v12, v13}, Lpu/q;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_c

    .line 411
    :cond_12
    const/4 v9, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_13
    const/4 v9, 0x1

    .line 414
    move-object v12, v15

    .line 415
    :goto_c
    const/4 v13, 0x0

    .line 416
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    move-object/from16 v13, v16

    .line 421
    .line 422
    check-cast v13, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v9, Ljv/h;

    .line 431
    .line 432
    invoke-direct {v9, v14}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v3}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_16

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_14
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_16

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_15

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_15
    const/4 v14, 0x0

    .line 474
    :goto_d
    if-nez v14, :cond_14

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/4 v14, 0x1

    .line 483
    add-int/2addr v9, v14

    .line 484
    invoke-static {v3, v9}, Lpu/q;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    const/4 v14, 0x1

    .line 490
    :goto_e
    const/4 v3, 0x0

    .line 491
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    check-cast v15, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_17

    .line 508
    .line 509
    const/4 v3, 0x2

    .line 510
    :cond_17
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_19

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_18
    :goto_f
    const/4 v3, -0x1

    .line 520
    :cond_19
    :goto_10
    move v9, v3

    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    const/4 v9, -0x1

    .line 523
    :goto_11
    if-nez v2, :cond_21

    .line 524
    .line 525
    if-nez v5, :cond_1b

    .line 526
    .line 527
    if-le v9, v6, :cond_23

    .line 528
    .line 529
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v6, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1c
    iget-object v12, v0, Lb2/x;->f:Lou/i;

    .line 542
    .line 543
    invoke-virtual {v12}, Lou/i;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    check-cast v12, Ljava/util/regex/Pattern;

    .line 548
    .line 549
    if-eqz v12, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    goto :goto_12

    .line 560
    :cond_1d
    const/4 v12, 0x0

    .line 561
    :goto_12
    if-nez v12, :cond_1e

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1e
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-nez v13, :cond_1f

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1f
    invoke-virtual {v0, v12, v6, v3}, Lb2/x;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 572
    .line 573
    .line 574
    iget-object v12, v0, Lb2/x;->g:Lou/i;

    .line 575
    .line 576
    invoke-virtual {v12}, Lou/i;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_20

    .line 587
    .line 588
    invoke-virtual {v0, v1, v6, v3}, Lb2/x;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 589
    .line 590
    .line 591
    :cond_20
    :goto_13
    new-instance v1, Lb2/w;

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-direct {v1, v12, v6}, Lb2/w;-><init>(ILandroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1}, Lv3/a;->B(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_23

    .line 606
    .line 607
    :cond_21
    new-instance v12, Lb2/a0;

    .line 608
    .line 609
    iget-boolean v3, v0, Lb2/x;->p:Z

    .line 610
    .line 611
    move-object v0, v12

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move v6, v9

    .line 615
    invoke-direct/range {v0 .. v6}, Lb2/a0;-><init>(Lb2/b0;Landroid/os/Bundle;ZIZI)V

    .line 616
    .line 617
    .line 618
    if-eqz v11, :cond_22

    .line 619
    .line 620
    invoke-virtual {v12, v11}, Lb2/a0;->a(Lb2/a0;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_23

    .line 625
    .line 626
    :cond_22
    move-object v11, v12

    .line 627
    :cond_23
    const/4 v9, 0x0

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_24
    return-object v11
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb2/b0;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

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
    check-cast v2, Lb2/x;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v3, v2, Lb2/x;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v3, v2, Lb2/x;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, v2, Lb2/x;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lb2/b0;->g:Lt/k;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bumptech/glide/g;->u(Lt/k;)Lt/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-virtual {v1}, Lt/l;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Lt/l;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lb2/e;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v3, v2, Lb2/e;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v3, v2, Lb2/e;->b:Lb2/i0;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lb2/i0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    iget-object v3, v2, Lb2/e;->c:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v5, v2, Lb2/e;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_7
    add-int/2addr v0, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    const/16 v3, 0x1f

    .line 188
    .line 189
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lb2/b0;->f()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/4 v2, 0x0

    .line 209
    :goto_9
    add-int/2addr v0, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    return v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg6/c;->e:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lb2/b0;->i:I

    .line 32
    .line 33
    iput-object v3, p0, Lb2/b0;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Loa/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lb2/b0;->i:I

    .line 52
    .line 53
    iput-object v3, p0, Lb2/b0;->d:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lb2/x;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3, v3}, Lb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lb2/b0;->b(Lb2/x;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lb2/b0;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lb2/x;

    .line 81
    .line 82
    iget-object v7, v7, Lb2/x;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Loa/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v3

    .line 98
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lb2/b0;->i:I

    .line 118
    .line 119
    iput-object v3, p0, Lb2/b0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lb2/b0;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lb2/b0;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Cannot have an empty route"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb2/b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lb2/b0;->i:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " route="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lb2/b0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lb2/b0;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, " label="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lb2/b0;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "sb.toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
