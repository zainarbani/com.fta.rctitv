.class public final enum Llm/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Llm/i;

.field public static final enum d:Llm/i;

.field public static final enum e:Llm/i;

.field public static final enum f:Llm/i;

.field public static final g:Landroid/util/SparseArray;

.field public static final synthetic h:[Llm/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Llm/i;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llm/i;->c:Llm/i;

    .line 10
    .line 11
    new-instance v1, Llm/i;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llm/i;->d:Llm/i;

    .line 20
    .line 21
    new-instance v3, Llm/i;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llm/i;->e:Llm/i;

    .line 30
    .line 31
    new-instance v5, Llm/i;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Llm/i;

    .line 40
    .line 41
    const-string v9, "DEADLINE_EXCEEDED"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Llm/i;

    .line 48
    .line 49
    const-string v11, "NOT_FOUND"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Llm/i;

    .line 56
    .line 57
    const-string v13, "ALREADY_EXISTS"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Llm/i;

    .line 64
    .line 65
    const-string v15, "PERMISSION_DENIED"

    .line 66
    .line 67
    const/4 v14, 0x7

    .line 68
    invoke-direct {v13, v15, v14, v14}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Llm/i;

    .line 72
    .line 73
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v14, v12, v12}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Llm/i;

    .line 81
    .line 82
    const-string v12, "FAILED_PRECONDITION"

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    invoke-direct {v14, v12, v10, v10}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Llm/i;

    .line 90
    .line 91
    const-string v10, "ABORTED"

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-direct {v12, v10, v8, v8}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Llm/i;

    .line 99
    .line 100
    const-string v8, "OUT_OF_RANGE"

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-direct {v10, v8, v6, v6}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Llm/i;

    .line 108
    .line 109
    const-string v6, "UNIMPLEMENTED"

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v8, v6, v4, v4}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Llm/i;

    .line 117
    .line 118
    const-string v4, "INTERNAL"

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-direct {v6, v4, v2, v2}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Llm/i;

    .line 126
    .line 127
    const-string v2, "UNAVAILABLE"

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v2, v6, v6}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Llm/i;->f:Llm/i;

    .line 137
    .line 138
    new-instance v2, Llm/i;

    .line 139
    .line 140
    const-string v6, "DATA_LOSS"

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v6, v4, v4}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Llm/i;

    .line 150
    .line 151
    const-string v4, "UNAUTHENTICATED"

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v6, v4, v2, v2}, Llm/i;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x11

    .line 161
    .line 162
    new-array v4, v4, [Llm/i;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v4, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v5, v4, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v7, v4, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v9, v4, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v11, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v13, v4, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v15, v4, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v14, v4, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v12, v4, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v10, v4, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v8, v4, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v4, v0

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    aput-object v18, v4, v0

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    aput-object v19, v4, v0

    .line 220
    .line 221
    aput-object v6, v4, v2

    .line 222
    .line 223
    sput-object v4, Llm/i;->h:[Llm/i;

    .line 224
    .line 225
    new-instance v0, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Llm/i;->values()[Llm/i;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    array-length v2, v1

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_0
    if-ge v3, v2, :cond_1

    .line 237
    .line 238
    aget-object v4, v1, v3

    .line 239
    .line 240
    iget v5, v4, Llm/i;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Llm/i;

    .line 247
    .line 248
    if-nez v5, :cond_0

    .line 249
    .line 250
    iget v5, v4, Llm/i;->a:I

    .line 251
    .line 252
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Code value duplication between "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "&"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_1
    sput-object v0, Llm/i;->g:Landroid/util/SparseArray;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llm/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm/i;
    .locals 1

    const-class v0, Llm/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm/i;

    return-object p0
.end method

.method public static values()[Llm/i;
    .locals 1

    sget-object v0, Llm/i;->h:[Llm/i;

    invoke-virtual {v0}, [Llm/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm/i;

    return-object v0
.end method
