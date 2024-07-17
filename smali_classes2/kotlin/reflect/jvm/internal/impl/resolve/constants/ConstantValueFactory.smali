.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p2

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    const-string p3, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v0
.end method

.method public final createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    instance-of v0, p1, [B

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    invoke-static {p1}, Lpu/m;->e0([B)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_9
    instance-of v0, p1, [S

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p1, [S

    .line 173
    .line 174
    invoke-static {p1}, Lpu/m;->k0([S)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    instance-of v0, p1, [I

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p1, [I

    .line 191
    .line 192
    invoke-static {p1}, Lpu/m;->h0([I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_b
    instance-of v0, p1, [J

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast p1, [J

    .line 209
    .line 210
    invoke-static {p1}, Lpu/m;->i0([J)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 215
    .line 216
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_c
    instance-of v0, p1, [C

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    sget-object v2, Lpu/s;->a:Lpu/s;

    .line 226
    .line 227
    const-string v3, "<this>"

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    check-cast p1, [C

    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    array-length v0, p1

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    if-eq v0, v4, :cond_d

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    array-length v0, p1

    .line 245
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    array-length v0, p1

    .line 249
    :goto_0
    if-ge v1, v0, :cond_e

    .line 250
    .line 251
    aget-char v3, p1, v1

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_d
    aget-char p1, p1, v1

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_e
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 274
    .line 275
    invoke-direct {p0, v2, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto :goto_2

    .line 280
    :cond_f
    instance-of v0, p1, [F

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    check-cast p1, [F

    .line 285
    .line 286
    invoke-static {p1}, Lpu/m;->g0([F)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 291
    .line 292
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_2

    .line 297
    :cond_10
    instance-of v0, p1, [D

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    check-cast p1, [D

    .line 302
    .line 303
    invoke-static {p1}, Lpu/m;->f0([D)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 308
    .line 309
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_2

    .line 314
    :cond_11
    instance-of v0, p1, [Z

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    check-cast p1, [Z

    .line 319
    .line 320
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    array-length v0, p1

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    if-eq v0, v4, :cond_12

    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    array-length v0, p1

    .line 331
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    array-length v0, p1

    .line 335
    :goto_1
    if-ge v1, v0, :cond_13

    .line 336
    .line 337
    aget-boolean v3, p1, v1

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_12
    aget-boolean p1, p1, v1

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 360
    .line 361
    invoke-direct {p0, v2, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    if-nez p1, :cond_15

    .line 367
    .line 368
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    .line 369
    .line 370
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_15
    const/4 p2, 0x0

    .line 375
    :goto_2
    return-object p2
.end method
