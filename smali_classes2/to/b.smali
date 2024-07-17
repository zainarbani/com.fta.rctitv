.class public final Lto/b;
.super Lto/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILio/a;)V
    .locals 0

    iput p1, p0, Lto/b;->c:I

    invoke-direct {p0, p2}, Lto/e;-><init>(Lio/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lto/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/a;

    .line 21
    .line 22
    iget v0, v0, Lio/a;->c:I

    .line 23
    .line 24
    if-lt v0, v6, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Lto/e;->s(ILjava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lwh/i2;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Lwh/i2;->G(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "(393"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lwh/i2;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lwh/i2;->G(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/lit8 v3, v2, 0x64

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lwh/i2;

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lwh/i2;->D(ILjava/lang/String;)Lto/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lto/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lg/i0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/a;

    .line 106
    .line 107
    iget v0, v0, Lio/a;->c:I

    .line 108
    .line 109
    if-lt v0, v6, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Lto/e;->s(ILjava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lwh/i2;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Lwh/i2;->G(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "(392"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lwh/i2;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lwh/i2;->D(ILjava/lang/String;)Lto/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lto/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 157
    .line 158
    throw v0

    .line 159
    :goto_0
    const-string v0, "(01)"

    .line 160
    .line 161
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lwh/i2;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-virtual {v2, v3, v3}, Lwh/i2;->G(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v5, v1}, Lto/e;->t(Ljava/lang/StringBuilder;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lg/i0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lwh/i2;

    .line 187
    .line 188
    invoke-virtual {v1, v6, v0}, Lwh/i2;->C(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
