.class public abstract Ldj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/u;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ldj/i;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldj/i;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/u;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ldj/i;->e:Z

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ldj/i;->g:I

    .line 20
    .line 21
    iput-object p2, p0, Ldj/i;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 12

    .line 1
    iget v0, p0, Ldj/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_f

    .line 17
    .line 18
    iput v1, p0, Ldj/i;->c:I

    .line 19
    .line 20
    iget v1, p0, Ldj/i;->f:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Ldj/i;->f:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    check-cast v8, Ldj/g;

    .line 30
    .line 31
    iget-object v9, v8, Ldj/g;->h:Lg/w;

    .line 32
    .line 33
    iget-object v9, v9, Lg/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 36
    .line 37
    iget-object v8, v8, Ldj/i;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ltz v2, :cond_b

    .line 44
    .line 45
    if-le v2, v10, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v10, :cond_3

    .line 49
    .line 50
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->D0(C)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, -0x1

    .line 65
    :goto_2
    iget-object v8, p0, Ldj/i;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-ne v2, v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v6, p0, Ldj/i;->f:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 78
    .line 79
    iput v9, p0, Ldj/i;->f:I

    .line 80
    .line 81
    :goto_3
    if-ne v9, v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    iput v9, p0, Ldj/i;->f:I

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v9, v2, :cond_0

    .line 92
    .line 93
    iput v6, p0, Ldj/i;->f:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ge v1, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    :cond_6
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    add-int/lit8 v9, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean v9, p0, Ldj/i;->e:Z

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget v1, p0, Ldj/i;->f:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget v3, p0, Ldj/i;->g:I

    .line 118
    .line 119
    if-ne v3, v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v6, p0, Ldj/i;->f:I

    .line 126
    .line 127
    if-le v2, v1, :cond_a

    .line 128
    .line 129
    add-int/lit8 v3, v2, -0x1

    .line 130
    .line 131
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/2addr v3, v6

    .line 136
    iput v3, p0, Ldj/i;->g:I

    .line 137
    .line 138
    :cond_a
    :goto_4
    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    const-string v3, "index"

    .line 150
    .line 151
    if-ltz v2, :cond_d

    .line 152
    .line 153
    if-ltz v10, :cond_c

    .line 154
    .line 155
    new-array v6, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v5

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v6, v0

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v6, v4

    .line 170
    .line 171
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 172
    .line 173
    invoke-static {v0, v6}, Lti/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "negative size: "

    .line 181
    .line 182
    invoke-static {v1, v10}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_d
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v5

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v4, v0

    .line 199
    .line 200
    const-string v0, "%s (%s) must not be negative"

    .line 201
    .line 202
    invoke-static {v0, v4}, Lti/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_e
    iput v7, p0, Ldj/i;->c:I

    .line 211
    .line 212
    :goto_7
    iput-object v3, p0, Ldj/i;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget v1, p0, Ldj/i;->c:I

    .line 215
    .line 216
    if-eq v1, v7, :cond_f

    .line 217
    .line 218
    iput v0, p0, Ldj/i;->c:I

    .line 219
    .line 220
    return v0

    .line 221
    :cond_f
    return v5

    .line 222
    :cond_10
    return v0

    .line 223
    :cond_11
    throw v3

    .line 224
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldj/i;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Ldj/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldj/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ldj/i;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/i;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Ldj/i;->d()V

    const/4 v0, 0x0

    throw v0
.end method
