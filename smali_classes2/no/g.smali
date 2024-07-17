.class public final Lno/g;
.super Ljg/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lno/g;->e:I

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    iget v0, p0, Lno/g;->e:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x39

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    if-ne p1, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p1, v7, :cond_1

    .line 29
    .line 30
    if-gt p1, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr p1, v7

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    int-to-char p1, p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x61

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x7a

    .line 45
    .line 46
    if-gt p1, v5, :cond_2

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    add-int/lit8 p1, p1, 0xe

    .line 50
    .line 51
    int-to-char p1, p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    if-ge p1, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x21

    .line 69
    .line 70
    if-lt p1, v0, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x2f

    .line 73
    .line 74
    if-gt p1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    int-to-char p1, p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v0, 0x3a

    .line 86
    .line 87
    if-lt p1, v0, :cond_5

    .line 88
    .line 89
    const/16 v3, 0x40

    .line 90
    .line 91
    if-gt p1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    add-int/lit8 p1, p1, 0xf

    .line 98
    .line 99
    int-to-char p1, p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v0, 0x5b

    .line 105
    .line 106
    if-lt p1, v0, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x5f

    .line 109
    .line 110
    if-gt p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    add-int/lit8 p1, p1, 0x16

    .line 117
    .line 118
    int-to-char p1, p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v0, 0x60

    .line 124
    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sub-int/2addr p1, v0

    .line 131
    int-to-char p1, p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-lt p1, v2, :cond_8

    .line 137
    .line 138
    if-gt p1, v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sub-int/2addr p1, v2

    .line 144
    add-int/2addr p1, v9

    .line 145
    int-to-char p1, p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/16 v0, 0x7b

    .line 151
    .line 152
    if-lt p1, v0, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x7f

    .line 155
    .line 156
    if-gt p1, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sub-int/2addr p1, v0

    .line 162
    add-int/lit8 p1, p1, 0x1b

    .line 163
    .line 164
    int-to-char p1, p1

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x80

    .line 175
    .line 176
    int-to-char p1, p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lno/g;->a(CLjava/lang/StringBuilder;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr v4, p1

    .line 182
    :goto_1
    return v4

    .line 183
    :goto_2
    const/16 v0, 0xd

    .line 184
    .line 185
    if-eq p1, v0, :cond_f

    .line 186
    .line 187
    if-eq p1, v8, :cond_e

    .line 188
    .line 189
    const/16 v0, 0x2a

    .line 190
    .line 191
    if-eq p1, v0, :cond_d

    .line 192
    .line 193
    const/16 v0, 0x3e

    .line 194
    .line 195
    if-eq p1, v0, :cond_c

    .line 196
    .line 197
    if-lt p1, v7, :cond_a

    .line 198
    .line 199
    if-gt p1, v5, :cond_a

    .line 200
    .line 201
    sub-int/2addr p1, v7

    .line 202
    add-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    int-to-char p1, p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    if-lt p1, v2, :cond_b

    .line 210
    .line 211
    if-gt p1, v1, :cond_b

    .line 212
    .line 213
    sub-int/2addr p1, v2

    .line 214
    add-int/lit8 p1, p1, 0xe

    .line 215
    .line 216
    int-to-char p1, p1

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/j;->f(C)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1

    .line 226
    :cond_c
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_3
    return v9

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lno/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lno/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljg/c;->e(Lno/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lno/c;->b()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lno/c;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p1, Lno/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lno/g;->a(CLjava/lang/StringBuilder;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljg/c;->m(Lno/c;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lno/c;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lno/g;->h()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p1, Lno/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lno/g;->h()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p1, Lno/c;->e:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, v0}, Lno/g;->k(Lno/c;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lno/g;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lno/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lno/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljg/c;->k(Lno/c;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lno/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lno/c;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lno/c;->f:Lno/e;

    .line 18
    .line 19
    iget v0, v0, Lno/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lno/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, p1, Lno/c;->d:I

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    iput v1, p1, Lno/c;->d:I

    .line 34
    .line 35
    iget-object p2, p1, Lno/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p1, Lno/c;->g:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p1, Lno/c;->d:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt v1, v2, :cond_0

    .line 49
    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p1, Lno/c;->g:I

    .line 57
    .line 58
    sub-int/2addr p2, v1

    .line 59
    iget v1, p1, Lno/c;->d:I

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 p2, 0xfe

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lno/c;->e(C)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p2, p1, Lno/c;->e:I

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, p1, Lno/c;->e:I

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
