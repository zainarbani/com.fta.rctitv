.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Lcom/google/common/collect/s0;

.field public final synthetic d:Lcom/google/common/collect/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/x0;Lcom/google/common/collect/s0;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/q0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/q0;->d:Lcom/google/common/collect/x0;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/common/collect/q0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value already present: %s"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/common/collect/q0;->d:Lcom/google/common/collect/x0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 23
    .line 24
    iget v7, v7, Lcom/google/common/collect/s0;->e:I

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v5, Lcom/google/common/collect/r0;

    .line 36
    .line 37
    iget-object v7, v5, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    .line 38
    .line 39
    check-cast v7, Lcom/google/common/collect/y0;

    .line 40
    .line 41
    sget v8, Lcom/google/common/collect/y0;->j:I

    .line 42
    .line 43
    invoke-virtual {v7, v6, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0, v3, p1}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/google/common/collect/y0;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/common/collect/s0;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 66
    .line 67
    iget-object v7, v4, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget v4, v4, Lcom/google/common/collect/s0;->d:I

    .line 70
    .line 71
    invoke-direct {v3, v7, v4, p1, v6}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    check-cast p1, Lcom/google/common/collect/y0;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 83
    .line 84
    iput-object v2, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 85
    .line 86
    iput-object v2, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 87
    .line 88
    check-cast v0, Lcom/google/common/collect/y0;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/common/collect/y0;->h:I

    .line 91
    .line 92
    iput v0, v5, Lcom/google/common/collect/x0;->d:I

    .line 93
    .line 94
    iget-object v0, v5, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 95
    .line 96
    if-ne v0, p1, :cond_2

    .line 97
    .line 98
    iput-object v3, v5, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 99
    .line 100
    :cond_2
    iput-object v3, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :goto_0
    return-object p1

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 113
    .line 114
    iget v7, v7, Lcom/google/common/collect/s0;->d:I

    .line 115
    .line 116
    if-ne v6, v7, :cond_3

    .line 117
    .line 118
    invoke-static {p1, v1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast v5, Lcom/google/common/collect/r0;

    .line 126
    .line 127
    iget-object v7, v5, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    .line 128
    .line 129
    check-cast v7, Lcom/google/common/collect/v0;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 132
    .line 133
    sget v8, Lcom/google/common/collect/y0;->j:I

    .line 134
    .line 135
    invoke-virtual {v7, v6, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_4
    invoke-static {v0, v3, p1}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/google/common/collect/r0;->h:Lcom/google/common/collect/j3;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/google/common/collect/v0;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/google/common/collect/s0;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 160
    .line 161
    iget-object v7, v4, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Lcom/google/common/collect/s0;->e:I

    .line 164
    .line 165
    invoke-direct {v3, p1, v6, v7, v4}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/google/common/collect/q0;->c:Lcom/google/common/collect/s0;

    .line 169
    .line 170
    move-object p1, v0

    .line 171
    check-cast p1, Lcom/google/common/collect/v0;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lcom/google/common/collect/v0;

    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 181
    .line 182
    iget p1, p1, Lcom/google/common/collect/y0;->h:I

    .line 183
    .line 184
    iput p1, v5, Lcom/google/common/collect/x0;->d:I

    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :goto_2
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
