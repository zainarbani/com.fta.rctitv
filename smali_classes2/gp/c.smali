.class public final Lgp/c;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ly7/f;

.field public final c:[Lx7/d;

.field public final d:Ly7/h0;

.field public final e:[Ljava/lang/ref/SoftReference;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public h:I


# direct methods
.method public varargs constructor <init>(JLy7/f;[Lx7/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgp/c;->d:Ly7/h0;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lgp/c;->h:I

    .line 14
    .line 15
    iput-object p3, p0, Lgp/c;->a:Ly7/f;

    .line 16
    .line 17
    iput-object p4, p0, Lgp/c;->c:[Lx7/d;

    .line 18
    .line 19
    const-string p4, "moov[0]/trak"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p4, p3}, Ljp/d;->b(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_9

    .line 35
    .line 36
    iget-object p4, p0, Lgp/c;->d:Ly7/h0;

    .line 37
    .line 38
    if-eqz p4, :cond_8

    .line 39
    .line 40
    const-string p1, "moov[0]/mvex[0]/trex"

    .line 41
    .line 42
    invoke-static {v1, p1, p3}, Ljp/d;->b(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgp/c;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    iput-object p1, p0, Lgp/c;->e:[Ljava/lang/ref/SoftReference;

    .line 69
    .line 70
    iget-object p1, p0, Lgp/c;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lgp/c;->a:Ly7/f;

    .line 81
    .line 82
    check-cast p2, Ldp/e;

    .line 83
    .line 84
    const-class p3, Lz7/b;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Lgp/c;->c:[Lx7/d;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    array-length p4, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-lt v2, p4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-object v3, p2, v2

    .line 110
    .line 111
    invoke-virtual {v3, p3}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_2
    iput-object p1, p0, Lgp/c;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-array p1, p1, [I

    .line 143
    .line 144
    iput-object p1, p0, Lgp/c;->g:[I

    .line 145
    .line 146
    iget-object p1, p0, Lgp/c;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gtz p1, :cond_5

    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :cond_5
    iget-object p1, p0, Lgp/c;->g:[I

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    aput p2, p1, v1

    .line 159
    .line 160
    iget-object p1, p0, Lgp/c;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    new-instance p3, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string p4, "This MP4 does not contain track "

    .line 189
    .line 190
    invoke-static {p4, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ly7/h0;

    .line 203
    .line 204
    invoke-virtual {v2}, Ly7/h0;->C0()Ly7/i0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ly7/i0;->p()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmp-long v5, v3, p1

    .line 213
    .line 214
    if-nez v5, :cond_0

    .line 215
    .line 216
    iput-object v2, p0, Lgp/c;->d:Ly7/h0;

    .line 217
    .line 218
    goto/16 :goto_0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp/c;->e:[Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lep/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v0, p0, Lgp/c;->g:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object v1, p0, Lgp/c;->g:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    sub-int v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lgp/c;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgp/c;->g:[I

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final size()I
    .locals 8

    .line 1
    iget v0, p0, Lgp/c;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lgp/c;->a:Ly7/f;

    .line 8
    .line 9
    check-cast v0, Ldp/e;

    .line 10
    .line 11
    const-class v1, Lz7/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lgp/c;->c:[Lx7/d;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-lt v5, v2, :cond_1

    .line 34
    .line 35
    iput v4, p0, Lgp/c;->h:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
