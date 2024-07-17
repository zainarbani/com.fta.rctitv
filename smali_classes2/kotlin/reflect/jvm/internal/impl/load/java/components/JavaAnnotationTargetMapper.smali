.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

.field private static final retentionNameList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
            ">;"
        }
    .end annotation
.end field

.field private static final targetNameLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lou/e;

    .line 11
    .line 12
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lou/e;

    .line 19
    .line 20
    const-string v3, "PACKAGE"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 29
    .line 30
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lou/e;

    .line 37
    .line 38
    const-string v4, "TYPE"

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lou/e;

    .line 53
    .line 54
    const-string v5, "ANNOTATION_TYPE"

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lou/e;

    .line 69
    .line 70
    const-string v6, "TYPE_PARAMETER"

    .line 71
    .line 72
    invoke-direct {v5, v6, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    aput-object v5, v0, v4

    .line 77
    .line 78
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lou/e;

    .line 85
    .line 86
    const-string v7, "FIELD"

    .line 87
    .line 88
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v6, v0, v5

    .line 93
    .line 94
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lou/e;

    .line 101
    .line 102
    const-string v7, "LOCAL_VARIABLE"

    .line 103
    .line 104
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v6, v0, v5

    .line 109
    .line 110
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lou/e;

    .line 117
    .line 118
    const-string v7, "PARAMETER"

    .line 119
    .line 120
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    aput-object v6, v0, v5

    .line 125
    .line 126
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lou/e;

    .line 133
    .line 134
    const-string v7, "CONSTRUCTOR"

    .line 135
    .line 136
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    aput-object v6, v0, v5

    .line 141
    .line 142
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 143
    .line 144
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 145
    .line 146
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lou/e;

    .line 153
    .line 154
    const-string v7, "METHOD"

    .line 155
    .line 156
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    aput-object v6, v0, v5

    .line 162
    .line 163
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lou/e;

    .line 170
    .line 171
    const-string v7, "TYPE_USE"

    .line 172
    .line 173
    invoke-direct {v6, v7, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    aput-object v6, v0, v5

    .line 179
    .line 180
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    .line 185
    .line 186
    new-array v0, v4, [Lou/e;

    .line 187
    .line 188
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 189
    .line 190
    new-instance v5, Lou/e;

    .line 191
    .line 192
    const-string v6, "RUNTIME"

    .line 193
    .line 194
    invoke-direct {v5, v6, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v0, v1

    .line 198
    .line 199
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 200
    .line 201
    new-instance v4, Lou/e;

    .line 202
    .line 203
    const-string v5, "CLASS"

    .line 204
    .line 205
    invoke-direct {v4, v5, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v0, v2

    .line 209
    .line 210
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 211
    .line 212
    new-instance v2, Lou/e;

    .line 213
    .line 214
    const-string v4, "SOURCE"

    .line 215
    .line 216
    invoke-direct {v2, v4, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v0, v3

    .line 220
    .line 221
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapJavaRetentionArgument$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->retentionNameList:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationRetention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "identifier(retention.name)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->targetNameLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpu/u;->a:Lpu/u;

    :goto_0
    return-object p1
.end method

.method public final mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 55
    .line 56
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->mapJavaTargetArgumentByName(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 104
    .line 105
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 106
    .line 107
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotationTarget:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "identifier(kotlinTarget.name)"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 139
    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
