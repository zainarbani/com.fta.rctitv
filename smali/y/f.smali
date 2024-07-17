.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzu/a;


# static fields
.field public static final f:Ly/f;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ly/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly/f;-><init>(JJI[I)V

    sput-object v7, Ly/f;->f:Ly/f;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly/f;->c:J

    .line 7
    .line 8
    iput p5, p0, Ly/f;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Ly/f;->e:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 10

    .line 1
    iget v0, p0, Ly/f;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Ly/f;->c:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Ly/f;->a:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Ly/f;->e:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcl/j0;->d(I[I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v5, 0x0

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final d()Ly/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Ly/f;->d:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v6, 0x1

    .line 6
    .line 7
    iget-wide v4, v0, Ly/f;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/16 v9, 0x40

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    if-ge v1, v9, :cond_0

    .line 18
    .line 19
    shl-long v1, v2, v1

    .line 20
    .line 21
    and-long v9, v4, v1

    .line 22
    .line 23
    cmp-long v3, v9, v7

    .line 24
    .line 25
    if-nez v3, :cond_a

    .line 26
    .line 27
    new-instance v8, Ly/f;

    .line 28
    .line 29
    iget-wide v9, v0, Ly/f;->a:J

    .line 30
    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, Ly/f;->e:[I

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-wide v2, v9

    .line 36
    invoke-direct/range {v1 .. v7}, Ly/f;-><init>(JJI[I)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_0
    iget-wide v10, v0, Ly/f;->a:J

    .line 41
    .line 42
    const/16 v12, 0x80

    .line 43
    .line 44
    if-lt v1, v9, :cond_1

    .line 45
    .line 46
    if-ge v1, v12, :cond_1

    .line 47
    .line 48
    sub-int/2addr v1, v9

    .line 49
    shl-long v1, v2, v1

    .line 50
    .line 51
    and-long v12, v10, v1

    .line 52
    .line 53
    cmp-long v3, v12, v7

    .line 54
    .line 55
    if-nez v3, :cond_a

    .line 56
    .line 57
    new-instance v8, Ly/f;

    .line 58
    .line 59
    or-long v2, v10, v1

    .line 60
    .line 61
    iget-object v7, v0, Ly/f;->e:[I

    .line 62
    .line 63
    move-object v1, v8

    .line 64
    invoke-direct/range {v1 .. v7}, Ly/f;-><init>(JJI[I)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_1
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    iget-object v15, v0, Ly/f;->e:[I

    .line 71
    .line 72
    if-lt v1, v12, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ly/f;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    iget v1, v0, Ly/f;->d:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-wide/from16 v17, v10

    .line 84
    .line 85
    :goto_0
    if-gez v1, :cond_6

    .line 86
    .line 87
    cmp-long v10, v4, v7

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    array-length v10, v15

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    if-ge v11, v10, :cond_2

    .line 103
    .line 104
    aget v12, v15, v11

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    :goto_2
    if-ge v10, v9, :cond_4

    .line 118
    .line 119
    shl-long v11, v2, v10

    .line 120
    .line 121
    and-long/2addr v11, v4

    .line 122
    cmp-long v14, v11, v7

    .line 123
    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    add-int v11, v10, v1

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    cmp-long v4, v17, v7

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    move-wide/from16 v19, v7

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    move-wide/from16 v4, v17

    .line 150
    .line 151
    move-wide/from16 v17, v7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move/from16 v21, v1

    .line 155
    .line 156
    move-wide/from16 v19, v4

    .line 157
    .line 158
    :goto_3
    new-instance v1, Ly/f;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-static {v6}, Lpu/q;->w1(Ljava/util/Collection;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :cond_7
    move-object/from16 v22, v15

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-direct/range {v16 .. v22}, Ly/f;-><init>(JJI[I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ly/f;->d()Ly/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_8
    if-nez v15, :cond_9

    .line 179
    .line 180
    new-instance v8, Ly/f;

    .line 181
    .line 182
    new-array v7, v14, [I

    .line 183
    .line 184
    aput v14, v7, v13

    .line 185
    .line 186
    move-object v1, v8

    .line 187
    move-wide v2, v10

    .line 188
    invoke-direct/range {v1 .. v7}, Ly/f;-><init>(JJI[I)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_9
    invoke-static {v14, v15}, Lcl/j0;->d(I[I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gez v1, :cond_a

    .line 197
    .line 198
    add-int/2addr v1, v14

    .line 199
    neg-int v1, v1

    .line 200
    array-length v2, v15

    .line 201
    add-int/2addr v2, v14

    .line 202
    new-array v9, v2, [I

    .line 203
    .line 204
    invoke-static {v13, v13, v1, v15, v9}, Lpu/m;->I(III[I[I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v1, 0x1

    .line 208
    .line 209
    sub-int/2addr v2, v14

    .line 210
    invoke-static {v3, v1, v2, v15, v9}, Lpu/m;->I(III[I[I)V

    .line 211
    .line 212
    .line 213
    aput v14, v9, v1

    .line 214
    .line 215
    new-instance v1, Ly/f;

    .line 216
    .line 217
    iget-wide v4, v0, Ly/f;->a:J

    .line 218
    .line 219
    iget-wide v6, v0, Ly/f;->c:J

    .line 220
    .line 221
    iget v8, v0, Ly/f;->d:I

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    invoke-direct/range {v3 .. v9}, Ly/f;-><init>(JJI[I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ly/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly/e;-><init>(Ly/f;Lsu/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liv/l;

    .line 8
    .line 9
    invoke-direct {v1}, Liv/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Liv/l;->e:Lsu/e;

    .line 17
    .line 18
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly/f;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/2addr v6, v8

    .line 79
    if-le v6, v8, :cond_1

    .line 80
    .line 81
    const-string v9, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x5d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
