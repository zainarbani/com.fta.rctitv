.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;


# instance fields
.field private data:Ljava/lang/Object;

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>()V

    return-void
.end method

.method public static final create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    if-ge v0, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lpu/m;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "elements"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lpu/m;->d0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "copyOf(this, newSize)"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    array-length v0, v2

    .line 112
    sub-int/2addr v0, v1

    .line 113
    aput-object p1, v2, v0

    .line 114
    .line 115
    :goto_0
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v1

    .line 141
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lpu/m;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    return p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->getSize()I

    move-result v0

    return v0
.end method
