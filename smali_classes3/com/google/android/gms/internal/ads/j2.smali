.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [Lcom/google/android/gms/internal/ads/l;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    :goto_2
    if-ge v1, v4, :cond_6

    .line 90
    .line 91
    aget-object v5, v3, v1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2, p1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 111
    .line 112
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    if-ge v2, v3, :cond_b

    .line 129
    .line 130
    rsub-int/lit8 v2, v2, 0xa

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j2;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/google/android/gms/internal/ads/sc;

    .line 145
    .line 146
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 147
    .line 148
    iget v8, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 149
    .line 150
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget v4, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 154
    .line 155
    add-int/2addr v4, v2

    .line 156
    if-ne v4, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v4, 0x49

    .line 166
    .line 167
    if-ne v2, v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v4, 0x44

    .line 174
    .line 175
    if-ne v2, v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v4, 0x33

    .line 182
    .line 183
    if-eq v2, v4, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v1, 0x3

    .line 187
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    const-string p1, "Id3Reader"

    .line 199
    .line 200
    const-string v0, "Discarding invalid ID3 tag"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 209
    .line 210
    iget v2, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 211
    .line 212
    sub-int/2addr v1, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 220
    .line 221
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 225
    .line 226
    add-int/2addr p1, v0

    .line 227
    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 228
    .line 229
    :goto_6
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 26
    .line 27
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 39
    .line 40
    cmp-long p1, p2, v2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 45
    .line 46
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/f3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 29
    .line 30
    .line 31
    iget v2, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "application/dvbsubs"

    .line 51
    .line 52
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f3;->b:[B

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Lcom/google/android/gms/internal/ads/l;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 88
    .line 89
    .line 90
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string p2, "application/id3"

    .line 112
    .line 113
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Lcom/google/android/gms/internal/ads/l;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget v8, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 52
    .line 53
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 65
    .line 66
    if-eq v0, v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/l;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j2;->c:J

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
