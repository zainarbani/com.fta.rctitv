.class public final Lkw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkw/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkw/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lkw/z;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkw/a0;
    .locals 14

    .line 1
    iget-object v1, p0, Lkw/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lkw/z;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lkw/z;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lkw/z;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lkw/z;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v2, v3}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v11, v2, v2, v12, v13}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v11, v9

    .line 102
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v10, v9

    .line 107
    :cond_3
    iget-object v0, p0, Lkw/z;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v2, v2, v2, v3}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lkw/z;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Lkw/a0;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object v2, v4

    .line 124
    move-object v3, v5

    .line 125
    move-object v4, v6

    .line 126
    move v5, v7

    .line 127
    move-object v6, v8

    .line 128
    move-object v7, v10

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Lkw/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lkw/z;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lkw/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x310888    # 4.503E-39f

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const v3, 0x5f008eb

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x1bb

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, " \"\'<>#"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xd3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lkw/a0;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llw/c;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v10}, Llw/c;->n(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4, v10}, Llw/c;->o(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sub-int v4, v11, v2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x3a

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v8, 0x61

    .line 47
    .line 48
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v13, 0x5a

    .line 53
    .line 54
    const/16 v14, 0x7a

    .line 55
    .line 56
    const/16 v15, 0x41

    .line 57
    .line 58
    if-ltz v9, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ltz v9, :cond_c

    .line 71
    .line 72
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_0
    add-int/2addr v4, v12

    .line 81
    if-ge v4, v11, :cond_c

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-le v8, v9, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-lt v14, v9, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_1
    if-le v15, v9, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-lt v13, v9, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_2
    const/16 v8, 0x30

    .line 100
    .line 101
    if-le v8, v9, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/16 v8, 0x39

    .line 105
    .line 106
    if-lt v8, v9, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_3
    const/16 v8, 0x2b

    .line 110
    .line 111
    if-ne v9, v8, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    const/16 v8, 0x2d

    .line 115
    .line 116
    if-ne v9, v8, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    const/16 v8, 0x2e

    .line 120
    .line 121
    if-ne v9, v8, :cond_b

    .line 122
    .line 123
    :goto_4
    const/16 v8, 0x61

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    if-ne v9, v6, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    :goto_5
    const/4 v4, -0x1

    .line 130
    :goto_6
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    if-eq v4, v7, :cond_f

    .line 133
    .line 134
    const-string v6, "https:"

    .line 135
    .line 136
    invoke-static {v2, v10, v6, v12}, Ljv/n;->d0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    const-string v3, "https"

    .line 143
    .line 144
    iput-object v3, v0, Lkw/z;->a:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const-string v6, "http:"

    .line 150
    .line 151
    invoke-static {v2, v10, v6, v12}, Ljv/n;->d0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    const-string v3, "http"

    .line 158
    .line 159
    iput-object v3, v0, Lkw/z;->a:Ljava/lang/String;

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    .line 170
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "\'"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_f
    if-eqz v1, :cond_3b

    .line 197
    .line 198
    iget-object v3, v1, Lkw/a0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v0, Lkw/z;->a:Ljava/lang/String;

    .line 201
    .line 202
    :goto_7
    const/4 v3, 0x0

    .line 203
    move v4, v2

    .line 204
    :goto_8
    const/16 v6, 0x5c

    .line 205
    .line 206
    const/16 v8, 0x2f

    .line 207
    .line 208
    if-ge v4, v11, :cond_11

    .line 209
    .line 210
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eq v9, v6, :cond_10

    .line 215
    .line 216
    if-ne v9, v8, :cond_11

    .line 217
    .line 218
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iget-object v14, v0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0x3f

    .line 226
    .line 227
    const/16 v9, 0x23

    .line 228
    .line 229
    if-ge v3, v5, :cond_15

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    iget-object v5, v0, Lkw/z;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v1, Lkw/a0;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    xor-int/2addr v5, v12

    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lkw/a0;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lkw/z;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lkw/a0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lkw/z;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v1, Lkw/a0;->e:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v0, Lkw/z;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v3, v1, Lkw/a0;->f:I

    .line 262
    .line 263
    iput v3, v0, Lkw/z;->e:I

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lkw/a0;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v2, v11, :cond_13

    .line 276
    .line 277
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v9, :cond_14

    .line 282
    .line 283
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lkw/a0;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lkw/z;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    move-object/from16 v16, v14

    .line 291
    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_15
    :goto_9
    add-int/2addr v2, v3

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    move v9, v2

    .line 298
    const/16 v1, 0x23

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_a
    const-string v2, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v9, v11, v10, v2}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eq v5, v11, :cond_16

    .line 310
    .line 311
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_b

    .line 316
    :cond_16
    const/4 v2, -0x1

    .line 317
    :goto_b
    if-eq v2, v7, :cond_1b

    .line 318
    .line 319
    if-eq v2, v1, :cond_1b

    .line 320
    .line 321
    if-eq v2, v8, :cond_1b

    .line 322
    .line 323
    if-eq v2, v6, :cond_1b

    .line 324
    .line 325
    if-eq v2, v4, :cond_1b

    .line 326
    .line 327
    const/16 v1, 0x40

    .line 328
    .line 329
    if-eq v2, v1, :cond_17

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_17
    const-string v8, "%40"

    .line 334
    .line 335
    if-nez v15, :cond_1a

    .line 336
    .line 337
    const/16 v1, 0x3a

    .line 338
    .line 339
    invoke-static {v10, v1, v9, v5}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0xf0

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    move v2, v9

    .line 357
    move v3, v7

    .line 358
    move v9, v5

    .line 359
    move v5, v6

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move v12, v7

    .line 363
    move/from16 v7, v18

    .line 364
    .line 365
    move-object/from16 v21, v8

    .line 366
    .line 367
    move/from16 v8, v19

    .line 368
    .line 369
    move/from16 p1, v15

    .line 370
    .line 371
    move v15, v9

    .line 372
    move/from16 v9, v20

    .line 373
    .line 374
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v16, :cond_18

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lkw/z;->b:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v4, v21

    .line 388
    .line 389
    invoke-static {v2, v3, v4, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_18
    iput-object v1, v0, Lkw/z;->b:Ljava/lang/String;

    .line 394
    .line 395
    if-eq v12, v15, :cond_19

    .line 396
    .line 397
    add-int/lit8 v2, v12, 0x1

    .line 398
    .line 399
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/16 v9, 0xf0

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    move v3, v15

    .line 410
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lkw/z;->c:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_19
    move/from16 v1, p1

    .line 419
    .line 420
    :goto_c
    const/16 v16, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    move-object v4, v8

    .line 424
    move/from16 p1, v15

    .line 425
    .line 426
    move v15, v5

    .line 427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lkw/z;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/16 v18, 0xf0

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    move v2, v9

    .line 451
    move v3, v15

    .line 452
    move/from16 v9, v18

    .line 453
    .line 454
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lkw/z;->c:Ljava/lang/String;

    .line 466
    .line 467
    move/from16 v1, p1

    .line 468
    .line 469
    :goto_d
    add-int/lit8 v9, v15, 0x1

    .line 470
    .line 471
    move v15, v1

    .line 472
    :goto_e
    const/16 v4, 0x3f

    .line 473
    .line 474
    const/16 v8, 0x2f

    .line 475
    .line 476
    const/16 v6, 0x5c

    .line 477
    .line 478
    const/16 v1, 0x23

    .line 479
    .line 480
    const/4 v7, -0x1

    .line 481
    const/4 v12, 0x1

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_1b
    move v15, v5

    .line 485
    move v5, v9

    .line 486
    :goto_f
    if-ge v5, v15, :cond_20

    .line 487
    .line 488
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v2, 0x3a

    .line 493
    .line 494
    if-eq v1, v2, :cond_1f

    .line 495
    .line 496
    const/16 v2, 0x5b

    .line 497
    .line 498
    if-eq v1, v2, :cond_1c

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_10

    .line 502
    :cond_1c
    const/4 v1, 0x1

    .line 503
    :cond_1d
    add-int/2addr v5, v1

    .line 504
    if-ge v5, v15, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/16 v3, 0x5d

    .line 511
    .line 512
    if-ne v2, v3, :cond_1d

    .line 513
    .line 514
    :cond_1e
    :goto_10
    add-int/2addr v5, v1

    .line 515
    goto :goto_f

    .line 516
    :cond_1f
    move v12, v5

    .line 517
    goto :goto_11

    .line 518
    :cond_20
    move v12, v15

    .line 519
    :goto_11
    add-int/lit8 v8, v12, 0x1

    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    if-ge v8, v15, :cond_25

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v10, v9, v12, v2, v1}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lr8/m;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lkw/z;->d:Ljava/lang/String;

    .line 534
    .line 535
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0xf8

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    move v2, v8

    .line 547
    move v3, v15

    .line 548
    move/from16 v22, v8

    .line 549
    .line 550
    move/from16 v8, v16

    .line 551
    .line 552
    move-object/from16 v16, v14

    .line 553
    .line 554
    move v14, v9

    .line 555
    move/from16 v9, v18

    .line 556
    .line 557
    :try_start_1
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    const/4 v2, 0x1

    .line 566
    if-le v2, v1, :cond_21

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_21
    const v2, 0xffff

    .line 570
    .line 571
    .line 572
    if-lt v2, v1, :cond_22

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :catch_0
    move/from16 v22, v8

    .line 576
    .line 577
    move-object/from16 v16, v14

    .line 578
    .line 579
    move v14, v9

    .line 580
    :catch_1
    :cond_22
    :goto_12
    const/4 v1, -0x1

    .line 581
    :goto_13
    iput v1, v0, Lkw/z;->e:I

    .line 582
    .line 583
    const/4 v2, -0x1

    .line 584
    if-eq v1, v2, :cond_23

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_14

    .line 588
    :cond_23
    const/4 v1, 0x0

    .line 589
    :goto_14
    if-eqz v1, :cond_24

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "Invalid URL port: \""

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move/from16 v12, v22

    .line 600
    .line 601
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x22

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_25
    move-object/from16 v16, v14

    .line 631
    .line 632
    move v14, v9

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-static {v10, v14, v12, v2, v1}, Lkotlin/jvm/internal/i0;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lr8/m;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Lkw/z;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v1, v0, Lkw/z;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iput v1, v0, Lkw/z;->e:I

    .line 654
    .line 655
    :goto_15
    iget-object v1, v0, Lkw/z;->d:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v1, :cond_26

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    goto :goto_16

    .line 661
    :cond_26
    const/4 v1, 0x0

    .line 662
    :goto_16
    if-eqz v1, :cond_3a

    .line 663
    .line 664
    move v2, v15

    .line 665
    :goto_17
    const-string v1, "?#"

    .line 666
    .line 667
    invoke-static {v2, v11, v10, v1}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-ne v2, v12, :cond_27

    .line 672
    .line 673
    goto/16 :goto_23

    .line 674
    .line 675
    :cond_27
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const-string v13, ""

    .line 680
    .line 681
    const/16 v3, 0x2f

    .line 682
    .line 683
    if-eq v1, v3, :cond_29

    .line 684
    .line 685
    const/16 v3, 0x5c

    .line 686
    .line 687
    if-ne v1, v3, :cond_28

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v3, 0x1

    .line 695
    sub-int/2addr v1, v3

    .line 696
    move-object/from16 v14, v16

    .line 697
    .line 698
    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_29
    :goto_18
    move-object/from16 v14, v16

    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    :goto_19
    if-ge v2, v12, :cond_37

    .line 713
    .line 714
    const-string v1, "/\\"

    .line 715
    .line 716
    invoke-static {v2, v12, v10, v1}, Llw/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    if-ge v15, v12, :cond_2a

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_2a
    const/4 v1, 0x0

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    :goto_1a
    const/4 v5, 0x1

    .line 730
    const-string v4, " \"<>^`{}|/\\?#"

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/16 v9, 0xf0

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    move v3, v15

    .line 740
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "."

    .line 745
    .line 746
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_2c

    .line 751
    .line 752
    const-string v2, "%2e"

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-static {v1, v2, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2b

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_2b
    const/4 v2, 0x0

    .line 763
    goto :goto_1c

    .line 764
    :cond_2c
    :goto_1b
    const/4 v2, 0x1

    .line 765
    :goto_1c
    if-eqz v2, :cond_2d

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    goto/16 :goto_22

    .line 769
    .line 770
    :cond_2d
    const-string v2, ".."

    .line 771
    .line 772
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_2f

    .line 777
    .line 778
    const-string v2, "%2e."

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    invoke-static {v1, v2, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_2f

    .line 786
    .line 787
    const-string v2, ".%2e"

    .line 788
    .line 789
    invoke-static {v1, v2, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_2f

    .line 794
    .line 795
    const-string v2, "%2e%2e"

    .line 796
    .line 797
    invoke-static {v1, v2, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2e

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2e
    const/4 v2, 0x0

    .line 805
    goto :goto_1e

    .line 806
    :cond_2f
    :goto_1d
    const/4 v2, 0x1

    .line 807
    :goto_1e
    if-eqz v2, :cond_32

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x1

    .line 814
    sub-int/2addr v1, v2

    .line 815
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_30

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    goto :goto_1f

    .line 829
    :cond_30
    const/4 v1, 0x0

    .line 830
    :goto_1f
    if-eqz v1, :cond_31

    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    xor-int/2addr v1, v2

    .line 837
    if-eqz v1, :cond_31

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    sub-int/2addr v1, v2

    .line 844
    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_31
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_32
    const/4 v2, 0x1

    .line 853
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    sub-int/2addr v3, v2

    .line 858
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/lang/CharSequence;

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_33

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    goto :goto_20

    .line 872
    :cond_33
    const/4 v3, 0x0

    .line 873
    :goto_20
    if-eqz v3, :cond_34

    .line 874
    .line 875
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    sub-int/2addr v3, v2

    .line 880
    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_34
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :goto_21
    if-eqz v16, :cond_35

    .line 888
    .line 889
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_35
    :goto_22
    if-eqz v16, :cond_36

    .line 893
    .line 894
    add-int/lit8 v15, v15, 0x1

    .line 895
    .line 896
    :cond_36
    move v2, v15

    .line 897
    goto/16 :goto_19

    .line 898
    .line 899
    :cond_37
    :goto_23
    if-ge v12, v11, :cond_38

    .line 900
    .line 901
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/16 v2, 0x3f

    .line 906
    .line 907
    if-ne v1, v2, :cond_38

    .line 908
    .line 909
    const/16 v1, 0x23

    .line 910
    .line 911
    invoke-static {v10, v1, v12, v11}, Llw/c;->f(Ljava/lang/String;CII)I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    add-int/lit8 v2, v12, 0x1

    .line 916
    .line 917
    const-string v4, " \"\'<>#"

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x1

    .line 922
    const/4 v8, 0x0

    .line 923
    const/16 v9, 0xd0

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    move v3, v13

    .line 928
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iput-object v1, v0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 937
    .line 938
    move v12, v13

    .line 939
    :cond_38
    if-ge v12, v11, :cond_39

    .line 940
    .line 941
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/16 v2, 0x23

    .line 946
    .line 947
    if-ne v1, v2, :cond_39

    .line 948
    .line 949
    add-int/lit8 v2, v12, 0x1

    .line 950
    .line 951
    const-string v4, ""

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v8, 0x1

    .line 957
    const/16 v9, 0xb0

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    move v3, v11

    .line 962
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v0, Lkw/z;->h:Ljava/lang/String;

    .line 967
    .line 968
    :cond_39
    return-void

    .line 969
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v2, "Invalid URL host: \""

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const/16 v2, 0x22

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v2

    .line 1005
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkw/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lkw/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lkw/z;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lkw/z;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkw/z;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkw/z;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lkw/z;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljv/n;->A(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x5b

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkw/z;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v1, p0, Lkw/z;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget v1, p0, Lkw/z;->e:I

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lkw/z;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lkw/z;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v5, p0, Lkw/z;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const v7, 0x310888    # 4.503E-39f

    .line 137
    .line 138
    .line 139
    if-eq v6, v7, :cond_b

    .line 140
    .line 141
    const v7, 0x5f008eb

    .line 142
    .line 143
    .line 144
    if-eq v6, v7, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const-string v6, "https"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    const/16 v3, 0x1bb

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    const-string v6, "http"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    const/16 v3, 0x50

    .line 167
    .line 168
    :cond_c
    :goto_5
    if-eq v1, v3, :cond_e

    .line 169
    .line 170
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v1, p0, Lkw/z;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v3, "$this$toPathString"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_6
    if-ge v2, v3, :cond_f

    .line 188
    .line 189
    const/16 v4, 0x2f

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    iget-object v1, p0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const/16 v1, 0x3f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lkw/z;->g:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i0;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v1, p0, Lkw/z;->h:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/16 v1, 0x23

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lkw/z;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
