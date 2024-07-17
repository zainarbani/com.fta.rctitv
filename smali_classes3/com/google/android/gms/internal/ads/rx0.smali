.class public abstract Lcom/google/android/gms/internal/ads/rx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx0;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx0;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-eqz v4, :cond_4

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->hasNext()Z

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

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

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->hasNext()Z

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Ljava/lang/String;

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

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rx0;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_5

    .line 13
    :pswitch_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 16
    .line 17
    if-eq v7, v5, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/rx0;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/rx0;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v8, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 38
    .line 39
    :goto_1
    if-ne v8, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    iput v8, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-le v8, v7, :cond_0

    .line 50
    .line 51
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ge v6, v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    :cond_3
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v7, -0x1

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 75
    .line 76
    if-le v7, v6, :cond_6

    .line 77
    .line 78
    add-int/lit8 v0, v7, -0x1

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/2addr v0, v5

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 104
    .line 105
    :goto_4
    return-object v3

    .line 106
    :goto_5
    iget v6, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 107
    .line 108
    :cond_8
    :goto_6
    iget v7, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 109
    .line 110
    if-eq v7, v5, :cond_f

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/rx0;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/rx0;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iput v8, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 131
    .line 132
    :goto_7
    if-ne v8, v6, :cond_a

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    iput v8, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-le v8, v7, :cond_8

    .line 143
    .line 144
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    if-ge v6, v7, :cond_b

    .line 148
    .line 149
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    :cond_b
    if-ge v6, v7, :cond_c

    .line 153
    .line 154
    add-int/lit8 v0, v7, -0x1

    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    .line 160
    .line 161
    if-ne v0, v4, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:I

    .line 168
    .line 169
    if-le v7, v6, :cond_e

    .line 170
    .line 171
    add-int/lit8 v0, v7, -0x1

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    add-int/2addr v0, v5

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->g:I

    .line 179
    .line 180
    :cond_e
    :goto_8
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    packed-switch v1, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :goto_9
    iput v0, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 197
    .line 198
    :goto_a
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->b()Z

    move-result v0

    return v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->c()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)I
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->f()V

    throw v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx0;->g()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
