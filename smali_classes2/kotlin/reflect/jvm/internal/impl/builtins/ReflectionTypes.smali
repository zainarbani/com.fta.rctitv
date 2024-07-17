.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;


# instance fields
.field private final kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kotlinReflectScope$delegate:Lou/d;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "kClass"

    .line 14
    .line 15
    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "kProperty"

    .line 34
    .line 35
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "kProperty0"

    .line 54
    .line 55
    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "kProperty1"

    .line 74
    .line 75
    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "kProperty2"

    .line 94
    .line 95
    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "kMutableProperty0"

    .line 114
    .line 115
    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "kMutableProperty1"

    .line 134
    .line 135
    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "kMutableProperty2"

    .line 154
    .line 155
    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x7

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lfv/z;

    .line 168
    .line 169
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 15
    .line 16
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1, p2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lou/d;

    .line 27
    .line 28
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 35
    .line 36
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 42
    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 49
    .line 50
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 64
    .line 65
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 71
    .line 72
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 78
    .line 79
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(className)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 31
    .line 32
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private final getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lfv/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method
