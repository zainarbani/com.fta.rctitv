.class public final synthetic Lpm/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/e;


# direct methods
.method public synthetic constructor <init>(ILj3/e;)V
    .locals 0

    iput p1, p0, Lpm/n0;->a:I

    iput-object p2, p0, Lpm/n0;->b:Lj3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpm/n0;->a:I

    .line 3
    .line 4
    const-string v2, "Failed to decode Query data for target %s"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lpm/n0;->b:Lj3/e;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance p1, Lwh/i2;

    .line 29
    .line 30
    iget-object v7, v6, Lj3/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v8, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 35
    .line 36
    invoke-direct {p1, v7, v8}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpm/d0;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, v6, v0}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lwh/i2;->K(Lum/h;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    invoke-static {p1}, Lsm/g;->T([B)Lsm/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v7, v6, Lj3/e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lfj/j1;

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lfj/j1;->g(Lsm/g;)Lpm/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lpm/r0;->a:Lnm/c0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnm/c0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v6, v6, Lj3/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    const-string v7, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v3, v5

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v3, v4

    .line 108
    .line 109
    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, p1, v5

    .line 120
    .line 121
    invoke-static {v2, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_1
    invoke-static {p1}, Lsm/g;->T([B)Lsm/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->A()Lcom/google/protobuf/c0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lsm/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 152
    .line 153
    check-cast v7, Lsm/g;

    .line 154
    .line 155
    invoke-static {v7}, Lsm/g;->F(Lsm/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lsm/g;

    .line 163
    .line 164
    iget-object v6, v6, Lj3/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    const-string v7, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 169
    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v3, v5

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v3, v4

    .line 183
    .line 184
    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, p1, v5

    .line 195
    .line 196
    invoke-static {v2, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
