.class public enum Lcom/google/protobuf/s2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/google/protobuf/s2;

.field public static final enum e:Lcom/google/protobuf/o2;

.field public static final enum f:Lcom/google/protobuf/p2;

.field public static final enum g:Lcom/google/protobuf/q2;

.field public static final synthetic h:[Lcom/google/protobuf/s2;


# instance fields
.field public final a:Lcom/google/protobuf/t2;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/s2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/t2;->f:Lcom/google/protobuf/t2;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/s2;

    .line 13
    .line 14
    sget-object v2, Lcom/google/protobuf/t2;->e:Lcom/google/protobuf/t2;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/protobuf/s2;

    .line 23
    .line 24
    sget-object v5, Lcom/google/protobuf/t2;->d:Lcom/google/protobuf/t2;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/protobuf/s2;->d:Lcom/google/protobuf/s2;

    .line 33
    .line 34
    new-instance v7, Lcom/google/protobuf/s2;

    .line 35
    .line 36
    const-string v8, "UINT64"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v7, v8, v9, v5, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/protobuf/s2;

    .line 43
    .line 44
    sget-object v9, Lcom/google/protobuf/t2;->c:Lcom/google/protobuf/t2;

    .line 45
    .line 46
    const-string v10, "INT32"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v8, v10, v11, v9, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcom/google/protobuf/s2;

    .line 53
    .line 54
    const-string v11, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v10, v11, v6, v5, v4}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/protobuf/s2;

    .line 60
    .line 61
    const-string v11, "FIXED32"

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-direct {v4, v11, v12, v9, v6}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/protobuf/s2;

    .line 68
    .line 69
    sget-object v11, Lcom/google/protobuf/t2;->g:Lcom/google/protobuf/t2;

    .line 70
    .line 71
    const-string v12, "BOOL"

    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    invoke-direct {v6, v12, v13, v11, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lcom/google/protobuf/o2;

    .line 78
    .line 79
    invoke-direct {v11}, Lcom/google/protobuf/o2;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/google/protobuf/s2;->e:Lcom/google/protobuf/o2;

    .line 83
    .line 84
    new-instance v12, Lcom/google/protobuf/p2;

    .line 85
    .line 86
    sget-object v13, Lcom/google/protobuf/t2;->k:Lcom/google/protobuf/t2;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lcom/google/protobuf/p2;-><init>(Lcom/google/protobuf/t2;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcom/google/protobuf/s2;->f:Lcom/google/protobuf/p2;

    .line 92
    .line 93
    new-instance v14, Lcom/google/protobuf/q2;

    .line 94
    .line 95
    invoke-direct {v14, v13}, Lcom/google/protobuf/q2;-><init>(Lcom/google/protobuf/t2;)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lcom/google/protobuf/s2;->g:Lcom/google/protobuf/q2;

    .line 99
    .line 100
    new-instance v13, Lcom/google/protobuf/r2;

    .line 101
    .line 102
    sget-object v15, Lcom/google/protobuf/t2;->i:Lcom/google/protobuf/t2;

    .line 103
    .line 104
    invoke-direct {v13, v15}, Lcom/google/protobuf/r2;-><init>(Lcom/google/protobuf/t2;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/google/protobuf/s2;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    const-string v13, "UINT32"

    .line 112
    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    invoke-direct {v15, v13, v14, v9, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/google/protobuf/s2;

    .line 121
    .line 122
    sget-object v14, Lcom/google/protobuf/t2;->j:Lcom/google/protobuf/t2;

    .line 123
    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "ENUM"

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    const/16 v12, 0xd

    .line 131
    .line 132
    invoke-direct {v13, v15, v12, v14, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/google/protobuf/s2;

    .line 136
    .line 137
    const-string v12, "SFIXED32"

    .line 138
    .line 139
    const/16 v14, 0xe

    .line 140
    .line 141
    const/4 v15, 0x5

    .line 142
    invoke-direct {v3, v12, v14, v9, v15}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lcom/google/protobuf/s2;

    .line 146
    .line 147
    const-string v14, "SFIXED64"

    .line 148
    .line 149
    const/16 v15, 0xf

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v12, v14, v15, v5, v3}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/google/protobuf/s2;

    .line 158
    .line 159
    const-string v14, "SINT32"

    .line 160
    .line 161
    const/16 v15, 0x10

    .line 162
    .line 163
    move-object/from16 v21, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct {v3, v14, v15, v9, v12}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lcom/google/protobuf/s2;

    .line 170
    .line 171
    const-string v14, "SINT64"

    .line 172
    .line 173
    const/16 v15, 0x11

    .line 174
    .line 175
    invoke-direct {v9, v14, v15, v5, v12}, Lcom/google/protobuf/s2;-><init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    new-array v5, v5, [Lcom/google/protobuf/s2;

    .line 181
    .line 182
    aput-object v0, v5, v12

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v5, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v2, v5, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v7, v5, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v8, v5, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v10, v5, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v4, v5, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v6, v5, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v11, v5, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v19, v5, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v17, v5, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v16, v5, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v18, v5, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v13, v5, v0

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    aput-object v20, v5, v0

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    aput-object v21, v5, v0

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    aput-object v3, v5, v0

    .line 240
    .line 241
    aput-object v9, v5, v15

    .line 242
    .line 243
    sput-object v5, Lcom/google/protobuf/s2;->h:[Lcom/google/protobuf/s2;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/t2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/s2;->a:Lcom/google/protobuf/t2;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/protobuf/s2;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/s2;
    .locals 1

    const-class v0, Lcom/google/protobuf/s2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s2;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/s2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s2;->h:[Lcom/google/protobuf/s2;

    invoke-virtual {v0}, [Lcom/google/protobuf/s2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/s2;

    return-object v0
.end method
