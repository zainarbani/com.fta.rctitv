.class final Lcom/google/ads/interactivemedia/v3/internal/bku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    const-string v2, "Invalid EnumMap type: "

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    instance-of v1, v0, Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/EnumMap;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    const-string v2, "Invalid EnumSet type: "

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v3

    .line 116
    .line 117
    instance-of v1, v0, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_6
    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blt;->c:Lcom/google/ads/interactivemedia/v3/internal/blt;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "Unable to create instance of "

    .line 207
    .line 208
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 209
    .line 210
    invoke-static {v3, v2, v4}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_0
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    return-object v0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :catch_2
    move-exception v2

    .line 244
    new-instance v3, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v1, v4, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :catch_3
    move-exception v2

    .line 265
    new-instance v3, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1, v4, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
