.class public final enum Lnt/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/c;


# static fields
.field public static final synthetic c:[Lnt/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnt/e;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_ERR_CONNECTION_CONNECTION_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnt/e;

    .line 12
    .line 13
    const-string v3, "RLM_SYNC_ERR_CONNECTION_OTHER_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnt/e;

    .line 22
    .line 23
    const-string v5, "RLM_SYNC_ERR_CONNECTION_UNKNOWN_MESSAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x66

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnt/e;

    .line 32
    .line 33
    const-string v7, "RLM_SYNC_ERR_CONNECTION_BAD_SYNTAX"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x67

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lnt/e;

    .line 42
    .line 43
    const-string v9, "RLM_SYNC_ERR_CONNECTION_LIMITS_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x68

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lnt/e;

    .line 52
    .line 53
    const-string v11, "RLM_SYNC_ERR_CONNECTION_WRONG_PROTOCOL_VERSION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x69

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lnt/e;

    .line 62
    .line 63
    const-string v13, "RLM_SYNC_ERR_CONNECTION_BAD_SESSION_IDENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x6a

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lnt/e;

    .line 72
    .line 73
    const-string v15, "RLM_SYNC_ERR_CONNECTION_REUSE_OF_SESSION_IDENT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0x6b

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lnt/e;

    .line 82
    .line 83
    const-string v15, "RLM_SYNC_ERR_CONNECTION_BOUND_IN_OTHER_SESSION"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const/16 v10, 0x6c

    .line 88
    .line 89
    invoke-direct {v12, v15, v14, v10}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lnt/e;

    .line 93
    .line 94
    const-string v15, "RLM_SYNC_ERR_CONNECTION_BAD_MESSAGE_ORDER"

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    const/16 v8, 0x6d

    .line 99
    .line 100
    invoke-direct {v10, v15, v14, v8}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lnt/e;

    .line 104
    .line 105
    const-string v15, "RLM_SYNC_ERR_CONNECTION_BAD_DECOMPRESSION"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    const/16 v6, 0x6e

    .line 110
    .line 111
    invoke-direct {v8, v15, v14, v6}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lnt/e;

    .line 115
    .line 116
    const-string v15, "RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_HEADER_SYNTAX"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    const/16 v4, 0x6f

    .line 121
    .line 122
    invoke-direct {v6, v15, v14, v4}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lnt/e;

    .line 126
    .line 127
    const-string v15, "RLM_SYNC_ERR_CONNECTION_BAD_CHANGESET_SIZE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    const/16 v2, 0x70

    .line 132
    .line 133
    invoke-direct {v4, v15, v14, v2}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lnt/e;

    .line 137
    .line 138
    const-string v15, "RLM_SYNC_ERR_CONNECTION_SWITCH_TO_FLX_SYNC"

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    const/16 v4, 0x71

    .line 145
    .line 146
    invoke-direct {v2, v15, v14, v4}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lnt/e;

    .line 150
    .line 151
    const-string v15, "RLM_SYNC_ERR_CONNECTION_SWITCH_TO_PBS"

    .line 152
    .line 153
    const/16 v14, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0x72

    .line 158
    .line 159
    invoke-direct {v4, v15, v14, v2}, Lnt/e;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    new-array v2, v2, [Lnt/e;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v2, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v2, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v12, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v10, v2, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v8, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v6, v2, v0

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    aput-object v16, v2, v0

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v17, v2, v0

    .line 213
    .line 214
    aput-object v4, v2, v14

    .line 215
    .line 216
    sput-object v2, Lnt/e;->c:[Lnt/e;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnt/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/e;
    .locals 1

    const-class v0, Lnt/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/e;

    return-object p0
.end method

.method public static values()[Lnt/e;
    .locals 1

    sget-object v0, Lnt/e;->c:[Lnt/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/e;

    return-object v0
.end method
