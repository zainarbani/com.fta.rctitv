.class public final Lf2/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/l2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lnv/c;

.field public final j:Lnv/c;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lj3/v;


# direct methods
.method public constructor <init>(Lf2/l2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/i2;->a:Lf2/l2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf2/i2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lf2/i2;->i:Lnv/c;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf2/i2;->j:Lnv/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/i2;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lj3/v;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lj3/v;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lf2/j0;->a:Lf2/j0;

    .line 46
    .line 47
    sget-object v1, Lf2/e0;->b:Lf2/e0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    iput-object p1, p0, Lf2/i2;->l:Lj3/v;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lf2/t3;)Lf2/c3;
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lf2/i2;->a:Lf2/l2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lf2/i2;->d:I

    .line 18
    .line 19
    neg-int v4, v4

    .line 20
    invoke-static {v0}, Lr8/u0;->L(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lf2/i2;->d:I

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iget v6, p1, Lf2/t3;->e:I

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-le v7, v5, :cond_1

    .line 35
    .line 36
    iget v7, v2, Lf2/l2;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v9, p0, Lf2/i2;->d:I

    .line 40
    .line 41
    add-int/2addr v7, v9

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lf2/z2;

    .line 47
    .line 48
    iget-object v7, v7, Lf2/z2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_1
    add-int/2addr v3, v7

    .line 55
    if-lt v8, v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    iget p1, p1, Lf2/t3;->f:I

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    if-ge v6, v4, :cond_4

    .line 64
    .line 65
    iget p1, v2, Lf2/l2;->a:I

    .line 66
    .line 67
    sub-int/2addr v3, p1

    .line 68
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, Lf2/c3;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v2, v0}, Lf2/c3;-><init>(Ljava/util/List;Ljava/lang/Integer;Lf2/l2;I)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final b(Lf2/p0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf2/p0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lf2/i2;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, p1, Lf2/p0;->a:Lf2/j0;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf2/i2;->l:Lj3/v;

    .line 28
    .line 29
    sget-object v5, Lf2/f0;->c:Lf2/f0;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v5}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, Lf2/i2;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    iget v7, p1, Lf2/p0;->d:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-ne v0, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lf2/p0;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v7, v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v7

    .line 71
    :goto_2
    iput v3, p0, Lf2/i2;->f:I

    .line 72
    .line 73
    iget p1, p0, Lf2/i2;->h:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, Lf2/i2;->h:I

    .line 77
    .line 78
    iget-object v0, p0, Lf2/i2;->j:Lnv/c;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "cannot drop "

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lf2/p0;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_3
    if-ge v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v0, p0, Lf2/i2;->d:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lf2/p0;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr v0, p1

    .line 120
    iput v0, p0, Lf2/i2;->d:I

    .line 121
    .line 122
    if-ne v7, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v3, v7

    .line 126
    :goto_4
    iput v3, p0, Lf2/i2;->e:I

    .line 127
    .line 128
    iget p1, p0, Lf2/i2;->g:I

    .line 129
    .line 130
    add-int/2addr p1, v4

    .line 131
    iput p1, p0, Lf2/i2;->g:I

    .line 132
    .line 133
    iget-object v0, p0, Lf2/i2;->i:Lnv/c;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_5
    return-void

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "invalid drop count. have "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " but wanted to drop "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lf2/p0;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final c(Lf2/j0;Lf2/v3;)Lf2/p0;
    .locals 12

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/i2;->a:Lf2/l2;

    .line 12
    .line 13
    iget v1, v0, Lf2/l2;->e:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v1, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lf2/z2;

    .line 49
    .line 50
    iget-object v7, v7, Lf2/z2;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, v0, Lf2/l2;->e:I

    .line 59
    .line 60
    if-gt v6, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    sget-object v6, Lf2/j0;->a:Lf2/j0;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-eqz v6, :cond_10

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v6, v9, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lf2/z2;

    .line 97
    .line 98
    iget-object v11, v11, Lf2/z2;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v10, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int/2addr v10, v8

    .line 107
    if-le v10, v2, :cond_9

    .line 108
    .line 109
    sget-object v9, Lf2/f2;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    aget v10, v9, v10

    .line 116
    .line 117
    if-ne v10, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lf2/z2;

    .line 124
    .line 125
    iget-object v10, v10, Lf2/z2;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v6

    .line 137
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lf2/z2;

    .line 142
    .line 143
    iget-object v10, v10, Lf2/z2;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    aget v9, v9, v11

    .line 154
    .line 155
    if-ne v9, v4, :cond_7

    .line 156
    .line 157
    iget v9, p2, Lf2/v3;->a:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget v9, p2, Lf2/v3;->b:I

    .line 161
    .line 162
    :goto_5
    sub-int/2addr v9, v8

    .line 163
    sub-int/2addr v9, v10

    .line 164
    iget v11, v0, Lf2/l2;->b:I

    .line 165
    .line 166
    if-ge v9, v11, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/2addr v8, v10

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_6
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_a
    new-instance v3, Lf2/p0;

    .line 177
    .line 178
    sget-object p2, Lf2/f2;->a:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget v2, p2, v2

    .line 185
    .line 186
    if-ne v2, v4, :cond_b

    .line 187
    .line 188
    iget v2, p0, Lf2/i2;->d:I

    .line 189
    .line 190
    neg-int v2, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v9, p0, Lf2/i2;->d:I

    .line 197
    .line 198
    sub-int/2addr v2, v9

    .line 199
    add-int/lit8 v9, v6, -0x1

    .line 200
    .line 201
    sub-int/2addr v2, v9

    .line 202
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    aget p2, p2, v9

    .line 207
    .line 208
    if-ne p2, v4, :cond_c

    .line 209
    .line 210
    sub-int/2addr v6, v7

    .line 211
    iget p2, p0, Lf2/i2;->d:I

    .line 212
    .line 213
    sub-int/2addr v6, p2

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget v1, p0, Lf2/i2;->d:I

    .line 220
    .line 221
    sub-int v6, p2, v1

    .line 222
    .line 223
    :goto_8
    iget-boolean p2, v0, Lf2/l2;->c:Z

    .line 224
    .line 225
    if-nez p2, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    sget-object p2, Lf2/j0;->c:Lf2/j0;

    .line 229
    .line 230
    if-ne p1, p2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    iget-boolean p2, v0, Lf2/l2;->c:Z

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    iget v5, p0, Lf2/i2;->f:I

    .line 242
    .line 243
    :cond_f
    move p2, v5

    .line 244
    :goto_9
    add-int v5, p2, v8

    .line 245
    .line 246
    :goto_a
    invoke-direct {v3, p1, v2, v6, v5}, Lf2/p0;-><init>(Lf2/j0;III)V

    .line 247
    .line 248
    .line 249
    :goto_b
    return-object v3

    .line 250
    :cond_10
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf2/i2;->a:Lf2/l2;

    iget-boolean v0, v0, Lf2/l2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf2/i2;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILf2/j0;Lf2/z2;)Z
    .locals 9

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lf2/i2;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget v5, p3, Lf2/z2;->d:I

    .line 24
    .line 25
    iget v6, p3, Lf2/z2;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_d

    .line 28
    .line 29
    iget-object v7, p0, Lf2/i2;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v8, p3, Lf2/z2;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eq p2, v3, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p2, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    xor-int/2addr p2, v3

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget p2, p0, Lf2/i2;->h:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-ne v6, v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lf2/i2;->a:Lf2/l2;

    .line 58
    .line 59
    iget-boolean p1, p1, Lf2/l2;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lf2/i2;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, p1

    .line 77
    :cond_4
    :goto_1
    if-ne v6, v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v4, v6

    .line 81
    :goto_2
    iput v4, p0, Lf2/i2;->f:I

    .line 82
    .line 83
    sget-object p1, Lf2/j0;->d:Lf2/j0;

    .line 84
    .line 85
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "should\'ve received an init before append"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    xor-int/2addr p2, v3

    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    iget p2, p0, Lf2/i2;->g:I

    .line 110
    .line 111
    if-eq p1, p2, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    invoke-virtual {v0, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lf2/i2;->d:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lf2/i2;->d:I

    .line 121
    .line 122
    if-ne v5, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p1, p2

    .line 133
    if-gez p1, :cond_9

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v5, p1

    .line 138
    :cond_a
    :goto_3
    if-ne v5, v2, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    move v4, v5

    .line 142
    :goto_4
    iput v4, p0, Lf2/i2;->e:I

    .line 143
    .line 144
    sget-object p1, Lf2/j0;->c:Lf2/j0;

    .line 145
    .line 146
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "should\'ve received an init before prepend"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_12

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_e
    const/4 p1, 0x0

    .line 173
    :goto_5
    if-eqz p1, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput v4, p0, Lf2/i2;->d:I

    .line 179
    .line 180
    if-ne v6, v2, :cond_f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    :cond_f
    iput v6, p0, Lf2/i2;->f:I

    .line 184
    .line 185
    if-ne v5, v2, :cond_10

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_10
    move v4, v5

    .line 189
    :goto_6
    iput v4, p0, Lf2/i2;->e:I

    .line 190
    .line 191
    :goto_7
    return v3

    .line 192
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "init loadId must be the initial value, 0"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "cannot receive multiple init calls"

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final f(Lf2/z2;Lf2/j0;)Lf2/q0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lf2/i2;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Lf2/i2;->d:I

    .line 38
    .line 39
    rsub-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v4, Lf2/r3;

    .line 44
    .line 45
    iget-object p1, p1, Lf2/z2;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v4, v0, p1}, Lf2/r3;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lf2/i2;->l:Lj3/v;

    .line 59
    .line 60
    iget-object v0, p0, Lf2/i2;->a:Lf2/l2;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lf2/q0;->g:Lf2/q0;

    .line 69
    .line 70
    iget-boolean p1, v0, Lf2/l2;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lf2/i2;->f:I

    .line 75
    .line 76
    move v9, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-virtual {p2}, Lj3/v;->O()Lf2/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    new-instance p1, Lf2/q0;

    .line 85
    .line 86
    sget-object v6, Lf2/j0;->d:Lf2/j0;

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v5 .. v11}, Lf2/q0;-><init>(Lf2/j0;Ljava/util/List;IILf2/i0;Lf2/i0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    sget-object p1, Lf2/q0;->g:Lf2/q0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p2}, Lj3/v;->O()Lf2/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v11, 0x0

    .line 111
    new-instance p1, Lf2/q0;

    .line 112
    .line 113
    sget-object v6, Lf2/j0;->c:Lf2/j0;

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v5 .. v11}, Lf2/q0;-><init>(Lf2/j0;Ljava/util/List;IILf2/i0;Lf2/i0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p1, Lf2/q0;->g:Lf2/q0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lf2/i2;->d()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-boolean p1, v0, Lf2/l2;->c:Z

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget v1, p0, Lf2/i2;->f:I

    .line 132
    .line 133
    move v9, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_2
    invoke-virtual {p2}, Lj3/v;->O()Lf2/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v11, 0x0

    .line 141
    new-instance p1, Lf2/q0;

    .line 142
    .line 143
    sget-object v6, Lf2/j0;->a:Lf2/j0;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v5 .. v11}, Lf2/q0;-><init>(Lf2/j0;Ljava/util/List;IILf2/i0;Lf2/i0;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object p1
.end method
