.class public abstract Lgv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfv/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string p0, "descriptor.typeConstructor"

    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "typeConstructor.parameters"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v2, v4, :cond_a

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    move-object v2, p0

    .line 82
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    if-ltz v0, :cond_8

    .line 121
    .line 122
    check-cast v5, Lfv/d0;

    .line 123
    .line 124
    iget-object v7, v5, Lfv/d0;->b:Lfv/a0;

    .line 125
    .line 126
    check-cast v7, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v7, v1

    .line 136
    :goto_3
    const/4 v8, -0x1

    .line 137
    iget-object v5, v5, Lfv/d0;->a:Lfv/e0;

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget-object v10, Lgv/b;->a:[I

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    aget v5, v10, v5

    .line 150
    .line 151
    :goto_4
    if-eq v5, v8, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v5, v0, :cond_6

    .line 155
    .line 156
    if-eq v5, v9, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v5, v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 162
    .line 163
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 179
    .line 180
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 181
    .line 182
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 190
    .line 191
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 201
    .line 202
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v7, "parameters[index]"

    .line 207
    .line 208
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 212
    .line 213
    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v5

    .line 217
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move v0, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {}, Lr8/u0;->y0()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move v5, p2

    .line 231
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1, v1, v9, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Class declares "

    .line 244
    .line 245
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, " type parameters, but "

    .line 256
    .line 257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, " were provided."

    .line 268
    .line 269
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 285
    .line 286
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p3, " ("

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
