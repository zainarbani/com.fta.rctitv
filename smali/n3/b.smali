.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln3/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lj3/l;Lj3/v;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "Job Id"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "Alarm Id"

    .line 18
    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "\n Id \t Class Name\t "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\t State\t Unique Name\t Tags\t"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lj3/r;

    .line 56
    .line 57
    invoke-static {v3}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lj3/i;->k(Lj3/j;)Lj3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget v4, v4, Lj3/g;->c:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-static {v8, v7}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v3, Lj3/r;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/room/b0;->U0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v7, v8, v9}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v8, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroidx/room/x;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroidx/room/x;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v8, v7, v10}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/room/b0;->release()V

    .line 150
    .line 151
    .line 152
    const-string v12, ","

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x3e

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x3e

    .line 164
    .line 165
    invoke-static/range {v11 .. v16}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lj3/v;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, ","

    .line 176
    .line 177
    move-object v15, v6

    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v18}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "\n"

    .line 185
    .line 186
    const-string v11, "\t "

    .line 187
    .line 188
    invoke-static {v7, v9, v11}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v3, Lj3/r;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7, v9, v11, v4, v11}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lj3/r;->b:La3/c0;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x9

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/room/b0;->release()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
