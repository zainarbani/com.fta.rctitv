.class public final Lvs/l0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:[Ljs/o;

.field public final d:Ljava/lang/Iterable;

.field public final e:Lns/n;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>([Ljs/o;Ljava/lang/Iterable;Lns/n;IZI)V
    .locals 0

    iput p6, p0, Lvs/l0;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lvs/l0;->c:[Ljs/o;

    iput-object p2, p0, Lvs/l0;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lvs/l0;->e:Lns/n;

    iput p4, p0, Lvs/l0;->f:I

    iput-boolean p5, p0, Lvs/l0;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 10

    .line 1
    iget v0, p0, Lvs/l0;->a:I

    .line 2
    .line 3
    sget-object v1, Los/d;->a:Los/d;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    iget-object v0, p0, Lvs/l0;->c:[Ljs/o;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v2, [Ljs/o;

    .line 17
    .line 18
    iget-object v2, p0, Lvs/l0;->d:Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljs/o;

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x2

    .line 41
    .line 42
    add-int/2addr v6, v4

    .line 43
    new-array v6, v6, [Ljs/o;

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    move-object v0, v6

    .line 49
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    aput-object v5, v0, v4

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v4, v0

    .line 56
    :cond_2
    move v5, v4

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v1, Lvs/k0;

    .line 67
    .line 68
    iget-object v8, p0, Lvs/l0;->e:Lns/n;

    .line 69
    .line 70
    iget v6, p0, Lvs/l0;->f:I

    .line 71
    .line 72
    iget-boolean v9, p0, Lvs/l0;->g:Z

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Lvs/k0;-><init>(IILjs/q;Lns/n;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lvs/k0;->d:[Lvs/j0;

    .line 80
    .line 81
    array-length v2, p1

    .line 82
    iget-object v4, v1, Lvs/k0;->a:Ljs/q;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    iget-boolean v4, v1, Lvs/k0;->i:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-boolean v4, v1, Lvs/k0;->h:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    aget-object v4, v0, v3

    .line 99
    .line 100
    aget-object v5, p1, v3

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljs/o;->subscribe(Ljs/q;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    return-void

    .line 109
    :goto_3
    iget-object v0, p0, Lvs/l0;->c:[Ljs/o;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    new-array v0, v2, [Ljs/o;

    .line 114
    .line 115
    iget-object v2, p0, Lvs/l0;->d:Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljs/o;

    .line 133
    .line 134
    array-length v6, v0

    .line 135
    if-ne v4, v6, :cond_6

    .line 136
    .line 137
    shr-int/lit8 v6, v4, 0x2

    .line 138
    .line 139
    add-int/2addr v6, v4

    .line 140
    new-array v6, v6, [Ljs/o;

    .line 141
    .line 142
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    move-object v0, v6

    .line 146
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    aput-object v5, v0, v4

    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    array-length v4, v0

    .line 153
    :cond_8
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    new-instance v1, Lvs/q7;

    .line 163
    .line 164
    iget-object v2, p0, Lvs/l0;->e:Lns/n;

    .line 165
    .line 166
    iget-boolean v5, p0, Lvs/l0;->g:Z

    .line 167
    .line 168
    invoke-direct {v1, v4, p1, v2, v5}, Lvs/q7;-><init>(ILjs/q;Lns/n;Z)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lvs/l0;->f:I

    .line 172
    .line 173
    iget-object v2, v1, Lvs/q7;->d:[Lvs/r7;

    .line 174
    .line 175
    array-length v4, v2

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    if-ge v5, v4, :cond_a

    .line 178
    .line 179
    new-instance v6, Lvs/r7;

    .line 180
    .line 181
    invoke-direct {v6, v1, p1}, Lvs/r7;-><init>(Lvs/q7;I)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v2, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lvs/q7;->a:Ljs/q;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    if-ge v3, v4, :cond_c

    .line 198
    .line 199
    iget-boolean p1, v1, Lvs/q7;->g:Z

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    aget-object p1, v0, v3

    .line 205
    .line 206
    aget-object v5, v2, v3

    .line 207
    .line 208
    invoke-interface {p1, v5}, Ljs/o;->subscribe(Ljs/q;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    :goto_7
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
