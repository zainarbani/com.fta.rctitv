.class public final Lly/img/android/pesdk/utils/ForgettableTreeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;,
        Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Number;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0002/0B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0006J2\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\u000fH\u0002J\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fJ\u0013\u0010\u001e\u001a\n \u0013*\u0004\u0018\u00018\u00008\u0000\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010!\u001a\n \u0013*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010#J!\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010%\u001a\n \u0013*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fJ\u0013\u0010\'\u001a\n \u0013*\u0004\u0018\u00018\u00008\u0000\u00a2\u0006\u0002\u0010\u001fJ!\u0010(\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010)\u001a\n \u0013*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J!\u0010*\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010+\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u0016H\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ForgettableTreeMap;",
        "KeyType",
        "",
        "ValueType",
        "",
        "maxSize",
        "",
        "(I)V",
        "data",
        "Ljava/util/TreeMap;",
        "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;",
        "size",
        "getSize",
        "()I",
        "ceilingEntry",
        "",
        "key",
        "(Ljava/lang/Number;)Ljava/util/Map$Entry;",
        "ceilingKey",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/Number;)Ljava/lang/Number;",
        "clear",
        "",
        "containsKey",
        "",
        "(Ljava/lang/Number;)Z",
        "count",
        "createStrongEntry",
        "entry",
        "firstEntry",
        "firstKey",
        "()Ljava/lang/Number;",
        "floorEntry",
        "floorKey",
        "get",
        "(Ljava/lang/Number;)Ljava/lang/Object;",
        "higherEntry",
        "higherKey",
        "lastEntry",
        "lastKey",
        "lowerEntry",
        "lowerKey",
        "nearestEntry",
        "put",
        "value",
        "(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;",
        "trimToSize",
        "Entry",
        "TimedValue",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "TKeyType;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->maxSize:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 12
    .line 13
    return-void
.end method

.method private final createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TKeyType;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue<",
            "TValueType;>;>;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final trimToSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->maxSize:I

    .line 8
    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    .line 55
    .line 56
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getLastAccessTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-lez v9, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    iget-object v4, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-lez v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    :goto_3
    iget-object v4, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TKeyType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Number;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final count()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeyType;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TKeyType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p1
.end method

.method public final get(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TValueType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final higherEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TKeyType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p1
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeyType;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TKeyType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p1
.end method

.method public final nearestEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-double/2addr v2, v6

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-double/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmpg-double p1, v2, v4

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1
.end method

.method public final put(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->trimToSize()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
