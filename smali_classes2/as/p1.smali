.class public final enum Las/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Las/p1;

.field public static final e:[Las/p1;

.field public static final synthetic f:[Las/p1;


# instance fields
.field public final a:I

.field public final c:Lyr/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Las/p1;

    .line 2
    .line 3
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Las/p1;

    .line 12
    .line 13
    sget-object v4, Lyr/t1;->l:Lyr/t1;

    .line 14
    .line 15
    const-string v5, "PROTOCOL_ERROR"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v6, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Las/p1;

    .line 22
    .line 23
    const-string v7, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v5, v7, v8, v8, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Las/p1;->d:Las/p1;

    .line 30
    .line 31
    new-instance v7, Las/p1;

    .line 32
    .line 33
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    invoke-direct {v7, v9, v10, v10, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Las/p1;

    .line 40
    .line 41
    const-string v11, "SETTINGS_TIMEOUT"

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-direct {v9, v11, v12, v12, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Las/p1;

    .line 48
    .line 49
    const-string v13, "STREAM_CLOSED"

    .line 50
    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-direct {v11, v13, v14, v14, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Las/p1;

    .line 56
    .line 57
    const-string v15, "FRAME_SIZE_ERROR"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v13, v15, v14, v14, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Las/p1;

    .line 64
    .line 65
    const-string v14, "REFUSED_STREAM"

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    invoke-direct {v15, v14, v12, v12, v1}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Las/p1;

    .line 72
    .line 73
    sget-object v14, Lyr/t1;->f:Lyr/t1;

    .line 74
    .line 75
    const-string v12, "CANCEL"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v12, v10, v10, v14}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Las/p1;

    .line 83
    .line 84
    const-string v14, "COMPRESSION_ERROR"

    .line 85
    .line 86
    const/16 v10, 0x9

    .line 87
    .line 88
    invoke-direct {v12, v14, v10, v10, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Las/p1;

    .line 92
    .line 93
    const-string v10, "CONNECT_ERROR"

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v14, v10, v8, v8, v4}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Las/p1;

    .line 101
    .line 102
    sget-object v10, Lyr/t1;->k:Lyr/t1;

    .line 103
    .line 104
    const-string v8, "Bandwidth exhausted"

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v4, v10, v6, v6, v8}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Las/p1;

    .line 118
    .line 119
    sget-object v10, Lyr/t1;->i:Lyr/t1;

    .line 120
    .line 121
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v10, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v10, v3, v3, v6}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Las/p1;

    .line 135
    .line 136
    sget-object v10, Lyr/t1;->g:Lyr/t1;

    .line 137
    .line 138
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v3, v8, v8, v10}, Las/p1;-><init>(Ljava/lang/String;IILyr/t1;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    new-array v3, v3, [Las/p1;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    aput-object v0, v3, v10

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v2, v3, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v5, v3, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v3, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v9, v3, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v11, v3, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v13, v3, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v15, v3, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v12, v3, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v14, v3, v0

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    aput-object v4, v3, v0

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    aput-object v16, v3, v0

    .line 194
    .line 195
    aput-object v6, v3, v8

    .line 196
    .line 197
    sput-object v3, Las/p1;->f:[Las/p1;

    .line 198
    .line 199
    invoke-static {}, Las/p1;->values()[Las/p1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    aget-object v1, v0, v1

    .line 207
    .line 208
    iget v1, v1, Las/p1;->a:I

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    long-to-int v2, v1

    .line 212
    const/4 v1, 0x1

    .line 213
    add-int/2addr v2, v1

    .line 214
    new-array v1, v2, [Las/p1;

    .line 215
    .line 216
    array-length v2, v0

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_0
    if-ge v3, v2, :cond_0

    .line 219
    .line 220
    aget-object v4, v0, v3

    .line 221
    .line 222
    iget v5, v4, Las/p1;->a:I

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    long-to-int v6, v5

    .line 226
    aput-object v4, v1, v6

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    sput-object v1, Las/p1;->e:[Las/p1;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILyr/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Las/p1;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lyr/t1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lyr/t1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Las/p1;->c:Lyr/t1;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Las/p1;
    .locals 1

    const-class v0, Las/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Las/p1;

    return-object p0
.end method

.method public static values()[Las/p1;
    .locals 1

    sget-object v0, Las/p1;->f:[Las/p1;

    invoke-virtual {v0}, [Las/p1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Las/p1;

    return-object v0
.end method
