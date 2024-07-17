.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation


# static fields
.field public static final ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final ALL_KINDS_MASK:I

.field public static final CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final CALLABLES_MASK:I

.field public static final CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final CLASSIFIERS_MASK:I

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

.field private static final DEBUG_MASK_BIT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final FUNCTIONS_MASK:I

.field public static final NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field public static final PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final PACKAGES_MASK:I

.field public static final SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final SINGLETON_CLASSIFIERS_MASK:I

.field public static final TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final TYPE_ALIASES_MASK:I

.field public static final VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final VALUES_MASK:I

.field public static final VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field private static final VARIABLES_MASK:I

.field private static nextMaskValue:I


# instance fields
.field private final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation
.end field

.field private final kindMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    .line 54
    .line 55
    or-int v9, v3, v4

    .line 56
    .line 57
    or-int/2addr v9, v5

    .line 58
    sput v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    .line 59
    .line 60
    or-int v10, v4, v7

    .line 61
    .line 62
    or-int/2addr v10, v8

    .line 63
    sput v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES_MASK:I

    .line 64
    .line 65
    or-int v11, v7, v8

    .line 66
    .line 67
    sput v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES_MASK:I

    .line 68
    .line 69
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    invoke-direct {v12, v0, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 76
    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 78
    .line 79
    invoke-direct {v0, v11, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 83
    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 90
    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 97
    .line 98
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 104
    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 106
    .line 107
    invoke-direct {v0, v9, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 111
    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 118
    .line 119
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 120
    .line 121
    invoke-direct {v0, v7, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 125
    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 127
    .line 128
    invoke-direct {v0, v8, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 132
    .line 133
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 134
    .line 135
    invoke-direct {v0, v10, v1, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 139
    .line 140
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "T::class.java.fields"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v6, v3

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_0
    if-ge v8, v6, :cond_1

    .line 160
    .line 161
    aget-object v9, v3, v8

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_0

    .line 172
    .line 173
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v8, "field.name"

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/reflect/Field;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 207
    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v9, v1

    .line 214
    :goto_2
    if-eqz v9, :cond_4

    .line 215
    .line 216
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 217
    .line 218
    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v9, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v10, v1

    .line 232
    :goto_3
    if-eqz v10, :cond_2

    .line 233
    .line 234
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    array-length v4, v0

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_4
    if-ge v5, v4, :cond_7

    .line 255
    .line 256
    aget-object v6, v0, v5

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v5, v4

    .line 294
    check-cast v5, Ljava/lang/reflect/Field;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/reflect/Field;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 338
    .line 339
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v5, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    neg-int v6, v5

    .line 349
    and-int/2addr v6, v5

    .line 350
    if-ne v5, v6, :cond_b

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    const/4 v6, 0x0

    .line 355
    :goto_7
    if-eqz v6, :cond_c

    .line 356
    .line 357
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    move-object v6, v1

    .line 371
    :goto_8
    if-eqz v6, :cond_a

    .line 372
    .line 373
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->getFullyExcludedDescriptorKinds()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lpu/s;->a:Lpu/s;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getALL_KINDS_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    return v0
.end method

.method public static final synthetic access$getCLASSIFIERS_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getFUNCTIONS_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    return v0
.end method

.method public static final synthetic access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getNextMaskValue$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    return v0
.end method

.method public static final synthetic access$getPACKAGES_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    return v0
.end method

.method public static final synthetic access$getSINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic access$getTYPE_ALIASES_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    return v0
.end method

.method public static final synthetic access$getVARIABLES_MASK$cp()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    return v0
.end method

.method public static final synthetic access$setNextMaskValue$cp(I)V
    .locals 0

    sput p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 42
    .line 43
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final getExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    return-object v0
.end method

.method public final getKindMask()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final restrictedToKindsOrNull(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_1
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getMask()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v1, v2

    .line 91
    :goto_4
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string v4, " | "

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x3e

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_7
    const-string v1, "DescriptorKindFilter("

    .line 109
    .line 110
    const-string v2, ", "

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x29

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
